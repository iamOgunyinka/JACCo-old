0
20051110-1.c:1:1 keyword void
20051110-1.c:1:6 identifier add_unwind_adjustsp
20051110-1.c:1:26 punctuator (
20051110-1.c:1:27 keyword long
20051110-1.c:1:31 punctuator )
20051110-1.c:1:32 punctuator ;
20051110-1.c:2:1 keyword void
20051110-1.c:2:6 identifier abort
20051110-1.c:2:12 punctuator (
20051110-1.c:2:13 keyword void
20051110-1.c:2:17 punctuator )
20051110-1.c:2:18 punctuator ;
20051110-1.c:4:1 keyword unsigned
20051110-1.c:4:10 keyword char
20051110-1.c:4:15 identifier bytes
20051110-1.c:4:20 punctuator [
20051110-1.c:4:21 constant 5
20051110-1.c:4:22 punctuator ]
20051110-1.c:4:23 punctuator ;
20051110-1.c:6:1 keyword void
20051110-1.c:7:1 identifier add_unwind_adjustsp
20051110-1.c:7:21 punctuator (
20051110-1.c:7:22 keyword long
20051110-1.c:7:27 identifier offset
20051110-1.c:7:33 punctuator )
20051110-1.c:8:1 punctuator {
20051110-1.c:9:3 keyword int
20051110-1.c:9:7 identifier n
20051110-1.c:9:8 punctuator ;
20051110-1.c:10:3 keyword unsigned
20051110-1.c:10:12 keyword long
20051110-1.c:10:17 identifier o
20051110-1.c:10:18 punctuator ;
20051110-1.c:12:3 identifier o
20051110-1.c:12:5 punctuator =
20051110-1.c:12:7 punctuator (
20051110-1.c:12:8 keyword long
20051110-1.c:12:12 punctuator )
20051110-1.c:12:14 punctuator (
20051110-1.c:12:15 punctuator (
20051110-1.c:12:16 identifier offset
20051110-1.c:12:23 punctuator -
20051110-1.c:12:25 constant 0x204
20051110-1.c:12:30 punctuator )
20051110-1.c:12:32 punctuator >>
20051110-1.c:12:35 constant 2
20051110-1.c:12:36 punctuator )
20051110-1.c:12:37 punctuator ;
20051110-1.c:14:3 identifier n
20051110-1.c:14:5 punctuator =
20051110-1.c:14:7 constant 0
20051110-1.c:14:8 punctuator ;
20051110-1.c:15:3 keyword while
20051110-1.c:15:9 punctuator (
20051110-1.c:15:10 identifier o
20051110-1.c:15:11 punctuator )
20051110-1.c:16:5 punctuator {
20051110-1.c:17:7 identifier bytes
20051110-1.c:17:12 punctuator [
20051110-1.c:17:13 identifier n
20051110-1.c:17:14 punctuator ]
20051110-1.c:17:16 punctuator =
20051110-1.c:17:18 identifier o
20051110-1.c:17:20 punctuator &
20051110-1.c:17:22 constant 0x7f
20051110-1.c:17:26 punctuator ;
20051110-1.c:18:7 identifier o
20051110-1.c:18:9 punctuator >>=
20051110-1.c:18:13 constant 7
20051110-1.c:18:14 punctuator ;
20051110-1.c:19:7 keyword if
20051110-1.c:19:10 punctuator (
20051110-1.c:19:11 identifier o
20051110-1.c:19:12 punctuator )
20051110-1.c:20:2 identifier bytes
20051110-1.c:20:7 punctuator [
20051110-1.c:20:8 identifier n
20051110-1.c:20:9 punctuator ]
20051110-1.c:20:11 punctuator |=
20051110-1.c:20:14 constant 0x80
20051110-1.c:20:18 punctuator ;
20051110-1.c:21:7 identifier n
20051110-1.c:21:8 punctuator ++
20051110-1.c:21:10 punctuator ;
20051110-1.c:22:5 punctuator }
20051110-1.c:23:1 punctuator }
20051110-1.c:25:1 keyword int
20051110-1.c:25:5 identifier main
20051110-1.c:25:9 punctuator (
20051110-1.c:25:10 keyword void
20051110-1.c:25:14 punctuator )
20051110-1.c:26:1 punctuator {
20051110-1.c:27:3 identifier add_unwind_adjustsp
20051110-1.c:27:23 punctuator (
20051110-1.c:27:24 constant 4132
20051110-1.c:27:28 punctuator )
20051110-1.c:27:29 punctuator ;
20051110-1.c:28:3 keyword if
20051110-1.c:28:6 punctuator (
20051110-1.c:28:7 identifier bytes
20051110-1.c:28:12 punctuator [
20051110-1.c:28:13 constant 0
20051110-1.c:28:14 punctuator ]
20051110-1.c:28:16 punctuator !=
20051110-1.c:28:19 constant 0x88
20051110-1.c:28:24 punctuator ||
20051110-1.c:28:27 identifier bytes
20051110-1.c:28:32 punctuator [
20051110-1.c:28:33 constant 1
20051110-1.c:28:34 punctuator ]
20051110-1.c:28:36 punctuator !=
20051110-1.c:28:39 constant 0x07
20051110-1.c:28:43 punctuator )
20051110-1.c:29:5 identifier abort
20051110-1.c:29:11 punctuator (
20051110-1.c:29:12 punctuator )
20051110-1.c:29:13 punctuator ;
20051110-1.c:30:3 keyword return
20051110-1.c:30:10 constant 0
20051110-1.c:30:11 punctuator ;
20051110-1.c:31:1 punctuator }