0
20080506-2.c:3:1 keyword extern
20080506-2.c:3:8 keyword void
20080506-2.c:3:13 identifier abort
20080506-2.c:3:19 punctuator (
20080506-2.c:3:20 keyword void
20080506-2.c:3:24 punctuator )
20080506-2.c:3:25 punctuator ;
20080506-2.c:5:1 keyword void
20080506-2.c:5:6 identifier __attribute__
20080506-2.c:5:19 punctuator (
20080506-2.c:5:20 punctuator (
20080506-2.c:5:21 identifier noinline
20080506-2.c:5:29 punctuator )
20080506-2.c:5:30 punctuator )
20080506-2.c:6:1 identifier foo
20080506-2.c:6:5 punctuator (
20080506-2.c:6:6 keyword int
20080506-2.c:6:10 punctuator *
20080506-2.c:6:11 punctuator *
20080506-2.c:6:12 identifier __restrict
20080506-2.c:6:23 identifier p
20080506-2.c:6:24 punctuator ,
20080506-2.c:6:26 keyword int
20080506-2.c:6:30 punctuator *
20080506-2.c:6:31 punctuator *
20080506-2.c:6:32 identifier __restrict
20080506-2.c:6:43 identifier q
20080506-2.c:6:44 punctuator )
20080506-2.c:7:1 punctuator {
20080506-2.c:8:3 punctuator *
20080506-2.c:8:4 identifier p
20080506-2.c:8:5 punctuator [
20080506-2.c:8:6 constant 0
20080506-2.c:8:7 punctuator ]
20080506-2.c:8:9 punctuator =
20080506-2.c:8:11 constant 1
20080506-2.c:8:12 punctuator ;
20080506-2.c:9:3 punctuator *
20080506-2.c:9:4 identifier q
20080506-2.c:9:5 punctuator [
20080506-2.c:9:6 constant 0
20080506-2.c:9:7 punctuator ]
20080506-2.c:9:9 punctuator =
20080506-2.c:9:11 constant 2
20080506-2.c:9:12 punctuator ;
20080506-2.c:10:3 keyword if
20080506-2.c:10:6 punctuator (
20080506-2.c:10:7 punctuator *
20080506-2.c:10:8 identifier p
20080506-2.c:10:9 punctuator [
20080506-2.c:10:10 constant 0
20080506-2.c:10:11 punctuator ]
20080506-2.c:10:13 punctuator !=
20080506-2.c:10:16 constant 2
20080506-2.c:10:17 punctuator )
20080506-2.c:11:5 identifier abort
20080506-2.c:11:11 punctuator (
20080506-2.c:11:12 punctuator )
20080506-2.c:11:13 punctuator ;
20080506-2.c:12:1 punctuator }
20080506-2.c:14:1 keyword int
20080506-2.c:15:1 identifier main
20080506-2.c:15:6 punctuator (
20080506-2.c:15:7 keyword void
20080506-2.c:15:11 punctuator )
20080506-2.c:16:1 punctuator {
20080506-2.c:17:3 keyword int
20080506-2.c:17:7 identifier a
20080506-2.c:17:8 punctuator ;
20080506-2.c:18:3 keyword int
20080506-2.c:18:7 punctuator *
20080506-2.c:18:8 identifier p1
20080506-2.c:18:11 punctuator =
20080506-2.c:18:13 punctuator &
20080506-2.c:18:14 identifier a
20080506-2.c:18:15 punctuator ,
20080506-2.c:18:17 punctuator *
20080506-2.c:18:18 identifier p2
20080506-2.c:18:21 punctuator =
20080506-2.c:18:23 punctuator &
20080506-2.c:18:24 identifier a
20080506-2.c:18:25 punctuator ;
20080506-2.c:19:3 identifier foo
20080506-2.c:19:7 punctuator (
20080506-2.c:19:8 punctuator &
20080506-2.c:19:9 identifier p1
20080506-2.c:19:11 punctuator ,
20080506-2.c:19:13 punctuator &
20080506-2.c:19:14 identifier p2
20080506-2.c:19:16 punctuator )
20080506-2.c:19:17 punctuator ;
20080506-2.c:20:3 keyword return
20080506-2.c:20:10 constant 0
20080506-2.c:20:11 punctuator ;
20080506-2.c:21:1 punctuator }