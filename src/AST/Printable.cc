//===--- Printable.cc ------------------------------------------------------===//
//
//	~~~ The C4 Compiler ~~~
//
//	This file implements the Abstract Syntax tree interface.
//
//===----------------------------------------------------------------------===//

#include "AST.h"

using namespace C4;
using namespace AST;

std::ostream & AST::operator<<( std::ostream &out, Printable const &p )
{
  p.print( Printer(out) );
  return out;
}

void Printable::dump() const
{
  std::cout << *this << std::endl;
}


//===----------------------------------------------------------------------===//
//
//  Translation Unit
//
//===----------------------------------------------------------------------===//

void TranslationUnit::print( Printer const p ) const
{
  for ( auto it = begin(); it != end(); ++it )
  {
    (*it)->print( p );
    p.out << "\n";
  }
}


//===----------------------------------------------------------------------===//
//
//  Expressions
//
//===----------------------------------------------------------------------===//

void IllegalExpr::print( Printer const p ) const
{
  p.out << "illegal expression " << this->tok.sym;
}

void Variable::print( Printer const p ) const
{
  p.out << this->tok.sym;
}

void BinaryExpr::print( Printer const p ) const
{
  this->lhs->print( p );
  p.out << " " << this->tok.sym << " ";
  this->rhs->print( p );
}

void PostIncExpr::print( Printer const p ) const
{
  this->expr.print( p );
  p.out << "++";
}

void PostDecExpr::print( Printer const p ) const
{
  this->expr.print( p );
  p.out << "--";
}

void DotExpr::print( Printer const p ) const
{
  this->expr->print( p ); // lhs
  p.out << "." << this->id.sym; // . IDENTIFIER
}

void ArrowExpr::print( Printer const p ) const
{
  this->expr->print( p ); // lhs
  p.out << "->" << this->id.sym; // -> IDENTIFIER
}

void AssignmentExpr::print( Printer const p ) const
{
  this->lhs->print( p ); // lhs
  p.out << " " << this->tok.sym << " "; // assignment operator
  this->rhs->print( p ); // rhs
}

void ConditionalExpr::print( Printer const p ) const
{
  this->cond->print( p );
  p.out << " ? ";
  this->lhs->print( p );
  p.out << " : ";
  this->rhs->print ( p );
}

void Constant::print( Printer const p ) const
{
  p.out << this->tok.sym;
}

void StringLiteral::print( Printer const p ) const
{
  p.out << this->tok.sym;
}

void PreDecExpr::print( Printer const p ) const
{
  p.out << "--";
  this->expr->print( p );
}

void PreIncExpr::print( Printer const p ) const
{
  p.out << "++";
  this->expr->print( p );
}

void FunctionCall::print( Printer const p ) const
{
  //TODO
  (void) p;
}

void UnaryOperation::print( Printer const p ) const
{
  p.out << this->tok;
  this->expr->print( p );
}

void SizeofExpr::print( Printer const p ) const
{
  p.out << this->tok.sym << " ";
  this->expr->print( p );
}

void SizeofTypeExpr::print( Printer const p ) const
{
  p.out << this->tok.sym << "(";
  this->type->print( p );
  p.out << ")";
}

void SubscriptExpr::print( Printer const p ) const
{
  p.out << this->expr << "[";
  this->index->print( p );
  p.out << "]";
}

void ExprList::print( Printer const p ) const
{
  for ( auto it = this->begin(); it != this->end(); ++it )
  {
    p.out << *it;
    if ( it + 1 != this->end() )
      p.out << ", ";
  }
}


//===----------------------------------------------------------------------===//
//
//  Statements
//
//===----------------------------------------------------------------------===//

void IllegalStmt::print( Printer const p ) const
{
  p.out << this->tok.sym;
}

void CompoundStmt::print( Printer const p ) const
{
  p.out << p.indent << "{";
  Printer p2 = Printer( p.out, p.indent + 1 );
  for ( auto it = begin(); it != end(); ++it )
    if ( (*it)->stmt )
      (*it)->stmt->print( p2 );
    else
      (*it)->decl->print( p2 );
  p.out << p.indent << "}";
}


//===----------------------------------------------------------------------===//
//
//  Declaration
//
//===----------------------------------------------------------------------===//

void IllegalExtDecl::print( Printer const p ) const
{
  p.out << p.indent << this->tok.sym;
}

void TypeSpecifier::print( Printer const p ) const
{
  p.out << this->tok.sym;
}

void StructSpecifier::print( Printer const p ) const
{
  p.out << this->tok.sym;
  if ( this->name != NULL )
    p.out << " " << this->name;
  if ( this->structDecls )
  {
    p.out << "\\r\\n" << p.indent << "{\\r\\n";
    Printer p2 = Printer( p.out, p.indent + 1 );
    for ( const auto & decl : * this->structDecls )
      p2.out << p2.indent << decl << "\\r\\n";
    p.out << p.indent << "}";
  }
}

void IllegalTypeSpecifier::print( Printer const p ) const
{
  p.out << this->tok.sym;
}

void ExtDecl::print( Printer const p ) const
{
  //TODO
  (void) p;
}

void Decl::print( Printer const p ) const
{
  this->typeSpec->print( p );
  if ( this->declarator )
    p.out << " ";
  this->declarator->print( p );
}

void IllegalDecl::print( Printer const p ) const
{
  p.out << this->tok;
}

void Declarator::print( Printer const p ) const
{
  //TODO
  (void) p;
}

void IllegalDeclarator::print( Printer const p ) const
{
  //TODO
  (void) p;
}

void FunctionDef::print( Printer const p ) const
{
  this->typeSpec->print( p );
  p.out << " ";
  this->declarator->print( p );
  p.out << "\n";
  this->compStmt->print( p );
}

void DeclList::print( Printer const p ) const
{
  //TODO
  (void) p;
}

void StructDeclList::print( Printer const p ) const
{
  for ( auto it = begin(); it != end(); ++it )
    (*it)->print( p );
}

void StructDeclaratorList::print( Printer const p ) const
{
  for ( auto it = begin(); it != end(); ++it )
    (*it)->print( p );
}

void ParamDecl::print( Printer const p ) const
{
  this->typeSpec->print( p );
  if ( this->declarator )
  {
    p.out << " ";
    this->declarator->print( p );
  }
}

void ParamList::print( Printer const p ) const
{
  for ( auto it = begin(); it != end(); ++it )
    (*it)->print( p );
}

void Pointer::print( Printer const p ) const
{
  for( size_t i = 0; i < this->starCount; ++i )
  {
    p.out << "*";
  }
  p.out << "(";
  this->subDec->print( p );
  p.out << ")";
}

void Identifier::print( Printer const p ) const
{
  p.out << this->tok.sym;
}

void FunctionDeclarator::print( Printer const p ) const
{
  p.out << "(";
  this->subDec->print( p );
  p.out << "(";
  this->paramList->print( p );
  p.out << "))";
}


//===----------------------------------------------------------------------===//
//
//  Type
//
//===----------------------------------------------------------------------===//

void IllegalType::print( Printer const p ) const
{
  p.out << this->tok.sym;
}

void Type::print( Printer const p ) const
{
  this->typeSpec->print( p );
  if ( this->declarator )
  {
    p.out << " ";
    this->declarator->print( p );
  }
}
