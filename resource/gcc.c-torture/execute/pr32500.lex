0
pr32500.c:1:1 keyword extern
pr32500.c:1:8 keyword void
pr32500.c:1:13 identifier abort
pr32500.c:1:18 punctuator (
pr32500.c:1:19 keyword void
pr32500.c:1:23 punctuator )
pr32500.c:1:24 punctuator ;
pr32500.c:2:1 keyword extern
pr32500.c:2:8 keyword void
pr32500.c:2:13 identifier exit
pr32500.c:2:17 punctuator (
pr32500.c:2:18 keyword int
pr32500.c:2:21 punctuator )
pr32500.c:2:22 punctuator ;
pr32500.c:3:1 keyword void
pr32500.c:3:6 identifier foo
pr32500.c:3:9 punctuator (
pr32500.c:3:10 keyword int
pr32500.c:3:13 punctuator )
pr32500.c:3:15 identifier __attribute__
pr32500.c:3:28 punctuator (
pr32500.c:3:29 punctuator (
pr32500.c:3:30 identifier noinline
pr32500.c:3:38 punctuator )
pr32500.c:3:39 punctuator )
pr32500.c:3:40 punctuator ;
pr32500.c:4:1 keyword void
pr32500.c:4:6 identifier bar
pr32500.c:4:9 punctuator (
pr32500.c:4:10 keyword void
pr32500.c:4:14 punctuator )
pr32500.c:4:16 identifier __attribute__
pr32500.c:4:29 punctuator (
pr32500.c:4:30 punctuator (
pr32500.c:4:31 identifier noinline
pr32500.c:4:39 punctuator )
pr32500.c:4:40 punctuator )
pr32500.c:4:41 punctuator ;
pr32500.c:7:1 keyword int
pr32500.c:7:5 identifier x
pr32500.c:7:6 punctuator ;
pr32500.c:8:1 keyword void
pr32500.c:8:6 identifier foo
pr32500.c:8:9 punctuator (
pr32500.c:8:10 keyword int
pr32500.c:8:14 identifier i
pr32500.c:8:15 punctuator )
pr32500.c:8:17 punctuator {
pr32500.c:8:19 identifier x
pr32500.c:8:21 punctuator =
pr32500.c:8:23 identifier i
pr32500.c:8:24 punctuator ;
pr32500.c:8:26 punctuator }
pr32500.c:9:1 keyword void
pr32500.c:9:6 identifier bar
pr32500.c:9:9 punctuator (
pr32500.c:9:10 keyword void
pr32500.c:9:14 punctuator )
pr32500.c:9:16 punctuator {
pr32500.c:9:18 identifier exit
pr32500.c:9:22 punctuator (
pr32500.c:9:23 constant 0
pr32500.c:9:24 punctuator )
pr32500.c:9:25 punctuator ;
pr32500.c:9:27 punctuator }
pr32500.c:11:1 keyword int
pr32500.c:12:1 identifier main
pr32500.c:12:5 punctuator (
pr32500.c:12:6 keyword int
pr32500.c:12:10 identifier argc
pr32500.c:12:14 punctuator ,
pr32500.c:12:16 keyword char
pr32500.c:12:21 punctuator *
pr32500.c:12:22 identifier argv
pr32500.c:12:26 punctuator [
pr32500.c:12:27 punctuator ]
pr32500.c:12:28 punctuator )
pr32500.c:13:1 punctuator {
pr32500.c:14:2 keyword int
pr32500.c:14:6 identifier i
pr32500.c:14:7 punctuator ;
pr32500.c:15:2 keyword int
pr32500.c:15:6 identifier numbers
pr32500.c:15:13 punctuator [
pr32500.c:15:14 constant 4
pr32500.c:15:15 punctuator ]
pr32500.c:15:17 punctuator =
pr32500.c:15:19 punctuator {
pr32500.c:15:21 constant 0xdead
pr32500.c:15:27 punctuator ,
pr32500.c:15:29 constant 0xbeef
pr32500.c:15:35 punctuator ,
pr32500.c:15:37 constant 0x1337
pr32500.c:15:43 punctuator ,
pr32500.c:15:45 constant 0x4242
pr32500.c:15:52 punctuator }
pr32500.c:15:53 punctuator ;
pr32500.c:17:2 keyword for
pr32500.c:17:6 punctuator (
pr32500.c:17:7 identifier i
pr32500.c:17:9 punctuator =
pr32500.c:17:11 constant 1
pr32500.c:17:12 punctuator ;
pr32500.c:17:14 identifier i
pr32500.c:17:16 punctuator <=
pr32500.c:17:19 constant 12
pr32500.c:17:21 punctuator ;
pr32500.c:17:23 identifier i
pr32500.c:17:24 punctuator ++
pr32500.c:17:26 punctuator )
pr32500.c:17:28 punctuator {
pr32500.c:18:3 keyword if
pr32500.c:18:6 punctuator (
pr32500.c:18:7 identifier i
pr32500.c:18:9 punctuator <=
pr32500.c:18:12 constant 4
pr32500.c:18:13 punctuator )
pr32500.c:19:4 identifier foo
pr32500.c:19:7 punctuator (
pr32500.c:19:8 identifier numbers
pr32500.c:19:15 punctuator [
pr32500.c:19:16 identifier i
pr32500.c:19:17 punctuator -
pr32500.c:19:18 constant 1
pr32500.c:19:19 punctuator ]
pr32500.c:19:20 punctuator )
pr32500.c:19:21 punctuator ;
pr32500.c:20:3 keyword else
pr32500.c:20:8 keyword if
pr32500.c:20:11 punctuator (
pr32500.c:20:12 identifier i
pr32500.c:20:14 punctuator >=
pr32500.c:20:17 constant 7
pr32500.c:20:19 punctuator &&
pr32500.c:20:22 identifier i
pr32500.c:20:24 punctuator <=
pr32500.c:20:27 constant 9
pr32500.c:20:28 punctuator )
pr32500.c:21:4 identifier bar
pr32500.c:21:7 punctuator (
pr32500.c:21:8 punctuator )
pr32500.c:21:9 punctuator ;
pr32500.c:22:2 punctuator }
pr32500.c:24:2 identifier abort
pr32500.c:24:7 punctuator (
pr32500.c:24:8 punctuator )
pr32500.c:24:9 punctuator ;
pr32500.c:25:1 punctuator }