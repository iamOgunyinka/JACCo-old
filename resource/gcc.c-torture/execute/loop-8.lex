0
loop-8.c:1:1 keyword double
loop-8.c:1:8 identifier a
loop-8.c:1:9 punctuator [
loop-8.c:1:10 constant 3
loop-8.c:1:11 punctuator ]
loop-8.c:1:13 punctuator =
loop-8.c:1:15 punctuator {
loop-8.c:1:17 constant 0.0
loop-8.c:1:20 punctuator ,
loop-8.c:1:22 constant 1.0
loop-8.c:1:25 punctuator ,
loop-8.c:1:27 constant 2.0
loop-8.c:1:31 punctuator }
loop-8.c:1:32 punctuator ;
loop-8.c:3:1 keyword void
loop-8.c:3:6 identifier bar
loop-8.c:3:10 punctuator (
loop-8.c:3:11 keyword int
loop-8.c:3:15 identifier x
loop-8.c:3:16 punctuator ,
loop-8.c:3:18 keyword double
loop-8.c:3:25 punctuator *
loop-8.c:3:26 identifier y
loop-8.c:3:27 punctuator )
loop-8.c:4:1 punctuator {
loop-8.c:5:3 keyword if
loop-8.c:5:6 punctuator (
loop-8.c:5:7 identifier x
loop-8.c:5:9 punctuator ||
loop-8.c:5:12 punctuator *
loop-8.c:5:13 identifier y
loop-8.c:5:15 punctuator !=
loop-8.c:5:18 constant 1.0
loop-8.c:5:21 punctuator )
loop-8.c:6:5 identifier abort
loop-8.c:6:11 punctuator (
loop-8.c:6:12 punctuator )
loop-8.c:6:13 punctuator ;
loop-8.c:7:1 punctuator }
loop-8.c:9:1 keyword int
loop-8.c:9:5 identifier main
loop-8.c:9:10 punctuator (
loop-8.c:9:11 punctuator )
loop-8.c:10:1 punctuator {
loop-8.c:11:3 keyword double
loop-8.c:11:10 identifier c
loop-8.c:11:11 punctuator ;
loop-8.c:12:3 keyword int
loop-8.c:12:7 identifier d
loop-8.c:12:8 punctuator ;
loop-8.c:13:3 keyword for
loop-8.c:13:7 punctuator (
loop-8.c:13:8 identifier d
loop-8.c:13:10 punctuator =
loop-8.c:13:12 constant 0
loop-8.c:13:13 punctuator ;
loop-8.c:13:15 identifier d
loop-8.c:13:17 punctuator <
loop-8.c:13:19 constant 3
loop-8.c:13:20 punctuator ;
loop-8.c:13:22 identifier d
loop-8.c:13:23 punctuator ++
loop-8.c:13:25 punctuator )
loop-8.c:14:3 punctuator {
loop-8.c:15:5 identifier c
loop-8.c:15:7 punctuator =
loop-8.c:15:9 identifier a
loop-8.c:15:10 punctuator [
loop-8.c:15:11 identifier d
loop-8.c:15:12 punctuator ]
loop-8.c:15:13 punctuator ;
loop-8.c:16:5 keyword if
loop-8.c:16:8 punctuator (
loop-8.c:16:9 identifier c
loop-8.c:16:11 punctuator >
loop-8.c:16:13 constant 0.0
loop-8.c:16:16 punctuator )
loop-8.c:16:18 keyword goto
loop-8.c:16:23 identifier e
loop-8.c:16:24 punctuator ;
loop-8.c:17:3 punctuator }
loop-8.c:18:3 identifier bar
loop-8.c:18:6 punctuator (
loop-8.c:18:7 constant 1
loop-8.c:18:8 punctuator ,
loop-8.c:18:10 punctuator &
loop-8.c:18:11 identifier c
loop-8.c:18:12 punctuator )
loop-8.c:18:13 punctuator ;
loop-8.c:19:3 identifier exit
loop-8.c:19:8 punctuator (
loop-8.c:19:9 constant 1
loop-8.c:19:10 punctuator )
loop-8.c:19:11 punctuator ;
loop-8.c:20:1 identifier e
loop-8.c:20:2 punctuator :
loop-8.c:21:3 identifier bar
loop-8.c:21:6 punctuator (
loop-8.c:21:7 constant 0
loop-8.c:21:8 punctuator ,
loop-8.c:21:10 punctuator &
loop-8.c:21:11 identifier c
loop-8.c:21:12 punctuator )
loop-8.c:21:13 punctuator ;
loop-8.c:22:3 identifier exit
loop-8.c:22:8 punctuator (
loop-8.c:22:9 constant 0
loop-8.c:22:10 punctuator )
loop-8.c:22:11 punctuator ;
loop-8.c:23:1 punctuator }