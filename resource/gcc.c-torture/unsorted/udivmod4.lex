0
udivmod4.c:1:1 keyword long
udivmod4.c:1:6 keyword long
udivmod4.c:2:1 identifier xlrandom
udivmod4.c:2:10 punctuator (
udivmod4.c:2:11 punctuator )
udivmod4.c:3:1 punctuator {
udivmod4.c:4:3 keyword long
udivmod4.c:4:8 keyword long
udivmod4.c:4:13 identifier x
udivmod4.c:4:14 punctuator ;
udivmod4.c:5:3 keyword unsigned
udivmod4.c:5:12 identifier a
udivmod4.c:5:13 punctuator ;
udivmod4.c:6:3 keyword int
udivmod4.c:6:7 identifier bits
udivmod4.c:6:12 punctuator =
udivmod4.c:6:14 constant 64
udivmod4.c:6:16 punctuator ;
udivmod4.c:7:3 keyword unsigned
udivmod4.c:7:12 identifier b
udivmod4.c:7:13 punctuator ;
udivmod4.c:9:3 keyword do
udivmod4.c:10:5 punctuator {
udivmod4.c:11:7 identifier a
udivmod4.c:11:9 punctuator =
udivmod4.c:11:11 identifier random
udivmod4.c:11:18 punctuator (
udivmod4.c:11:19 punctuator )
udivmod4.c:11:20 punctuator ;
udivmod4.c:12:7 identifier b
udivmod4.c:12:9 punctuator =
udivmod4.c:12:11 punctuator (
udivmod4.c:12:12 identifier a
udivmod4.c:12:14 punctuator &
udivmod4.c:12:16 constant 15
udivmod4.c:12:18 punctuator )
udivmod4.c:12:20 punctuator +
udivmod4.c:12:22 constant 1
udivmod4.c:12:23 punctuator ;
udivmod4.c:13:7 identifier x
udivmod4.c:13:9 punctuator <<=
udivmod4.c:13:13 identifier b
udivmod4.c:13:14 punctuator ;
udivmod4.c:14:7 identifier a
udivmod4.c:14:9 punctuator =
udivmod4.c:14:11 punctuator (
udivmod4.c:14:12 identifier a
udivmod4.c:14:14 punctuator >>
udivmod4.c:14:17 constant 18
udivmod4.c:14:19 punctuator )
udivmod4.c:14:21 punctuator &
udivmod4.c:14:23 constant 1
udivmod4.c:14:24 punctuator ;
udivmod4.c:15:7 keyword if
udivmod4.c:15:10 punctuator (
udivmod4.c:15:11 identifier a
udivmod4.c:15:12 punctuator )
udivmod4.c:16:2 identifier x
udivmod4.c:16:4 punctuator |=
udivmod4.c:16:7 punctuator (
udivmod4.c:16:8 keyword unsigned
udivmod4.c:16:16 punctuator )
udivmod4.c:16:18 punctuator (
udivmod4.c:16:19 constant 1
udivmod4.c:16:21 punctuator <<
udivmod4.c:16:24 identifier b
udivmod4.c:16:25 punctuator )
udivmod4.c:16:27 punctuator -
udivmod4.c:16:29 constant 1
udivmod4.c:16:30 punctuator ;
udivmod4.c:17:7 identifier bits
udivmod4.c:17:12 punctuator -=
udivmod4.c:17:15 identifier b
udivmod4.c:17:16 punctuator ;
udivmod4.c:18:5 punctuator }
udivmod4.c:19:3 keyword while
udivmod4.c:19:9 punctuator (
udivmod4.c:19:10 identifier bits
udivmod4.c:19:15 punctuator >=
udivmod4.c:19:18 constant 0
udivmod4.c:19:19 punctuator )
udivmod4.c:19:20 punctuator ;
udivmod4.c:20:3 keyword return
udivmod4.c:20:10 identifier x
udivmod4.c:20:11 punctuator ;
udivmod4.c:21:1 punctuator }
udivmod4.c:24:1 keyword unsigned
udivmod4.c:24:10 keyword long
udivmod4.c:24:15 keyword long
udivmod4.c:24:20 identifier __udivmoddi4
udivmod4.c:24:32 punctuator (
udivmod4.c:24:33 punctuator )
udivmod4.c:24:34 punctuator ;
udivmod4.c:26:1 identifier main
udivmod4.c:26:6 punctuator (
udivmod4.c:26:7 punctuator )
udivmod4.c:27:1 punctuator {
udivmod4.c:28:3 keyword int
udivmod4.c:28:7 identifier i
udivmod4.c:28:8 punctuator ;
udivmod4.c:29:3 keyword unsigned
udivmod4.c:29:12 keyword long
udivmod4.c:29:17 keyword long
udivmod4.c:29:22 identifier n
udivmod4.c:29:23 punctuator ,
udivmod4.c:29:25 identifier d
udivmod4.c:29:26 punctuator ,
udivmod4.c:29:28 identifier q
udivmod4.c:29:29 punctuator ,
udivmod4.c:29:31 identifier r
udivmod4.c:29:32 punctuator ,
udivmod4.c:29:34 identifier rr
udivmod4.c:29:36 punctuator ;
udivmod4.c:31:3 keyword for
udivmod4.c:31:7 punctuator (
udivmod4.c:31:8 identifier i
udivmod4.c:31:10 punctuator =
udivmod4.c:31:12 constant 0
udivmod4.c:31:13 punctuator ;
udivmod4.c:31:15 punctuator ;
udivmod4.c:31:16 identifier i
udivmod4.c:31:17 punctuator ++
udivmod4.c:31:19 punctuator )
udivmod4.c:32:5 punctuator {
udivmod4.c:33:7 identifier n
udivmod4.c:33:9 punctuator =
udivmod4.c:33:11 identifier xlrandom
udivmod4.c:33:20 punctuator (
udivmod4.c:33:21 punctuator )
udivmod4.c:33:22 punctuator ;
udivmod4.c:34:7 identifier d
udivmod4.c:34:9 punctuator =
udivmod4.c:34:11 identifier xlrandom
udivmod4.c:34:20 punctuator (
udivmod4.c:34:21 punctuator )
udivmod4.c:34:22 punctuator ;
udivmod4.c:35:7 keyword if
udivmod4.c:35:10 punctuator (
udivmod4.c:35:11 identifier d
udivmod4.c:35:13 punctuator ==
udivmod4.c:35:16 constant 0
udivmod4.c:35:17 punctuator )
udivmod4.c:36:2 keyword continue
udivmod4.c:36:10 punctuator ;
udivmod4.c:38:7 identifier q
udivmod4.c:38:9 punctuator =
udivmod4.c:38:11 identifier __udivmoddi4
udivmod4.c:38:24 punctuator (
udivmod4.c:38:25 identifier n
udivmod4.c:38:26 punctuator ,
udivmod4.c:38:28 identifier d
udivmod4.c:38:29 punctuator ,
udivmod4.c:38:31 punctuator &
udivmod4.c:38:32 identifier r
udivmod4.c:38:33 punctuator )
udivmod4.c:38:34 punctuator ;
udivmod4.c:40:7 keyword if
udivmod4.c:40:10 punctuator (
udivmod4.c:40:11 identifier i
udivmod4.c:40:13 punctuator %
udivmod4.c:40:15 constant 1000000
udivmod4.c:40:23 punctuator ==
udivmod4.c:40:26 constant 0
udivmod4.c:40:27 punctuator )
udivmod4.c:41:2 identifier printf
udivmod4.c:41:9 punctuator (
udivmod4.c:41:10 string-literal "Testing udivmoddi4: %d iterations made\n"
udivmod4.c:41:52 punctuator ,
udivmod4.c:41:54 identifier i
udivmod4.c:41:55 punctuator )
udivmod4.c:41:56 punctuator ;
udivmod4.c:43:7 identifier rr
udivmod4.c:43:10 punctuator =
udivmod4.c:43:12 identifier n
udivmod4.c:43:14 punctuator -
udivmod4.c:43:16 identifier q
udivmod4.c:43:18 punctuator *
udivmod4.c:43:20 identifier d
udivmod4.c:43:21 punctuator ;
udivmod4.c:44:7 keyword if
udivmod4.c:44:10 punctuator (
udivmod4.c:44:11 identifier rr
udivmod4.c:44:14 punctuator !=
udivmod4.c:44:17 identifier r
udivmod4.c:44:19 punctuator ||
udivmod4.c:44:22 identifier r
udivmod4.c:44:24 punctuator >=
udivmod4.c:44:27 identifier d
udivmod4.c:44:28 punctuator )
udivmod4.c:45:2 punctuator {
udivmod4.c:46:4 identifier printf
udivmod4.c:46:11 punctuator (
udivmod4.c:46:12 string-literal "Testing udivmoddi4: failure after %d iterations\n"
udivmod4.c:46:63 punctuator ,
udivmod4.c:46:65 identifier i
udivmod4.c:46:66 punctuator )
udivmod4.c:46:67 punctuator ;
udivmod4.c:47:4 identifier printf
udivmod4.c:47:11 punctuator (
udivmod4.c:47:12 string-literal "n=%lX%08lX\n"
udivmod4.c:47:26 punctuator ,
udivmod4.c:47:28 punctuator (
udivmod4.c:47:29 keyword unsigned
udivmod4.c:47:37 punctuator )
udivmod4.c:47:39 punctuator (
udivmod4.c:47:40 identifier n
udivmod4.c:47:42 punctuator >>
udivmod4.c:47:45 constant 32
udivmod4.c:47:47 punctuator )
udivmod4.c:47:48 punctuator ,
udivmod4.c:47:50 punctuator (
udivmod4.c:47:51 keyword unsigned
udivmod4.c:47:59 punctuator )
udivmod4.c:47:61 identifier n
udivmod4.c:47:62 punctuator )
udivmod4.c:47:63 punctuator ;
udivmod4.c:48:4 identifier printf
udivmod4.c:48:11 punctuator (
udivmod4.c:48:12 string-literal "d=%lX%08lX\n"
udivmod4.c:48:26 punctuator ,
udivmod4.c:48:28 punctuator (
udivmod4.c:48:29 keyword unsigned
udivmod4.c:48:37 punctuator )
udivmod4.c:48:39 punctuator (
udivmod4.c:48:40 identifier d
udivmod4.c:48:42 punctuator >>
udivmod4.c:48:45 constant 32
udivmod4.c:48:47 punctuator )
udivmod4.c:48:48 punctuator ,
udivmod4.c:48:50 punctuator (
udivmod4.c:48:51 keyword unsigned
udivmod4.c:48:59 punctuator )
udivmod4.c:48:61 identifier d
udivmod4.c:48:62 punctuator )
udivmod4.c:48:63 punctuator ;
udivmod4.c:49:4 identifier printf
udivmod4.c:49:11 punctuator (
udivmod4.c:49:12 string-literal "q=%lX%08lX\n"
udivmod4.c:49:26 punctuator ,
udivmod4.c:49:28 punctuator (
udivmod4.c:49:29 keyword unsigned
udivmod4.c:49:37 punctuator )
udivmod4.c:49:39 punctuator (
udivmod4.c:49:40 identifier q
udivmod4.c:49:42 punctuator >>
udivmod4.c:49:45 constant 32
udivmod4.c:49:47 punctuator )
udivmod4.c:49:48 punctuator ,
udivmod4.c:49:50 punctuator (
udivmod4.c:49:51 keyword unsigned
udivmod4.c:49:59 punctuator )
udivmod4.c:49:61 identifier q
udivmod4.c:49:62 punctuator )
udivmod4.c:49:63 punctuator ;
udivmod4.c:50:4 identifier printf
udivmod4.c:50:11 punctuator (
udivmod4.c:50:12 string-literal "r=%lX%08lX\n"
udivmod4.c:50:26 punctuator ,
udivmod4.c:50:28 punctuator (
udivmod4.c:50:29 keyword unsigned
udivmod4.c:50:37 punctuator )
udivmod4.c:50:39 punctuator (
udivmod4.c:50:40 identifier r
udivmod4.c:50:42 punctuator >>
udivmod4.c:50:45 constant 32
udivmod4.c:50:47 punctuator )
udivmod4.c:50:48 punctuator ,
udivmod4.c:50:50 punctuator (
udivmod4.c:50:51 keyword unsigned
udivmod4.c:50:59 punctuator )
udivmod4.c:50:61 identifier r
udivmod4.c:50:62 punctuator )
udivmod4.c:50:63 punctuator ;
udivmod4.c:51:4 identifier printf
udivmod4.c:51:11 punctuator (
udivmod4.c:51:12 string-literal "rr=%lX%08lX\n"
udivmod4.c:51:27 punctuator ,
udivmod4.c:51:29 punctuator (
udivmod4.c:51:30 keyword unsigned
udivmod4.c:51:38 punctuator )
udivmod4.c:51:40 punctuator (
udivmod4.c:51:41 identifier rr
udivmod4.c:51:44 punctuator >>
udivmod4.c:51:47 constant 32
udivmod4.c:51:49 punctuator )
udivmod4.c:51:50 punctuator ,
udivmod4.c:51:52 punctuator (
udivmod4.c:51:53 keyword unsigned
udivmod4.c:51:61 punctuator )
udivmod4.c:51:63 identifier rr
udivmod4.c:51:65 punctuator )
udivmod4.c:51:66 punctuator ;
udivmod4.c:52:4 identifier abort
udivmod4.c:52:10 punctuator (
udivmod4.c:52:11 punctuator )
udivmod4.c:52:12 punctuator ;
udivmod4.c:53:2 punctuator }
udivmod4.c:54:5 punctuator }
udivmod4.c:56:1 punctuator }