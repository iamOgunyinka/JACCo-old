0
pr38048-1.c:1:1 keyword extern
pr38048-1.c:1:8 keyword void
pr38048-1.c:1:13 identifier abort
pr38048-1.c:1:18 punctuator (
pr38048-1.c:1:19 keyword void
pr38048-1.c:1:23 punctuator )
pr38048-1.c:1:24 punctuator ;
pr38048-1.c:3:1 keyword int
pr38048-1.c:3:5 identifier foo
pr38048-1.c:3:9 punctuator (
pr38048-1.c:3:10 punctuator )
pr38048-1.c:4:1 punctuator {
pr38048-1.c:5:3 keyword int
pr38048-1.c:5:7 identifier mat
pr38048-1.c:5:10 punctuator [
pr38048-1.c:5:11 constant 2
pr38048-1.c:5:12 punctuator ]
pr38048-1.c:5:13 punctuator [
pr38048-1.c:5:14 constant 1
pr38048-1.c:5:15 punctuator ]
pr38048-1.c:5:16 punctuator ;
pr38048-1.c:6:3 keyword int
pr38048-1.c:6:7 punctuator (
pr38048-1.c:6:8 punctuator *
pr38048-1.c:6:9 identifier a
pr38048-1.c:6:10 punctuator )
pr38048-1.c:6:11 punctuator [
pr38048-1.c:6:12 constant 1
pr38048-1.c:6:13 punctuator ]
pr38048-1.c:6:15 punctuator =
pr38048-1.c:6:17 identifier mat
pr38048-1.c:6:20 punctuator ;
pr38048-1.c:7:3 keyword int
pr38048-1.c:7:7 identifier det
pr38048-1.c:7:11 punctuator =
pr38048-1.c:7:13 constant 0
pr38048-1.c:7:14 punctuator ;
pr38048-1.c:8:3 keyword int
pr38048-1.c:8:7 identifier i
pr38048-1.c:8:8 punctuator ;
pr38048-1.c:9:3 identifier mat
pr38048-1.c:9:6 punctuator [
pr38048-1.c:9:7 constant 0
pr38048-1.c:9:8 punctuator ]
pr38048-1.c:9:9 punctuator [
pr38048-1.c:9:10 constant 0
pr38048-1.c:9:11 punctuator ]
pr38048-1.c:9:13 punctuator =
pr38048-1.c:9:15 constant 1
pr38048-1.c:9:16 punctuator ;
pr38048-1.c:10:3 identifier mat
pr38048-1.c:10:6 punctuator [
pr38048-1.c:10:7 constant 1
pr38048-1.c:10:8 punctuator ]
pr38048-1.c:10:9 punctuator [
pr38048-1.c:10:10 constant 0
pr38048-1.c:10:11 punctuator ]
pr38048-1.c:10:13 punctuator =
pr38048-1.c:10:15 constant 2
pr38048-1.c:10:16 punctuator ;
pr38048-1.c:11:3 keyword for
pr38048-1.c:11:7 punctuator (
pr38048-1.c:11:8 identifier i
pr38048-1.c:11:10 punctuator =
pr38048-1.c:11:12 constant 0
pr38048-1.c:11:13 punctuator ;
pr38048-1.c:11:15 identifier i
pr38048-1.c:11:17 punctuator <
pr38048-1.c:11:19 constant 2
pr38048-1.c:11:20 punctuator ;
pr38048-1.c:11:22 punctuator ++
pr38048-1.c:11:24 identifier i
pr38048-1.c:11:25 punctuator )
pr38048-1.c:12:5 identifier det
pr38048-1.c:12:9 punctuator +=
pr38048-1.c:12:12 identifier a
pr38048-1.c:12:13 punctuator [
pr38048-1.c:12:14 identifier i
pr38048-1.c:12:15 punctuator ]
pr38048-1.c:12:16 punctuator [
pr38048-1.c:12:17 constant 0
pr38048-1.c:12:18 punctuator ]
pr38048-1.c:12:19 punctuator ;
pr38048-1.c:13:3 keyword return
pr38048-1.c:13:10 identifier det
pr38048-1.c:13:13 punctuator ;
pr38048-1.c:14:1 punctuator }
pr38048-1.c:16:1 keyword int
pr38048-1.c:16:5 identifier main
pr38048-1.c:16:9 punctuator (
pr38048-1.c:16:10 punctuator )
pr38048-1.c:17:1 punctuator {
pr38048-1.c:18:3 keyword if
pr38048-1.c:18:6 punctuator (
pr38048-1.c:18:7 identifier foo
pr38048-1.c:18:11 punctuator (
pr38048-1.c:18:12 punctuator )
pr38048-1.c:18:14 punctuator !=
pr38048-1.c:18:17 constant 3
pr38048-1.c:18:18 punctuator )
pr38048-1.c:19:5 identifier abort
pr38048-1.c:19:11 punctuator (
pr38048-1.c:19:12 punctuator )
pr38048-1.c:19:13 punctuator ;
pr38048-1.c:20:3 keyword return
pr38048-1.c:20:10 constant 0
pr38048-1.c:20:11 punctuator ;
pr38048-1.c:21:1 punctuator }