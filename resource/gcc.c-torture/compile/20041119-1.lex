0
20041119-1.c:5:1 keyword register
20041119-1.c:5:10 keyword unsigned
20041119-1.c:5:19 keyword int
20041119-1.c:5:23 identifier reg
20041119-1.c:5:27 identifier __asm
20041119-1.c:5:33 punctuator (
20041119-1.c:5:34 string-literal "r14"
20041119-1.c:5:39 punctuator )
20041119-1.c:5:40 punctuator ;
20041119-1.c:10:1 keyword struct
20041119-1.c:10:8 identifier S
20041119-1.c:11:1 punctuator {
20041119-1.c:12:3 keyword unsigned
20041119-1.c:12:12 keyword int
20041119-1.c:12:16 identifier h
20041119-1.c:12:17 punctuator [
20041119-1.c:12:18 constant 8
20041119-1.c:12:19 punctuator ]
20041119-1.c:12:20 punctuator ;
20041119-1.c:13:1 punctuator }
20041119-1.c:13:3 punctuator *
20041119-1.c:13:4 identifier b
20041119-1.c:13:5 punctuator ;
20041119-1.c:14:1 keyword unsigned
20041119-1.c:14:10 keyword int
20041119-1.c:14:14 identifier c
20041119-1.c:14:15 punctuator ;
20041119-1.c:15:1 keyword void
20041119-1.c:15:6 identifier foo
20041119-1.c:15:10 punctuator (
20041119-1.c:15:11 keyword int
20041119-1.c:15:14 punctuator )
20041119-1.c:15:15 punctuator ;
20041119-1.c:17:1 keyword void
20041119-1.c:18:1 identifier bar
20041119-1.c:18:5 punctuator (
20041119-1.c:18:6 keyword void
20041119-1.c:18:10 punctuator )
20041119-1.c:19:1 punctuator {
20041119-1.c:20:3 keyword unsigned
20041119-1.c:20:12 keyword int
20041119-1.c:20:16 identifier j
20041119-1.c:20:17 punctuator ,
20041119-1.c:20:19 identifier k
20041119-1.c:20:20 punctuator ,
20041119-1.c:20:22 identifier l
20041119-1.c:20:23 punctuator ,
20041119-1.c:20:25 identifier m
20041119-1.c:20:26 punctuator ;
20041119-1.c:22:3 identifier j
20041119-1.c:22:5 punctuator =
20041119-1.c:22:7 punctuator (
20041119-1.c:22:8 identifier reg
20041119-1.c:22:12 punctuator &
20041119-1.c:22:14 constant 0xffff
20041119-1.c:22:20 punctuator )
20041119-1.c:22:22 punctuator |
20041119-1.c:22:24 punctuator (
20041119-1.c:22:25 punctuator (
20041119-1.c:22:26 identifier b
20041119-1.c:22:27 punctuator ->
20041119-1.c:22:29 identifier h
20041119-1.c:22:30 punctuator [
20041119-1.c:22:31 constant 2
20041119-1.c:22:32 punctuator ]
20041119-1.c:22:34 punctuator &
20041119-1.c:22:36 constant 0xffff
20041119-1.c:22:42 punctuator )
20041119-1.c:22:44 punctuator <<
20041119-1.c:22:47 constant 16
20041119-1.c:22:49 punctuator )
20041119-1.c:22:50 punctuator ;
20041119-1.c:23:3 identifier k
20041119-1.c:23:5 punctuator =
20041119-1.c:23:7 identifier c
20041119-1.c:23:9 punctuator &
20041119-1.c:23:11 constant 0xffff
20041119-1.c:23:17 punctuator ;
20041119-1.c:24:3 keyword if
20041119-1.c:24:6 punctuator (
20041119-1.c:24:7 identifier k
20041119-1.c:24:9 punctuator ==
20041119-1.c:24:12 constant 0
20041119-1.c:24:13 punctuator )
20041119-1.c:25:5 identifier foo
20041119-1.c:25:9 punctuator (
20041119-1.c:25:10 constant 0
20041119-1.c:25:11 punctuator )
20041119-1.c:25:12 punctuator ;
20041119-1.c:26:3 identifier l
20041119-1.c:26:5 punctuator =
20041119-1.c:26:7 punctuator (
20041119-1.c:26:8 identifier j
20041119-1.c:26:10 punctuator /
20041119-1.c:26:12 identifier k
20041119-1.c:26:13 punctuator )
20041119-1.c:26:15 punctuator &
20041119-1.c:26:17 constant 0xffff
20041119-1.c:26:23 punctuator ;
20041119-1.c:27:3 identifier m
20041119-1.c:27:5 punctuator =
20041119-1.c:27:7 punctuator (
20041119-1.c:27:8 identifier j
20041119-1.c:27:10 punctuator %
20041119-1.c:27:12 identifier k
20041119-1.c:27:13 punctuator )
20041119-1.c:27:15 punctuator &
20041119-1.c:27:17 constant 0xffff
20041119-1.c:27:23 punctuator ;
20041119-1.c:28:3 identifier reg
20041119-1.c:28:7 punctuator =
20041119-1.c:28:9 punctuator (
20041119-1.c:28:10 identifier reg
20041119-1.c:28:14 punctuator &
20041119-1.c:28:16 constant 0xffff0000
20041119-1.c:28:26 punctuator )
20041119-1.c:28:28 punctuator |
20041119-1.c:28:30 identifier l
20041119-1.c:28:31 punctuator ;
20041119-1.c:29:3 identifier b
20041119-1.c:29:4 punctuator ->
20041119-1.c:29:6 identifier h
20041119-1.c:29:7 punctuator [
20041119-1.c:29:8 constant 2
20041119-1.c:29:9 punctuator ]
20041119-1.c:29:11 punctuator =
20041119-1.c:29:13 punctuator (
20041119-1.c:29:14 identifier b
20041119-1.c:29:15 punctuator ->
20041119-1.c:29:17 identifier h
20041119-1.c:29:18 punctuator [
20041119-1.c:29:19 constant 2
20041119-1.c:29:20 punctuator ]
20041119-1.c:29:22 punctuator &
20041119-1.c:29:24 constant 0xffff0000
20041119-1.c:29:34 punctuator )
20041119-1.c:29:36 punctuator |
20041119-1.c:29:38 identifier m
20041119-1.c:29:39 punctuator ;
20041119-1.c:30:1 punctuator }