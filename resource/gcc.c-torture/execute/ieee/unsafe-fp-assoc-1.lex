0
unsafe-fp-assoc-1.c:1:1 keyword extern
unsafe-fp-assoc-1.c:1:8 keyword void
unsafe-fp-assoc-1.c:1:13 identifier abort
unsafe-fp-assoc-1.c:1:18 punctuator (
unsafe-fp-assoc-1.c:1:19 punctuator )
unsafe-fp-assoc-1.c:1:20 punctuator ;
unsafe-fp-assoc-1.c:3:1 keyword typedef
unsafe-fp-assoc-1.c:3:9 keyword union
unsafe-fp-assoc-1.c:3:15 punctuator {
unsafe-fp-assoc-1.c:4:8 keyword struct
unsafe-fp-assoc-1.c:4:15 punctuator {
unsafe-fp-assoc-1.c:5:3 keyword unsigned
unsafe-fp-assoc-1.c:5:12 keyword int
unsafe-fp-assoc-1.c:5:16 identifier hi
unsafe-fp-assoc-1.c:5:18 punctuator ;
unsafe-fp-assoc-1.c:6:3 keyword unsigned
unsafe-fp-assoc-1.c:6:12 keyword int
unsafe-fp-assoc-1.c:6:16 identifier lo
unsafe-fp-assoc-1.c:6:18 punctuator ;
unsafe-fp-assoc-1.c:7:2 punctuator }
unsafe-fp-assoc-1.c:7:4 identifier i
unsafe-fp-assoc-1.c:7:5 punctuator ;
unsafe-fp-assoc-1.c:8:8 keyword double
unsafe-fp-assoc-1.c:8:15 identifier d
unsafe-fp-assoc-1.c:8:16 punctuator ;
unsafe-fp-assoc-1.c:9:1 punctuator }
unsafe-fp-assoc-1.c:9:3 identifier hexdouble
unsafe-fp-assoc-1.c:9:12 punctuator ;
unsafe-fp-assoc-1.c:11:1 keyword static
unsafe-fp-assoc-1.c:11:8 keyword const
unsafe-fp-assoc-1.c:11:14 keyword double
unsafe-fp-assoc-1.c:11:21 identifier twoTo52
unsafe-fp-assoc-1.c:11:29 punctuator =
unsafe-fp-assoc-1.c:11:31 constant 0x1.0p+52
unsafe-fp-assoc-1.c:11:40 punctuator ;
unsafe-fp-assoc-1.c:13:1 keyword void
unsafe-fp-assoc-1.c:13:6 identifier func
unsafe-fp-assoc-1.c:13:11 punctuator (
unsafe-fp-assoc-1.c:13:13 keyword double
unsafe-fp-assoc-1.c:13:20 identifier x
unsafe-fp-assoc-1.c:13:22 punctuator )
unsafe-fp-assoc-1.c:14:1 punctuator {
unsafe-fp-assoc-1.c:15:7 identifier hexdouble
unsafe-fp-assoc-1.c:15:17 identifier argument
unsafe-fp-assoc-1.c:15:25 punctuator ;
unsafe-fp-assoc-1.c:16:7 keyword register
unsafe-fp-assoc-1.c:16:16 keyword double
unsafe-fp-assoc-1.c:16:23 identifier y
unsafe-fp-assoc-1.c:16:24 punctuator ,
unsafe-fp-assoc-1.c:16:26 identifier z
unsafe-fp-assoc-1.c:16:27 punctuator ;
unsafe-fp-assoc-1.c:17:7 keyword unsigned
unsafe-fp-assoc-1.c:17:16 keyword int
unsafe-fp-assoc-1.c:17:20 identifier xHead
unsafe-fp-assoc-1.c:17:25 punctuator ;
unsafe-fp-assoc-1.c:18:7 identifier argument
unsafe-fp-assoc-1.c:18:15 punctuator .
unsafe-fp-assoc-1.c:18:16 identifier d
unsafe-fp-assoc-1.c:18:18 punctuator =
unsafe-fp-assoc-1.c:18:20 identifier x
unsafe-fp-assoc-1.c:18:21 punctuator ;
unsafe-fp-assoc-1.c:19:7 identifier xHead
unsafe-fp-assoc-1.c:19:13 punctuator =
unsafe-fp-assoc-1.c:19:15 identifier argument
unsafe-fp-assoc-1.c:19:23 punctuator .
unsafe-fp-assoc-1.c:19:24 identifier i
unsafe-fp-assoc-1.c:19:25 punctuator .
unsafe-fp-assoc-1.c:19:26 identifier hi
unsafe-fp-assoc-1.c:19:29 punctuator &
unsafe-fp-assoc-1.c:19:31 constant 0x7fffffff
unsafe-fp-assoc-1.c:19:41 punctuator ;
unsafe-fp-assoc-1.c:20:7 keyword if
unsafe-fp-assoc-1.c:20:10 punctuator (
unsafe-fp-assoc-1.c:20:11 identifier __builtin_expect
unsafe-fp-assoc-1.c:20:27 punctuator (
unsafe-fp-assoc-1.c:20:28 punctuator !
unsafe-fp-assoc-1.c:20:29 punctuator !
unsafe-fp-assoc-1.c:20:30 punctuator (
unsafe-fp-assoc-1.c:20:31 identifier xHead
unsafe-fp-assoc-1.c:20:37 punctuator <
unsafe-fp-assoc-1.c:20:39 constant 0x43300000u
unsafe-fp-assoc-1.c:20:50 punctuator )
unsafe-fp-assoc-1.c:20:51 punctuator ,
unsafe-fp-assoc-1.c:20:53 constant 1
unsafe-fp-assoc-1.c:20:54 punctuator )
unsafe-fp-assoc-1.c:20:55 punctuator )
unsafe-fp-assoc-1.c:21:8 punctuator {
unsafe-fp-assoc-1.c:22:19 identifier y
unsafe-fp-assoc-1.c:22:21 punctuator =
unsafe-fp-assoc-1.c:22:23 punctuator (
unsafe-fp-assoc-1.c:22:25 identifier x
unsafe-fp-assoc-1.c:22:27 punctuator -
unsafe-fp-assoc-1.c:22:29 identifier twoTo52
unsafe-fp-assoc-1.c:22:37 punctuator )
unsafe-fp-assoc-1.c:22:39 punctuator +
unsafe-fp-assoc-1.c:22:41 identifier twoTo52
unsafe-fp-assoc-1.c:22:48 punctuator ;
unsafe-fp-assoc-1.c:23:19 keyword if
unsafe-fp-assoc-1.c:23:22 punctuator (
unsafe-fp-assoc-1.c:23:24 identifier y
unsafe-fp-assoc-1.c:23:26 punctuator !=
unsafe-fp-assoc-1.c:23:29 identifier x
unsafe-fp-assoc-1.c:23:31 punctuator )
unsafe-fp-assoc-1.c:24:7 identifier abort
unsafe-fp-assoc-1.c:24:12 punctuator (
unsafe-fp-assoc-1.c:24:13 punctuator )
unsafe-fp-assoc-1.c:24:14 punctuator ;
unsafe-fp-assoc-1.c:25:19 identifier z
unsafe-fp-assoc-1.c:25:21 punctuator =
unsafe-fp-assoc-1.c:25:23 identifier x
unsafe-fp-assoc-1.c:25:25 punctuator -
unsafe-fp-assoc-1.c:25:27 constant 0.5
unsafe-fp-assoc-1.c:25:30 punctuator ;
unsafe-fp-assoc-1.c:26:19 identifier y
unsafe-fp-assoc-1.c:26:21 punctuator =
unsafe-fp-assoc-1.c:26:23 punctuator (
unsafe-fp-assoc-1.c:26:25 identifier z
unsafe-fp-assoc-1.c:26:27 punctuator -
unsafe-fp-assoc-1.c:26:29 identifier twoTo52
unsafe-fp-assoc-1.c:26:37 punctuator )
unsafe-fp-assoc-1.c:26:39 punctuator +
unsafe-fp-assoc-1.c:26:41 identifier twoTo52
unsafe-fp-assoc-1.c:26:48 punctuator ;
unsafe-fp-assoc-1.c:27:19 keyword if
unsafe-fp-assoc-1.c:27:22 punctuator (
unsafe-fp-assoc-1.c:27:24 identifier y
unsafe-fp-assoc-1.c:27:26 punctuator ==
unsafe-fp-assoc-1.c:27:29 punctuator (
unsafe-fp-assoc-1.c:27:30 punctuator (
unsafe-fp-assoc-1.c:27:32 identifier x
unsafe-fp-assoc-1.c:27:34 punctuator -
unsafe-fp-assoc-1.c:27:36 identifier twoTo52
unsafe-fp-assoc-1.c:27:44 punctuator )
unsafe-fp-assoc-1.c:27:46 punctuator +
unsafe-fp-assoc-1.c:27:48 identifier twoTo52
unsafe-fp-assoc-1.c:27:55 punctuator )
unsafe-fp-assoc-1.c:27:57 punctuator )
unsafe-fp-assoc-1.c:28:7 identifier abort
unsafe-fp-assoc-1.c:28:12 punctuator (
unsafe-fp-assoc-1.c:28:13 punctuator )
unsafe-fp-assoc-1.c:28:14 punctuator ;
unsafe-fp-assoc-1.c:29:8 punctuator }
unsafe-fp-assoc-1.c:30:6 keyword return
unsafe-fp-assoc-1.c:30:12 punctuator ;
unsafe-fp-assoc-1.c:31:1 punctuator }
unsafe-fp-assoc-1.c:33:1 keyword int
unsafe-fp-assoc-1.c:33:5 identifier main
unsafe-fp-assoc-1.c:33:9 punctuator (
unsafe-fp-assoc-1.c:33:10 punctuator )
unsafe-fp-assoc-1.c:34:1 punctuator {
unsafe-fp-assoc-1.c:35:2 keyword if
unsafe-fp-assoc-1.c:35:5 punctuator (
unsafe-fp-assoc-1.c:35:6 keyword sizeof
unsafe-fp-assoc-1.c:35:13 punctuator (
unsafe-fp-assoc-1.c:35:14 keyword double
unsafe-fp-assoc-1.c:35:20 punctuator )
unsafe-fp-assoc-1.c:35:22 punctuator ==
unsafe-fp-assoc-1.c:35:25 constant 4
unsafe-fp-assoc-1.c:35:26 punctuator )
unsafe-fp-assoc-1.c:36:3 keyword return
unsafe-fp-assoc-1.c:36:10 constant 0
unsafe-fp-assoc-1.c:36:11 punctuator ;
unsafe-fp-assoc-1.c:37:2 identifier func
unsafe-fp-assoc-1.c:37:6 punctuator (
unsafe-fp-assoc-1.c:37:7 punctuator (
unsafe-fp-assoc-1.c:37:8 keyword double
unsafe-fp-assoc-1.c:37:14 punctuator )
unsafe-fp-assoc-1.c:37:15 constant 1.00
unsafe-fp-assoc-1.c:37:19 punctuator )
unsafe-fp-assoc-1.c:37:20 punctuator ;
unsafe-fp-assoc-1.c:38:2 keyword return
unsafe-fp-assoc-1.c:38:9 constant 0
unsafe-fp-assoc-1.c:38:10 punctuator ;
unsafe-fp-assoc-1.c:39:1 punctuator }