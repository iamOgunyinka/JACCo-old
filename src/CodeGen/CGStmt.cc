//===--- CGStmt.cc --------------------------------------------------------===//
//
//  ~~~ The C4 Compiler ~~~
//
//  This file implements the code generation for statements.
//
//===----------------------------------------------------------------------===//


#include "CodeGen.h"

#include "../AST/Decl.h"
#include "../AST/Expr.h"
#include "../AST/Stmt.h"


using namespace C4;
using namespace Lex;
using namespace AST;
using namespace CodeGen;
using namespace llvm;


void IllegalStmt::emit( CodeGenFunction & ) const
{
  assert( false && "cannot emit code for illegal AST node" );
}

void ExprStmt::emit( CodeGenFunction &CGF ) const
{
  this->expr->emit( CGF );
}

void CaseStmt::emit( CodeGenFunction & ) const
{
  assert( false && "not implemented yet" );
}

void LabelStmt::emit( CodeGenFunction &CGF ) const
{
  /* Check whether we have a goto label or a switch's default label. */
  if ( TK::IDENTIFIER == this->tok.kind )
  {
    /* Get the name for the label's BB. */
    std::string name( "label." );
    name += this->tok.sym.str();

    /* Get a BB for the label. */
    BasicBlock *labelBlock = CGF.Builder.GetInsertBlock();
    if ( labelBlock->empty() )
      labelBlock->setName( name );
    else
    {
      labelBlock = CGF.getBasicBlock( name );
      CGF.EmitBlock( labelBlock );
    }

    /* Mark the new BB as the target of the label. */
    CGF.addLabel( this->tok.sym, labelBlock );

    // Emit code for inner statement
    this->stmt->emit( CGF );
  }
  else
  {
    assert( TK::Default == this->tok.kind && "unkown label kind" );
    assert( false && "not implemented yet" );
  }
}

void IfStmt::emit( CodeGenFunction &CGF ) const
{
  BasicBlock *thenBlock = CGF.getBasicBlock( "if.then" );
  BasicBlock *elseBlock = CGF.getBasicBlock( "if.else" );
  BasicBlock *endBlock = CGF.getBasicBlock( "if.end" );

  Value *condV = CGF.EvaluateExprAsBool( this->Cond->emit( CGF ) );
  CGF.Builder.CreateCondBr( condV, thenBlock, elseBlock );

  /* Emit code for the then block. */
  CGF.Builder.SetInsertPoint( thenBlock );
  this->Then->emit( CGF );
  CGF.EmitBlock( endBlock );

  CGF.Builder.SetInsertPoint( elseBlock );
  /* If available, emit code for the else block. */
  if ( Else )
    this->Else->emit( CGF );

  CGF.EmitBlock( endBlock );
}

void SwitchStmt::emit( CodeGenFunction & ) const
{
  assert( false && "not implemented yet" );
}

void WhileStmt::emit( CodeGenFunction &CGF ) const
{
  BasicBlock * condBlock = CGF.getBasicBlock( "while.cond" );
  BasicBlock * bodyBlock = CGF.getBasicBlock( "while.body" );
  BasicBlock * exitBlock = CGF.getBasicBlock( "while.exit" );

  CGF.pushJumpTarget( exitBlock, condBlock ); 

  /* Emit the condition block. */
  CGF.EmitBlock( condBlock );
  Value *condV = CGF.EvaluateExprAsBool( this->Cond->emit( CGF ) );
  CGF.Builder.CreateCondBr( condV, bodyBlock, exitBlock );

  /* Emit the body block. */
  CGF.Builder.SetInsertPoint( bodyBlock );
  this->Body->emit( CGF );
  CGF.EmitBlock( condBlock );

  CGF.Builder.SetInsertPoint( exitBlock );
  CGF.popJumpTarget();
}

void DoStmt::emit( CodeGenFunction & CGF) const
{
  BasicBlock * bodyBlock = CGF.getBasicBlock( "while.body" );
  BasicBlock * condBlock = CGF.getBasicBlock( "while.cond" );
  BasicBlock * exitBlock = CGF.getBasicBlock( "while.exit" );

  CGF.pushJumpTarget( exitBlock, condBlock );

  CGF.EmitBlock(bodyBlock);
  this->Body->emit(CGF);

  CGF.EmitBlock(condBlock);
  Value *condV = CGF.EvaluateExprAsBool( this->Cond->emit( CGF ) );
  CGF.Builder.CreateCondBr(condV, bodyBlock, exitBlock);

  CGF.Builder.SetInsertPoint(exitBlock);
  CGF.popJumpTarget();
}

void ForStmt::emit( CodeGenFunction & CGF) const
{
  if(this->Init)
    this->Init->emit(CGF);
  else if(this->InitDecl)
    this->InitDecl->emit(CGF);

  BasicBlock *condBlock = CGF.getBasicBlock("for.cond");
  BasicBlock *bodyBlock = CGF.getBasicBlock("for.body");
  BasicBlock *stepBlock = CGF.getBasicBlock("for.step");
  BasicBlock *exitBlock = CGF.getBasicBlock("for.exit");

  /* push new jump targets */
  CGF.pushJumpTarget( exitBlock, condBlock );

  CGF.EmitBlock( condBlock );
  if ( this->Cond )
    CGF.Builder.CreateCondBr(
        CGF.EvaluateExprAsBool( this->Cond->emit( CGF ) ),
        bodyBlock, exitBlock);
  else
    CGF.EmitBlock( bodyBlock );

  /* Create code for the body block */
  CGF.Builder.SetInsertPoint(bodyBlock);
  this->Body->emit( CGF );
  CGF.EmitBlock( stepBlock );

  /* Create code for the step block */
  if ( this->Step )
    this->Step->emit(CGF);
  CGF.EmitBlock( condBlock );

  CGF.Builder.SetInsertPoint(exitBlock);
  CGF.popJumpTarget();
}

void BreakStmt::emit( CodeGenFunction &CGF ) const
{
  CGF.Builder.CreateBr( CGF.getCurrentJumpTarget().breakTarget );
  CGF.Builder.SetInsertPoint( CGF.getBasicBlock() );
}

void ContinueStmt::emit( CodeGenFunction &CGF ) const
{
  CGF.Builder.CreateBr( CGF.getCurrentJumpTarget().continueTarget );
  CGF.Builder.SetInsertPoint( CGF.getBasicBlock() );
}

void GotoStmt::emit( CodeGenFunction &CGF ) const
{
  /* Mark this goto stmt to be wired after we finished code gen for it's parent
   * function.
   */
  CGF.addGoto( this->tok.sym, CGF.Builder.GetInsertBlock() );

  /* Create a new basic block, and set it as insert point. */
  CGF.Builder.SetInsertPoint( CGF.getBasicBlock() );
}

void ReturnStmt::emit( CodeGenFunction &CGF ) const
{
  if ( this->expr )
  {
    /* Emit code for the expression, cast the result to the return type, and
     * return it.
     */
    CGF.Builder.CreateRet(
        CGF.GetAs( this->expr->emit( CGF ), CGF.parent->getReturnType() ) );
  }
  else
    CGF.Builder.CreateRetVoid();

  CGF.Builder.SetInsertPoint( CGF.getBasicBlock() );
}

void BlockItem::emit( CodeGenFunction &CGF ) const
{
  if ( this->decl )
    this->decl->emit( CGF );
  else
    this->stmt->emit( CGF );
}

void CompoundStmt::emit( CodeGenFunction &CGF ) const
{
  // Emit all block items
  for ( auto it = begin(); it != end(); ++it )
  {
    (*it)->emit( CGF );
  }
}
