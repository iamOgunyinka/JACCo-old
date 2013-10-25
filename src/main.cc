#include <stdexcept>
#include <iostream>

#include "diagnostic.h"
#include "util.h"
#include "Support/SourceBuffer.h"
#include "Lex/Lexer.h"
#include "Lex/Token.h"
#include "Support/CharUtils.h"

enum class Mode {
	TOKENIZE,
	PARSE,
	PRINT_AST,
	COMPILE,
};

int main(int, char** const argv)
{
	try {
		char** i = argv + 1;

		Mode mode = Mode::COMPILE;
		for (; auto const arg = *i; ++i) {
			if (arg[0] != '-') {
				break;
			} else if (strEq(arg, "--tokenize")) {
				mode = Mode::TOKENIZE;
			} else if (strEq(arg, "--parse")) {
				mode = Mode::PARSE;
			} else if (strEq(arg, "--print-ast")) {
				mode = Mode::PRINT_AST;
			} else if (strEq(arg, "--compile")) {
				mode = Mode::COMPILE;
			} else if (strEq(arg, "-")) {
				break;
			} else if (strEq(arg, "--")) {
				++i;
				break;
			} else {
				errorf("unknown argument '%s'", arg);
			}
		}

		if (!*i)
			errorf("no input files specified");

		if (!hasNewErrors()) {
			for (; char const *name = *i; ++i) {
				FILE* f;
				if (strEq(name, "-")) {
					f    = stdin;
					name = "<stdin>";
				} else {
					f = fopen(name, "rb");
					if (!f)
						errorErrno(Pos(name));
          fclose( f );
				}

				if (hasNewErrors())
					continue;

				switch (mode) {
					case Mode::TOKENIZE:
						{
              Pos pos( "pos_name" );
							C4::SourceBuffer buf( name );
              C4::SourceLocation loc( pos, buf.getBufStart() );
              buf.init();

              C4::Lex::Lexer Lexer(buf);

              while ( C4::Lex::Token const * tok = Lexer.getToken() )
              {
                tok->dump();
              }

							break;
						}

					case Mode::PARSE:
						{}
					case Mode::PRINT_AST:
						{}
					case Mode::COMPILE:
						{
							PANIC("TODO implement");
						}
				}
			}
		}
	} catch (std::exception const& e) {
		errorf("caught exception: %s", e.what());
	} catch (...) {
		errorf("caught unknown exception");
	}

	return printDiagnosticSummary();
}
