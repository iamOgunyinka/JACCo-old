0
pr27285.c:3:1 keyword extern
pr27285.c:3:8 keyword void
pr27285.c:3:13 identifier abort
pr27285.c:3:19 punctuator (
pr27285.c:3:20 keyword void
pr27285.c:3:24 punctuator )
pr27285.c:3:25 punctuator ;
pr27285.c:5:1 keyword struct
pr27285.c:5:8 identifier S
pr27285.c:5:10 punctuator {
pr27285.c:5:12 keyword unsigned
pr27285.c:5:21 keyword char
pr27285.c:5:26 identifier a
pr27285.c:5:27 punctuator ,
pr27285.c:5:29 identifier b
pr27285.c:5:30 punctuator ,
pr27285.c:5:32 identifier c
pr27285.c:5:33 punctuator ,
pr27285.c:5:35 identifier d
pr27285.c:5:36 punctuator [
pr27285.c:5:37 constant 16
pr27285.c:5:39 punctuator ]
pr27285.c:5:40 punctuator ;
pr27285.c:5:42 punctuator }
pr27285.c:5:43 punctuator ;
pr27285.c:7:1 keyword void
pr27285.c:7:6 identifier __attribute__
pr27285.c:7:20 punctuator (
pr27285.c:7:21 punctuator (
pr27285.c:7:22 identifier noinline
pr27285.c:7:30 punctuator )
pr27285.c:7:31 punctuator )
pr27285.c:8:1 identifier foo
pr27285.c:8:5 punctuator (
pr27285.c:8:6 keyword struct
pr27285.c:8:13 identifier S
pr27285.c:8:15 punctuator *
pr27285.c:8:16 identifier x
pr27285.c:8:17 punctuator ,
pr27285.c:8:19 keyword struct
pr27285.c:8:26 identifier S
pr27285.c:8:28 punctuator *
pr27285.c:8:29 identifier y
pr27285.c:8:30 punctuator )
pr27285.c:9:1 punctuator {
pr27285.c:10:3 keyword int
pr27285.c:10:7 identifier a
pr27285.c:10:8 punctuator ,
pr27285.c:10:10 identifier b
pr27285.c:10:11 punctuator ;
pr27285.c:11:3 keyword unsigned
pr27285.c:11:12 keyword char
pr27285.c:11:17 identifier c
pr27285.c:11:18 punctuator ,
pr27285.c:11:20 punctuator *
pr27285.c:11:21 identifier d
pr27285.c:11:22 punctuator ,
pr27285.c:11:24 punctuator *
pr27285.c:11:25 identifier e
pr27285.c:11:26 punctuator ;
pr27285.c:13:3 identifier b
pr27285.c:13:5 punctuator =
pr27285.c:13:7 identifier x
pr27285.c:13:8 punctuator ->
pr27285.c:13:10 identifier b
pr27285.c:13:11 punctuator ;
pr27285.c:14:3 identifier d
pr27285.c:14:5 punctuator =
pr27285.c:14:7 identifier x
pr27285.c:14:8 punctuator ->
pr27285.c:14:10 identifier d
pr27285.c:14:11 punctuator ;
pr27285.c:15:3 identifier e
pr27285.c:15:5 punctuator =
pr27285.c:15:7 identifier y
pr27285.c:15:8 punctuator ->
pr27285.c:15:10 identifier d
pr27285.c:15:11 punctuator ;
pr27285.c:16:3 identifier a
pr27285.c:16:5 punctuator =
pr27285.c:16:7 constant 0
pr27285.c:16:8 punctuator ;
pr27285.c:17:3 keyword while
pr27285.c:17:9 punctuator (
pr27285.c:17:10 identifier b
pr27285.c:17:11 punctuator )
pr27285.c:18:5 punctuator {
pr27285.c:19:7 keyword if
pr27285.c:19:10 punctuator (
pr27285.c:19:11 identifier b
pr27285.c:19:13 punctuator >=
pr27285.c:19:16 constant 8
pr27285.c:19:17 punctuator )
pr27285.c:20:2 punctuator {
pr27285.c:21:4 identifier c
pr27285.c:21:6 punctuator =
pr27285.c:21:8 constant 0xff
pr27285.c:21:12 punctuator ;
pr27285.c:22:4 identifier b
pr27285.c:22:6 punctuator -=
pr27285.c:22:9 constant 8
pr27285.c:22:10 punctuator ;
pr27285.c:23:2 punctuator }
pr27285.c:24:7 keyword else
pr27285.c:25:2 punctuator {
pr27285.c:26:4 identifier c
pr27285.c:26:6 punctuator =
pr27285.c:26:8 constant 0xff
pr27285.c:26:13 punctuator <<
pr27285.c:26:16 punctuator (
pr27285.c:26:17 constant 8
pr27285.c:26:19 punctuator -
pr27285.c:26:21 identifier b
pr27285.c:26:22 punctuator )
pr27285.c:26:23 punctuator ;
pr27285.c:27:4 identifier b
pr27285.c:27:6 punctuator =
pr27285.c:27:8 constant 0
pr27285.c:27:9 punctuator ;
pr27285.c:28:2 punctuator }
pr27285.c:30:7 identifier e
pr27285.c:30:8 punctuator [
pr27285.c:30:9 identifier a
pr27285.c:30:10 punctuator ]
pr27285.c:30:12 punctuator =
pr27285.c:30:14 identifier d
pr27285.c:30:15 punctuator [
pr27285.c:30:16 identifier a
pr27285.c:30:17 punctuator ]
pr27285.c:30:19 punctuator &
pr27285.c:30:21 identifier c
pr27285.c:30:22 punctuator ;
pr27285.c:31:7 identifier a
pr27285.c:31:8 punctuator ++
pr27285.c:31:10 punctuator ;
pr27285.c:32:5 punctuator }
pr27285.c:33:1 punctuator }
pr27285.c:35:1 keyword int
pr27285.c:36:1 identifier main
pr27285.c:36:6 punctuator (
pr27285.c:36:7 keyword void
pr27285.c:36:11 punctuator )
pr27285.c:37:1 punctuator {
pr27285.c:38:3 keyword struct
pr27285.c:38:10 identifier S
pr27285.c:38:12 identifier x
pr27285.c:38:14 punctuator =
pr27285.c:38:16 punctuator {
pr27285.c:38:18 constant 0
pr27285.c:38:19 punctuator ,
pr27285.c:38:21 constant 25
pr27285.c:38:23 punctuator ,
pr27285.c:38:25 constant 0
pr27285.c:38:26 punctuator ,
pr27285.c:38:28 punctuator {
pr27285.c:38:30 constant 0xaa
pr27285.c:38:34 punctuator ,
pr27285.c:38:36 constant 0xbb
pr27285.c:38:40 punctuator ,
pr27285.c:38:42 constant 0xcc
pr27285.c:38:46 punctuator ,
pr27285.c:38:48 constant 0xdd
pr27285.c:38:53 punctuator }
pr27285.c:38:54 punctuator }
pr27285.c:38:55 punctuator ;
pr27285.c:39:3 keyword struct
pr27285.c:39:10 identifier S
pr27285.c:39:12 identifier y
pr27285.c:39:14 punctuator =
pr27285.c:39:16 punctuator {
pr27285.c:39:18 constant 0
pr27285.c:39:19 punctuator ,
pr27285.c:39:21 constant 0
pr27285.c:39:22 punctuator ,
pr27285.c:39:24 constant 0
pr27285.c:39:25 punctuator ,
pr27285.c:39:27 punctuator {
pr27285.c:39:29 constant 0
pr27285.c:39:31 punctuator }
pr27285.c:39:32 punctuator }
pr27285.c:39:33 punctuator ;
pr27285.c:41:3 identifier foo
pr27285.c:41:7 punctuator (
pr27285.c:41:8 punctuator &
pr27285.c:41:9 identifier x
pr27285.c:41:10 punctuator ,
pr27285.c:41:12 punctuator &
pr27285.c:41:13 identifier y
pr27285.c:41:14 punctuator )
pr27285.c:41:15 punctuator ;
pr27285.c:42:3 keyword if
pr27285.c:42:6 punctuator (
pr27285.c:42:7 identifier x
pr27285.c:42:8 punctuator .
pr27285.c:42:9 identifier d
pr27285.c:42:10 punctuator [
pr27285.c:42:11 constant 0
pr27285.c:42:12 punctuator ]
pr27285.c:42:14 punctuator !=
pr27285.c:42:17 identifier y
pr27285.c:42:18 punctuator .
pr27285.c:42:19 identifier d
pr27285.c:42:20 punctuator [
pr27285.c:42:21 constant 0
pr27285.c:42:22 punctuator ]
pr27285.c:42:24 punctuator ||
pr27285.c:42:27 identifier x
pr27285.c:42:28 punctuator .
pr27285.c:42:29 identifier d
pr27285.c:42:30 punctuator [
pr27285.c:42:31 constant 1
pr27285.c:42:32 punctuator ]
pr27285.c:42:34 punctuator !=
pr27285.c:42:37 identifier y
pr27285.c:42:38 punctuator .
pr27285.c:42:39 identifier d
pr27285.c:42:40 punctuator [
pr27285.c:42:41 constant 1
pr27285.c:42:42 punctuator ]
pr27285.c:43:7 punctuator ||
pr27285.c:43:10 identifier x
pr27285.c:43:11 punctuator .
pr27285.c:43:12 identifier d
pr27285.c:43:13 punctuator [
pr27285.c:43:14 constant 2
pr27285.c:43:15 punctuator ]
pr27285.c:43:17 punctuator !=
pr27285.c:43:20 identifier y
pr27285.c:43:21 punctuator .
pr27285.c:43:22 identifier d
pr27285.c:43:23 punctuator [
pr27285.c:43:24 constant 2
pr27285.c:43:25 punctuator ]
pr27285.c:43:27 punctuator ||
pr27285.c:43:30 punctuator (
pr27285.c:43:31 identifier x
pr27285.c:43:32 punctuator .
pr27285.c:43:33 identifier d
pr27285.c:43:34 punctuator [
pr27285.c:43:35 constant 3
pr27285.c:43:36 punctuator ]
pr27285.c:43:38 punctuator &
pr27285.c:43:40 constant 0x80
pr27285.c:43:44 punctuator )
pr27285.c:43:46 punctuator !=
pr27285.c:43:49 identifier y
pr27285.c:43:50 punctuator .
pr27285.c:43:51 identifier d
pr27285.c:43:52 punctuator [
pr27285.c:43:53 constant 3
pr27285.c:43:54 punctuator ]
pr27285.c:43:55 punctuator )
pr27285.c:44:5 identifier abort
pr27285.c:44:11 punctuator (
pr27285.c:44:12 punctuator )
pr27285.c:44:13 punctuator ;
pr27285.c:45:4 keyword return
pr27285.c:45:11 constant 0
pr27285.c:45:12 punctuator ;
pr27285.c:46:1 punctuator }