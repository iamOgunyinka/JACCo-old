//===--- LexerTest.h ------------------------------------------------------===//
//
//	~~~ The C4 Compiler TestSuite ~~~
//
//===----------------------------------------------------------------------===//

#ifndef LEXER_TEST_H
#define LEXER_TEST_H

#include <cppunit/TestFixture.h>
#include <cppunit/extensions/HelperMacros.h>

#include <cstdio>

class LexerTest : public CPPUNIT_NS::TestFixture
{
  CPPUNIT_TEST_SUITE ( LexerTest );
  CPPUNIT_TEST ( testConstructor );
  CPPUNIT_TEST ( testSkip );
  CPPUNIT_TEST ( testReadIdentifier );
  CPPUNIT_TEST ( testReadKeywords );
  CPPUNIT_TEST ( testReadNumericalConstant );
  CPPUNIT_TEST ( testReadCharacterConstant );
  CPPUNIT_TEST ( testReadStringLiteral );
  CPPUNIT_TEST ( testReadPunctuator );
  CPPUNIT_TEST ( testReadPunctuatorDigraph );
  CPPUNIT_TEST ( testHelloWorld );
  CPPUNIT_TEST ( testReadPunctuatorDots );
  CPPUNIT_TEST ( testReadPunctuatorDigraphAmbiguity );
  CPPUNIT_TEST ( testEmptyCharConst );
  CPPUNIT_TEST ( testIllegalIdentifiers );
  CPPUNIT_TEST_SUITE_END ();

  public:
  void setUp();
  void tearDown();

  protected:
	void testConstructor();
  void testSkip();
  void testReadIdentifier();
  void testReadKeywords();
  void testReadNumericalConstant();
  void testReadCharacterConstant();
  void testReadStringLiteral();
  void testReadPunctuator();
  void testReadPunctuatorDigraph();
  void testHelloWorld();
  void testReadPunctuatorDots();
  void testReadPunctuatorDigraphAmbiguity();
  void testEmptyCharConst();
  void testIllegalIdentifiers();
};

#endif
