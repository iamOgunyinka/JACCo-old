0
pr22098-1.c:1:1 keyword extern
pr22098-1.c:1:8 keyword void
pr22098-1.c:1:13 identifier abort
pr22098-1.c:1:19 punctuator (
pr22098-1.c:1:20 keyword void
pr22098-1.c:1:24 punctuator )
pr22098-1.c:1:25 punctuator ;
pr22098-1.c:2:1 keyword extern
pr22098-1.c:2:8 keyword void
pr22098-1.c:2:13 identifier exit
pr22098-1.c:2:18 punctuator (
pr22098-1.c:2:19 keyword int
pr22098-1.c:2:22 punctuator )
pr22098-1.c:2:23 punctuator ;
pr22098-1.c:3:1 keyword typedef
pr22098-1.c:3:9 keyword long
pr22098-1.c:3:14 keyword unsigned
pr22098-1.c:3:23 keyword int
pr22098-1.c:3:27 identifier uintptr_t
pr22098-1.c:3:36 punctuator ;
pr22098-1.c:4:1 keyword int
pr22098-1.c:5:1 identifier main
pr22098-1.c:5:6 punctuator (
pr22098-1.c:5:7 keyword void
pr22098-1.c:5:11 punctuator )
pr22098-1.c:6:1 punctuator {
pr22098-1.c:7:3 keyword int
pr22098-1.c:7:7 identifier a
pr22098-1.c:7:9 punctuator =
pr22098-1.c:7:11 constant 0
pr22098-1.c:7:12 punctuator ;
pr22098-1.c:8:3 keyword int
pr22098-1.c:8:7 punctuator *
pr22098-1.c:8:8 identifier p
pr22098-1.c:8:9 punctuator ;
pr22098-1.c:9:3 identifier uintptr_t
pr22098-1.c:9:13 identifier b
pr22098-1.c:9:14 punctuator ;
pr22098-1.c:10:3 identifier b
pr22098-1.c:10:5 punctuator =
pr22098-1.c:10:7 punctuator (
pr22098-1.c:10:8 identifier uintptr_t
pr22098-1.c:10:17 punctuator )
pr22098-1.c:10:18 punctuator (
pr22098-1.c:10:19 identifier p
pr22098-1.c:10:21 punctuator =
pr22098-1.c:10:23 punctuator &
pr22098-1.c:10:24 punctuator (
pr22098-1.c:10:25 keyword int
pr22098-1.c:10:29 punctuator [
pr22098-1.c:10:30 punctuator ]
pr22098-1.c:10:31 punctuator )
pr22098-1.c:10:32 punctuator {
pr22098-1.c:10:33 constant 0
pr22098-1.c:10:34 punctuator ,
pr22098-1.c:10:36 constant 1
pr22098-1.c:10:37 punctuator ,
pr22098-1.c:10:39 constant 2
pr22098-1.c:10:40 punctuator }
pr22098-1.c:10:41 punctuator [
pr22098-1.c:10:42 punctuator ++
pr22098-1.c:10:44 identifier a
pr22098-1.c:10:45 punctuator ]
pr22098-1.c:10:46 punctuator )
pr22098-1.c:10:47 punctuator ;
pr22098-1.c:11:3 keyword if
pr22098-1.c:11:6 punctuator (
pr22098-1.c:11:7 identifier a
pr22098-1.c:11:9 punctuator !=
pr22098-1.c:11:12 constant 1
pr22098-1.c:11:14 punctuator ||
pr22098-1.c:11:17 punctuator *
pr22098-1.c:11:18 identifier p
pr22098-1.c:11:20 punctuator !=
pr22098-1.c:11:23 constant 1
pr22098-1.c:11:25 punctuator ||
pr22098-1.c:11:28 punctuator *
pr22098-1.c:11:29 punctuator (
pr22098-1.c:11:30 keyword int
pr22098-1.c:11:34 punctuator *
pr22098-1.c:11:35 punctuator )
pr22098-1.c:11:36 identifier b
pr22098-1.c:11:38 punctuator !=
pr22098-1.c:11:41 constant 1
pr22098-1.c:11:42 punctuator )
pr22098-1.c:12:5 identifier abort
pr22098-1.c:12:11 punctuator (
pr22098-1.c:12:12 punctuator )
pr22098-1.c:12:13 punctuator ;
pr22098-1.c:13:3 identifier exit
pr22098-1.c:13:8 punctuator (
pr22098-1.c:13:9 constant 0
pr22098-1.c:13:10 punctuator )
pr22098-1.c:13:11 punctuator ;
pr22098-1.c:14:1 punctuator }