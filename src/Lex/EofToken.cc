//===--- EofToken.cc ------------------------------------------------------===//
//
//	~~~ The C4 Compiler ~~~
//
//	This file defines the tokens.
//
//===----------------------------------------------------------------------===//

#include "EofToken.h"

#include "../Support/Diagnostic.h"

using namespace C4;
using namespace Lex;

void EofToken::dump() const
{
  OUT( this->pos, "end-of-file" );
}