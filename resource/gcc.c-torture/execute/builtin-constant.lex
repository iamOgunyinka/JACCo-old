0
builtin-constant.c:1:1 keyword void
builtin-constant.c:2:1 identifier foo
builtin-constant.c:2:5 punctuator (
builtin-constant.c:2:6 keyword char
builtin-constant.c:2:11 punctuator *
builtin-constant.c:2:12 identifier i
builtin-constant.c:2:13 punctuator )
builtin-constant.c:3:1 punctuator {
builtin-constant.c:4:1 punctuator }
builtin-constant.c:7:1 keyword int
builtin-constant.c:8:1 identifier main
builtin-constant.c:8:6 punctuator (
builtin-constant.c:8:7 keyword void
builtin-constant.c:8:11 punctuator )
builtin-constant.c:9:1 punctuator {
builtin-constant.c:10:3 keyword int
builtin-constant.c:10:7 identifier size
builtin-constant.c:10:12 punctuator =
builtin-constant.c:10:14 keyword sizeof
builtin-constant.c:10:21 punctuator (
builtin-constant.c:10:22 keyword int
builtin-constant.c:10:25 punctuator )
builtin-constant.c:10:26 punctuator ;
builtin-constant.c:11:3 identifier foo
builtin-constant.c:11:7 punctuator (
builtin-constant.c:11:8 identifier __builtin_constant_p
builtin-constant.c:11:28 punctuator (
builtin-constant.c:11:29 identifier size
builtin-constant.c:11:33 punctuator )
builtin-constant.c:11:35 punctuator ?
builtin-constant.c:11:37 string-literal "1"
builtin-constant.c:11:41 punctuator :
builtin-constant.c:11:43 string-literal "0"
builtin-constant.c:11:46 punctuator )
builtin-constant.c:11:47 punctuator ;
builtin-constant.c:12:3 identifier foo
builtin-constant.c:12:7 punctuator (
builtin-constant.c:12:8 identifier __builtin_constant_p
builtin-constant.c:12:28 punctuator (
builtin-constant.c:12:29 identifier size
builtin-constant.c:12:33 punctuator )
builtin-constant.c:12:35 punctuator ?
builtin-constant.c:12:37 string-literal "1"
builtin-constant.c:12:41 punctuator :
builtin-constant.c:12:43 string-literal "0"
builtin-constant.c:12:46 punctuator )
builtin-constant.c:12:47 punctuator ;
builtin-constant.c:13:3 identifier exit
builtin-constant.c:13:8 punctuator (
builtin-constant.c:13:9 constant 0
builtin-constant.c:13:10 punctuator )
builtin-constant.c:13:11 punctuator ;
builtin-constant.c:14:1 punctuator }