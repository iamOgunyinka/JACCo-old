//===--- TokenTest.cc -----------------------------------------------------===//
//
//	~~~ The C4 Compiler TestSuite ~~~
//
//===----------------------------------------------------------------------===//

#include "TokenTest.h"

#include <cstdio>
#include <cstring>
#include "../../src/Lex/Token.h"
#include "../../src/Lex/IllegalToken.h"


// register this test 
CPPUNIT_TEST_SUITE_REGISTRATION ( TokenTest );

using namespace C4;
using namespace Lex;


void TokenTest::setUp()
{
  this->pos = new Pos( "fileName.c" );
  text = "token text string";
}

void TokenTest::tearDown()
{
}

//
//  Tests
//

void TokenTest::testToken()
{
  Token token( *pos, TokenKind::ILLEGAL, text );

  // check pos
  CPPUNIT_ASSERT_EQUAL( pos->name, token.pos.name );
  CPPUNIT_ASSERT_EQUAL( pos->line, token.pos.line );
  CPPUNIT_ASSERT_EQUAL( pos->column, token.pos.column );

  // check token kind
  CPPUNIT_ASSERT( TokenKind::ILLEGAL == token.kind );

  // check token string
  CPPUNIT_ASSERT( strcmp( text, token.text.c_str() ) == 0 );
}

void TokenTest::testIllegalToken()
{
  IllegalToken token( *pos, IllegalTokenKind::IDENTIFIER, "text" );

  // check token kind
  CPPUNIT_ASSERT( TokenKind::ILLEGAL == token.kind );

  // check illegal token kind
  CPPUNIT_ASSERT( IllegalTokenKind::IDENTIFIER == token.iKind );
}
