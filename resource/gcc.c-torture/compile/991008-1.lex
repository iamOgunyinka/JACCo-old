0
991008-1.c:1:1 keyword typedef
991008-1.c:1:9 keyword struct
991008-1.c:1:16 punctuator {
991008-1.c:2:5 keyword int
991008-1.c:2:9 identifier x
991008-1.c:2:10 punctuator ;
991008-1.c:3:1 punctuator }
991008-1.c:3:3 identifier FILE
991008-1.c:3:7 punctuator ;
991008-1.c:4:1 keyword extern
991008-1.c:4:8 keyword void
991008-1.c:4:13 identifier fputs
991008-1.c:4:19 punctuator (
991008-1.c:4:20 keyword const
991008-1.c:4:26 keyword char
991008-1.c:4:31 punctuator *
991008-1.c:4:32 punctuator ,
991008-1.c:4:34 identifier FILE
991008-1.c:4:39 punctuator *
991008-1.c:4:40 punctuator )
991008-1.c:4:41 punctuator ;
991008-1.c:6:1 keyword int
991008-1.c:6:5 identifier mView
991008-1.c:6:10 punctuator ;
991008-1.c:7:1 keyword void
991008-1.c:7:6 identifier foo
991008-1.c:7:10 punctuator (
991008-1.c:7:11 identifier FILE
991008-1.c:7:16 punctuator *
991008-1.c:7:18 identifier out
991008-1.c:7:21 punctuator ,
991008-1.c:7:23 keyword int
991008-1.c:7:27 identifier aIndent
991008-1.c:7:34 punctuator )
991008-1.c:8:1 punctuator {
991008-1.c:9:5 keyword if
991008-1.c:9:8 punctuator (
991008-1.c:9:9 constant 0
991008-1.c:9:11 punctuator !=
991008-1.c:9:14 identifier mView
991008-1.c:9:19 punctuator )
991008-1.c:9:21 punctuator {
991008-1.c:10:2 identifier aIndent
991008-1.c:10:9 punctuator ++
991008-1.c:10:11 punctuator ;
991008-1.c:11:2 identifier aIndent
991008-1.c:11:9 punctuator --
991008-1.c:11:11 punctuator ;
991008-1.c:12:2 punctuator {
991008-1.c:13:6 keyword int
991008-1.c:13:10 identifier __t
991008-1.c:13:14 punctuator =
991008-1.c:13:16 identifier aIndent
991008-1.c:13:23 punctuator ;
991008-1.c:14:6 keyword while
991008-1.c:14:12 punctuator (
991008-1.c:14:13 punctuator --
991008-1.c:14:15 identifier __t
991008-1.c:14:19 punctuator >=
991008-1.c:14:22 constant 0
991008-1.c:14:23 punctuator )
991008-1.c:15:3 identifier fputs
991008-1.c:15:9 punctuator (
991008-1.c:15:10 string-literal "  "
991008-1.c:15:14 punctuator ,
991008-1.c:15:16 identifier out
991008-1.c:15:19 punctuator )
991008-1.c:15:20 punctuator ;
991008-1.c:16:2 punctuator }
991008-1.c:18:5 punctuator }
991008-1.c:18:7 punctuator {
991008-1.c:19:2 keyword int
991008-1.c:19:6 identifier __t
991008-1.c:19:10 punctuator =
991008-1.c:19:12 identifier aIndent
991008-1.c:19:19 punctuator ;
991008-1.c:20:2 keyword while
991008-1.c:20:8 punctuator (
991008-1.c:20:9 punctuator --
991008-1.c:20:11 identifier __t
991008-1.c:20:15 punctuator >=
991008-1.c:20:18 constant 0
991008-1.c:20:19 punctuator )
991008-1.c:21:6 identifier fputs
991008-1.c:21:12 punctuator (
991008-1.c:21:13 string-literal "  "
991008-1.c:21:17 punctuator ,
991008-1.c:21:19 identifier out
991008-1.c:21:22 punctuator )
991008-1.c:21:23 punctuator ;
991008-1.c:22:5 punctuator }
991008-1.c:23:1 punctuator }