0
strncpy.c:1:1 keyword extern
strncpy.c:1:8 keyword void
strncpy.c:1:13 identifier abort
strncpy.c:1:18 punctuator (
strncpy.c:1:19 keyword void
strncpy.c:1:23 punctuator )
strncpy.c:1:24 punctuator ;
strncpy.c:2:1 keyword extern
strncpy.c:2:8 keyword int
strncpy.c:2:12 identifier inside_main
strncpy.c:2:23 punctuator ;
strncpy.c:4:1 keyword typedef
strncpy.c:4:9 keyword long
strncpy.c:4:14 keyword unsigned
strncpy.c:4:23 keyword int
strncpy.c:4:27 identifier size_t
strncpy.c:4:33 punctuator ;
strncpy.c:6:1 identifier __attribute__
strncpy.c:6:15 punctuator (
strncpy.c:6:16 punctuator (
strncpy.c:6:17 identifier __noinline__
strncpy.c:6:29 punctuator )
strncpy.c:6:30 punctuator )
strncpy.c:7:1 keyword char
strncpy.c:7:6 punctuator *
strncpy.c:8:1 identifier strncpy
strncpy.c:8:8 punctuator (
strncpy.c:8:9 keyword char
strncpy.c:8:14 punctuator *
strncpy.c:8:15 identifier s1
strncpy.c:8:17 punctuator ,
strncpy.c:8:19 keyword const
strncpy.c:8:25 keyword char
strncpy.c:8:30 punctuator *
strncpy.c:8:31 identifier s2
strncpy.c:8:33 punctuator ,
strncpy.c:8:35 identifier size_t
strncpy.c:8:42 identifier n
strncpy.c:8:43 punctuator )
strncpy.c:9:1 punctuator {
strncpy.c:10:3 keyword char
strncpy.c:10:8 punctuator *
strncpy.c:10:9 identifier dest
strncpy.c:10:14 punctuator =
strncpy.c:10:16 identifier s1
strncpy.c:10:18 punctuator ;
strncpy.c:15:3 keyword for
strncpy.c:15:7 punctuator (
strncpy.c:15:8 punctuator ;
strncpy.c:15:10 punctuator *
strncpy.c:15:11 identifier s2
strncpy.c:15:14 punctuator &&
strncpy.c:15:17 identifier n
strncpy.c:15:18 punctuator ;
strncpy.c:15:20 identifier n
strncpy.c:15:21 punctuator --
strncpy.c:15:23 punctuator )
strncpy.c:16:5 punctuator *
strncpy.c:16:6 identifier s1
strncpy.c:16:8 punctuator ++
strncpy.c:16:11 punctuator =
strncpy.c:16:13 punctuator *
strncpy.c:16:14 identifier s2
strncpy.c:16:16 punctuator ++
strncpy.c:16:18 punctuator ;
strncpy.c:17:3 keyword while
strncpy.c:17:9 punctuator (
strncpy.c:17:10 identifier n
strncpy.c:17:11 punctuator --
strncpy.c:17:13 punctuator )
strncpy.c:18:5 punctuator *
strncpy.c:18:6 identifier s1
strncpy.c:18:8 punctuator ++
strncpy.c:18:11 punctuator =
strncpy.c:18:13 constant 0
strncpy.c:18:14 punctuator ;
strncpy.c:19:3 keyword return
strncpy.c:19:10 identifier dest
strncpy.c:19:14 punctuator ;
strncpy.c:20:1 punctuator }