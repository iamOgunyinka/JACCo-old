0
pr46137.c:3:1 keyword struct
pr46137.c:3:8 identifier X
pr46137.c:3:10 punctuator {
pr46137.c:3:12 punctuator }
pr46137.c:3:13 punctuator ;
pr46137.c:5:1 keyword static
pr46137.c:5:8 keyword inline
pr46137.c:5:15 keyword void
pr46137.c:5:20 punctuator *
pr46137.c:6:1 identifier bar
pr46137.c:6:5 punctuator (
pr46137.c:6:6 keyword void
pr46137.c:6:11 punctuator *
pr46137.c:6:12 identifier dst
pr46137.c:6:15 punctuator ,
pr46137.c:6:17 keyword void
pr46137.c:6:22 punctuator *
pr46137.c:6:23 identifier src
pr46137.c:6:26 punctuator )
pr46137.c:7:1 punctuator {
pr46137.c:8:3 keyword return
pr46137.c:8:10 identifier __builtin___memcpy_chk
pr46137.c:8:33 punctuator (
pr46137.c:8:34 identifier dst
pr46137.c:8:37 punctuator ,
pr46137.c:8:39 identifier src
pr46137.c:8:42 punctuator ,
pr46137.c:8:44 keyword sizeof
pr46137.c:8:51 punctuator (
pr46137.c:8:52 keyword struct
pr46137.c:8:59 identifier X
pr46137.c:8:60 punctuator )
pr46137.c:8:61 punctuator ,
pr46137.c:9:6 identifier __builtin_object_size
pr46137.c:9:28 punctuator (
pr46137.c:9:29 identifier dst
pr46137.c:9:32 punctuator ,
pr46137.c:9:34 constant 0
pr46137.c:9:35 punctuator )
pr46137.c:9:36 punctuator )
pr46137.c:9:37 punctuator ;
pr46137.c:10:1 punctuator }
pr46137.c:12:1 keyword struct
pr46137.c:12:8 identifier X
pr46137.c:13:1 identifier foo
pr46137.c:13:5 punctuator (
pr46137.c:13:6 keyword struct
pr46137.c:13:13 identifier X
pr46137.c:13:15 punctuator *
pr46137.c:13:16 identifier x
pr46137.c:13:17 punctuator )
pr46137.c:14:1 punctuator {
pr46137.c:15:3 keyword struct
pr46137.c:15:10 identifier X
pr46137.c:15:12 identifier any
pr46137.c:15:15 punctuator ;
pr46137.c:16:3 identifier bar
pr46137.c:16:7 punctuator (
pr46137.c:16:8 punctuator &
pr46137.c:16:9 identifier any
pr46137.c:16:12 punctuator ,
pr46137.c:16:14 identifier x
pr46137.c:16:15 punctuator )
pr46137.c:16:16 punctuator ;
pr46137.c:17:3 keyword return
pr46137.c:17:10 identifier any
pr46137.c:17:13 punctuator ;
pr46137.c:18:1 punctuator }