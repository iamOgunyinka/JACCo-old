//===--- StringLiteralToken.h ---------------------------------------------===//
//
//	~~~ The C4 Compiler ~~~
//
//	This file defines the tokens.
//
//===----------------------------------------------------------------------===//

#ifndef C4_STRING_LITERAL_TOKEN_H
#define C4_STRING_LITERAL_TOKEN_H

#include "Token.h"

namespace C4
{
  namespace Lex
  {
    struct StringLiteralToken : Token
    {
      StringLiteralToken( Pos pos, char const * const text ) :
        Token( pos, TokenKind::STRING_LITERAL, text )
      {}

      StringLiteralToken( Pos pos, std::string const &text ) :
        Token( pos, TokenKind::STRING_LITERAL, text )
      {}

      virtual ~StringLiteralToken() {}

      void dump() const;
    };
  } // end namespace Lex
} // end namespace C4

#endif