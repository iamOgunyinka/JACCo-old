0
pr43560.c:3:1 keyword struct
pr43560.c:3:8 identifier S
pr43560.c:4:1 punctuator {
pr43560.c:5:3 keyword int
pr43560.c:5:7 identifier a
pr43560.c:5:8 punctuator ,
pr43560.c:5:10 identifier b
pr43560.c:5:11 punctuator ;
pr43560.c:6:3 keyword char
pr43560.c:6:8 identifier c
pr43560.c:6:9 punctuator [
pr43560.c:6:10 constant 10
pr43560.c:6:12 punctuator ]
pr43560.c:6:13 punctuator ;
pr43560.c:7:1 punctuator }
pr43560.c:7:2 punctuator ;
pr43560.c:9:1 identifier __attribute__
pr43560.c:9:15 punctuator (
pr43560.c:9:16 punctuator (
pr43560.c:9:17 identifier noinline
pr43560.c:9:25 punctuator )
pr43560.c:9:26 punctuator )
pr43560.c:9:28 keyword void
pr43560.c:10:1 identifier test
pr43560.c:10:6 punctuator (
pr43560.c:10:7 keyword struct
pr43560.c:10:14 identifier S
pr43560.c:10:16 punctuator *
pr43560.c:10:17 identifier x
pr43560.c:10:18 punctuator )
pr43560.c:11:1 punctuator {
pr43560.c:12:3 keyword while
pr43560.c:12:9 punctuator (
pr43560.c:12:10 identifier x
pr43560.c:12:11 punctuator ->
pr43560.c:12:13 identifier b
pr43560.c:12:15 punctuator >
pr43560.c:12:17 constant 1
pr43560.c:12:19 punctuator &&
pr43560.c:12:22 identifier x
pr43560.c:12:23 punctuator ->
pr43560.c:12:25 identifier c
pr43560.c:12:26 punctuator [
pr43560.c:12:27 identifier x
pr43560.c:12:28 punctuator ->
pr43560.c:12:30 identifier b
pr43560.c:12:32 punctuator -
pr43560.c:12:34 constant 1
pr43560.c:12:35 punctuator ]
pr43560.c:12:37 punctuator ==
pr43560.c:12:40 constant '/'
pr43560.c:12:43 punctuator )
pr43560.c:13:5 punctuator {
pr43560.c:14:7 identifier x
pr43560.c:14:8 punctuator ->
pr43560.c:14:10 identifier b
pr43560.c:14:11 punctuator --
pr43560.c:14:13 punctuator ;
pr43560.c:15:7 identifier x
pr43560.c:15:8 punctuator ->
pr43560.c:15:10 identifier c
pr43560.c:15:11 punctuator [
pr43560.c:15:12 identifier x
pr43560.c:15:13 punctuator ->
pr43560.c:15:15 identifier b
pr43560.c:15:16 punctuator ]
pr43560.c:15:18 punctuator =
pr43560.c:15:20 constant '\0'
pr43560.c:15:24 punctuator ;
pr43560.c:16:5 punctuator }
pr43560.c:17:1 punctuator }
pr43560.c:19:1 keyword const
pr43560.c:19:7 keyword struct
pr43560.c:19:14 identifier S
pr43560.c:19:16 identifier s
pr43560.c:19:18 punctuator =
pr43560.c:19:20 punctuator {
pr43560.c:19:22 constant 0
pr43560.c:19:23 punctuator ,
pr43560.c:19:25 constant 0
pr43560.c:19:26 punctuator ,
pr43560.c:19:28 string-literal ""
pr43560.c:19:31 punctuator }
pr43560.c:19:32 punctuator ;
pr43560.c:21:1 keyword int
pr43560.c:22:1 identifier main
pr43560.c:22:6 punctuator (
pr43560.c:22:7 punctuator )
pr43560.c:23:1 punctuator {
pr43560.c:24:3 keyword struct
pr43560.c:24:10 identifier S
pr43560.c:24:12 punctuator *
pr43560.c:24:13 identifier p
pr43560.c:24:14 punctuator ;
pr43560.c:25:3 identifier asm
pr43560.c:25:7 punctuator (
pr43560.c:25:8 string-literal ""
pr43560.c:25:11 punctuator :
pr43560.c:25:13 string-literal "=r"
pr43560.c:25:18 punctuator (
pr43560.c:25:19 identifier p
pr43560.c:25:20 punctuator )
pr43560.c:25:22 punctuator :
pr43560.c:25:24 string-literal "0"
pr43560.c:25:28 punctuator (
pr43560.c:25:29 punctuator &
pr43560.c:25:30 identifier s
pr43560.c:25:31 punctuator )
pr43560.c:25:32 punctuator )
pr43560.c:25:33 punctuator ;
pr43560.c:26:3 identifier test
pr43560.c:26:8 punctuator (
pr43560.c:26:9 identifier p
pr43560.c:26:10 punctuator )
pr43560.c:26:11 punctuator ;
pr43560.c:27:3 keyword return
pr43560.c:27:10 constant 0
pr43560.c:27:11 punctuator ;
pr43560.c:28:1 punctuator }