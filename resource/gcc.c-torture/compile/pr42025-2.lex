0
pr42025-2.c:1:1 keyword typedef
pr42025-2.c:1:9 keyword struct
pr42025-2.c:2:1 punctuator {
pr42025-2.c:3:3 keyword void
pr42025-2.c:3:8 punctuator *
pr42025-2.c:3:9 identifier p
pr42025-2.c:3:10 punctuator ;
pr42025-2.c:4:1 punctuator }
pr42025-2.c:4:3 identifier Ptr
pr42025-2.c:4:6 punctuator ;
pr42025-2.c:6:1 keyword struct
pr42025-2.c:6:8 identifier A
pr42025-2.c:7:1 punctuator {
pr42025-2.c:8:3 keyword int
pr42025-2.c:8:7 identifier i
pr42025-2.c:8:8 punctuator ;
pr42025-2.c:9:3 keyword union
pr42025-2.c:10:3 punctuator {
pr42025-2.c:11:5 identifier Ptr
pr42025-2.c:11:9 identifier p
pr42025-2.c:11:10 punctuator ;
pr42025-2.c:12:5 keyword char
pr42025-2.c:12:10 punctuator *
pr42025-2.c:12:11 identifier q
pr42025-2.c:12:12 punctuator ;
pr42025-2.c:13:3 punctuator }
pr42025-2.c:13:5 identifier u
pr42025-2.c:13:6 punctuator ;
pr42025-2.c:14:1 punctuator }
pr42025-2.c:14:2 punctuator ;
pr42025-2.c:16:1 keyword extern
pr42025-2.c:16:8 identifier Ptr
pr42025-2.c:16:12 identifier get_stuff
pr42025-2.c:16:22 punctuator (
pr42025-2.c:16:23 keyword void
pr42025-2.c:16:27 punctuator )
pr42025-2.c:16:28 punctuator ;
pr42025-2.c:17:1 keyword extern
pr42025-2.c:17:8 keyword void
pr42025-2.c:17:13 identifier use_stuff
pr42025-2.c:17:23 punctuator (
pr42025-2.c:17:24 keyword char
pr42025-2.c:17:29 punctuator *
pr42025-2.c:17:30 punctuator )
pr42025-2.c:17:31 punctuator ;
pr42025-2.c:19:1 keyword static
pr42025-2.c:19:8 keyword void
pr42025-2.c:19:13 identifier foo
pr42025-2.c:19:16 punctuator (
pr42025-2.c:19:17 keyword struct
pr42025-2.c:19:24 identifier A
pr42025-2.c:19:26 identifier p
pr42025-2.c:19:27 punctuator ,
pr42025-2.c:19:29 keyword char
pr42025-2.c:19:34 punctuator *
pr42025-2.c:19:35 identifier q
pr42025-2.c:19:36 punctuator )
pr42025-2.c:20:1 punctuator {
pr42025-2.c:21:3 keyword if
pr42025-2.c:21:6 punctuator (
pr42025-2.c:21:7 identifier p
pr42025-2.c:21:8 punctuator .
pr42025-2.c:21:9 identifier i
pr42025-2.c:21:10 punctuator )
pr42025-2.c:22:5 identifier p
pr42025-2.c:22:6 punctuator .
pr42025-2.c:22:7 identifier u
pr42025-2.c:22:8 punctuator .
pr42025-2.c:22:9 identifier p
pr42025-2.c:22:11 punctuator =
pr42025-2.c:22:13 identifier get_stuff
pr42025-2.c:22:23 punctuator (
pr42025-2.c:22:24 punctuator )
pr42025-2.c:22:25 punctuator ;
pr42025-2.c:23:3 keyword else
pr42025-2.c:24:5 identifier p
pr42025-2.c:24:6 punctuator .
pr42025-2.c:24:7 identifier u
pr42025-2.c:24:8 punctuator .
pr42025-2.c:24:9 identifier q
pr42025-2.c:24:11 punctuator =
pr42025-2.c:24:13 identifier q
pr42025-2.c:24:14 punctuator ;
pr42025-2.c:26:3 identifier use_stuff
pr42025-2.c:26:13 punctuator (
pr42025-2.c:26:14 identifier p
pr42025-2.c:26:15 punctuator .
pr42025-2.c:26:16 identifier u
pr42025-2.c:26:17 punctuator .
pr42025-2.c:26:18 identifier q
pr42025-2.c:26:19 punctuator )
pr42025-2.c:26:20 punctuator ;
pr42025-2.c:27:1 punctuator }
pr42025-2.c:29:1 keyword void
pr42025-2.c:29:6 identifier bar
pr42025-2.c:29:9 punctuator (
pr42025-2.c:29:10 keyword struct
pr42025-2.c:29:17 identifier A
pr42025-2.c:29:19 punctuator *
pr42025-2.c:29:20 identifier p
pr42025-2.c:29:21 punctuator ,
pr42025-2.c:29:23 keyword char
pr42025-2.c:29:28 punctuator *
pr42025-2.c:29:29 identifier q
pr42025-2.c:29:30 punctuator )
pr42025-2.c:30:1 punctuator {
pr42025-2.c:31:3 identifier foo
pr42025-2.c:31:6 punctuator (
pr42025-2.c:31:7 punctuator *
pr42025-2.c:31:8 identifier p
pr42025-2.c:31:9 punctuator ,
pr42025-2.c:31:11 identifier q
pr42025-2.c:31:12 punctuator )
pr42025-2.c:31:13 punctuator ;
pr42025-2.c:32:1 punctuator }