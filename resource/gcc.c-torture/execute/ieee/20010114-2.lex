0
20010114-2.c:1:1 keyword extern
20010114-2.c:1:8 keyword void
20010114-2.c:1:13 identifier exit
20010114-2.c:1:18 punctuator (
20010114-2.c:1:19 keyword int
20010114-2.c:1:22 punctuator )
20010114-2.c:1:23 punctuator ;
20010114-2.c:2:1 keyword extern
20010114-2.c:2:8 keyword void
20010114-2.c:2:13 identifier abort
20010114-2.c:2:19 punctuator (
20010114-2.c:2:20 keyword void
20010114-2.c:2:24 punctuator )
20010114-2.c:2:25 punctuator ;
20010114-2.c:4:1 keyword float
20010114-2.c:5:1 identifier rintf
20010114-2.c:5:7 punctuator (
20010114-2.c:5:8 keyword float
20010114-2.c:5:14 identifier x
20010114-2.c:5:15 punctuator )
20010114-2.c:6:1 punctuator {
20010114-2.c:7:3 keyword static
20010114-2.c:7:10 keyword const
20010114-2.c:7:16 keyword float
20010114-2.c:7:22 identifier TWO23
20010114-2.c:7:28 punctuator =
20010114-2.c:7:30 constant 8388608.0
20010114-2.c:7:39 punctuator ;
20010114-2.c:9:3 keyword if
20010114-2.c:9:6 punctuator (
20010114-2.c:9:7 identifier __builtin_fabs
20010114-2.c:9:22 punctuator (
20010114-2.c:9:23 identifier x
20010114-2.c:9:24 punctuator )
20010114-2.c:9:26 punctuator <
20010114-2.c:9:28 identifier TWO23
20010114-2.c:9:33 punctuator )
20010114-2.c:10:5 punctuator {
20010114-2.c:11:7 keyword if
20010114-2.c:11:10 punctuator (
20010114-2.c:11:11 identifier x
20010114-2.c:11:13 punctuator >
20010114-2.c:11:15 constant 0.0
20010114-2.c:11:18 punctuator )
20010114-2.c:12:9 punctuator {
20010114-2.c:13:11 identifier x
20010114-2.c:13:13 punctuator +=
20010114-2.c:13:16 identifier TWO23
20010114-2.c:13:21 punctuator ;
20010114-2.c:14:11 identifier x
20010114-2.c:14:13 punctuator -=
20010114-2.c:14:16 identifier TWO23
20010114-2.c:14:21 punctuator ;
20010114-2.c:15:9 punctuator }
20010114-2.c:16:7 keyword else
20010114-2.c:16:12 keyword if
20010114-2.c:16:15 punctuator (
20010114-2.c:16:16 identifier x
20010114-2.c:16:18 punctuator <
20010114-2.c:16:20 constant 0.0
20010114-2.c:16:23 punctuator )
20010114-2.c:17:9 punctuator {
20010114-2.c:18:11 identifier x
20010114-2.c:18:13 punctuator =
20010114-2.c:18:15 identifier TWO23
20010114-2.c:18:21 punctuator -
20010114-2.c:18:23 identifier x
20010114-2.c:18:24 punctuator ;
20010114-2.c:19:11 identifier x
20010114-2.c:19:13 punctuator =
20010114-2.c:19:15 punctuator -
20010114-2.c:19:16 punctuator (
20010114-2.c:19:17 identifier x
20010114-2.c:19:19 punctuator -
20010114-2.c:19:21 identifier TWO23
20010114-2.c:19:26 punctuator )
20010114-2.c:19:27 punctuator ;
20010114-2.c:20:9 punctuator }
20010114-2.c:21:5 punctuator }
20010114-2.c:23:3 keyword return
20010114-2.c:23:10 identifier x
20010114-2.c:23:11 punctuator ;
20010114-2.c:24:1 punctuator }
20010114-2.c:26:1 keyword int
20010114-2.c:26:5 identifier main
20010114-2.c:26:10 punctuator (
20010114-2.c:26:11 keyword void
20010114-2.c:26:15 punctuator )
20010114-2.c:27:1 punctuator {
20010114-2.c:28:3 keyword if
20010114-2.c:28:6 punctuator (
20010114-2.c:28:7 identifier rintf
20010114-2.c:28:13 punctuator (
20010114-2.c:28:14 punctuator -
20010114-2.c:28:15 constant 1.5
20010114-2.c:28:18 punctuator )
20010114-2.c:28:20 punctuator !=
20010114-2.c:28:23 punctuator -
20010114-2.c:28:24 constant 2.0
20010114-2.c:28:27 punctuator )
20010114-2.c:29:5 identifier abort
20010114-2.c:29:11 punctuator (
20010114-2.c:29:12 punctuator )
20010114-2.c:29:13 punctuator ;
20010114-2.c:30:3 identifier exit
20010114-2.c:30:8 punctuator (
20010114-2.c:30:9 constant 0
20010114-2.c:30:10 punctuator )
20010114-2.c:30:11 punctuator ;
20010114-2.c:31:1 punctuator }