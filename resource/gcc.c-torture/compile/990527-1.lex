0
990527-1.c:1:1 keyword typedef
990527-1.c:1:9 keyword struct
990527-1.c:1:16 punctuator {
990527-1.c:2:5 keyword int
990527-1.c:2:9 identifier dummy
990527-1.c:2:14 punctuator ;
990527-1.c:3:5 keyword int
990527-1.c:3:9 identifier width
990527-1.c:3:14 punctuator ,
990527-1.c:3:16 identifier height
990527-1.c:3:22 punctuator ;
990527-1.c:4:1 punctuator }
990527-1.c:4:3 identifier XWindowAttributes
990527-1.c:4:20 punctuator ;
990527-1.c:6:1 keyword typedef
990527-1.c:6:9 keyword struct
990527-1.c:6:16 punctuator {
990527-1.c:7:5 keyword short
990527-1.c:7:11 identifier x
990527-1.c:7:12 punctuator ,
990527-1.c:7:14 identifier y
990527-1.c:7:15 punctuator ;
990527-1.c:8:1 punctuator }
990527-1.c:8:3 identifier XPoint
990527-1.c:8:9 punctuator ;
990527-1.c:10:1 keyword extern
990527-1.c:10:8 keyword unsigned
990527-1.c:10:17 keyword int
990527-1.c:10:21 identifier ya_random
990527-1.c:10:31 punctuator (
990527-1.c:10:32 keyword void
990527-1.c:10:36 punctuator )
990527-1.c:10:37 punctuator ;
990527-1.c:11:1 keyword extern
990527-1.c:11:8 keyword int
990527-1.c:11:12 identifier XDrawPoints
990527-1.c:11:23 punctuator (
990527-1.c:11:24 identifier XPoint
990527-1.c:11:30 punctuator *
990527-1.c:11:31 punctuator ,
990527-1.c:11:33 keyword int
990527-1.c:11:36 punctuator )
990527-1.c:11:37 punctuator ;
990527-1.c:13:1 keyword static
990527-1.c:13:8 keyword int
990527-1.c:13:12 identifier iterations
990527-1.c:13:22 punctuator ,
990527-1.c:13:24 identifier offset
990527-1.c:13:30 punctuator ;
990527-1.c:14:1 keyword static
990527-1.c:14:8 keyword int
990527-1.c:14:12 identifier xsym
990527-1.c:14:16 punctuator ,
990527-1.c:14:18 identifier ysym
990527-1.c:14:22 punctuator ;
990527-1.c:16:1 keyword static
990527-1.c:16:8 keyword void
990527-1.c:17:1 identifier hurm
990527-1.c:17:6 punctuator (
990527-1.c:17:7 keyword void
990527-1.c:17:11 punctuator )
990527-1.c:18:1 punctuator {
990527-1.c:19:3 identifier XWindowAttributes
990527-1.c:19:21 identifier xgwa
990527-1.c:19:25 punctuator ;
990527-1.c:20:3 keyword int
990527-1.c:20:7 identifier xlim
990527-1.c:20:11 punctuator ,
990527-1.c:20:13 identifier ylim
990527-1.c:20:17 punctuator ,
990527-1.c:20:19 identifier x
990527-1.c:20:20 punctuator ,
990527-1.c:20:22 identifier y
990527-1.c:20:23 punctuator ,
990527-1.c:20:25 identifier i
990527-1.c:20:26 punctuator ;
990527-1.c:21:3 identifier XPoint
990527-1.c:21:10 identifier points
990527-1.c:21:17 punctuator [
990527-1.c:21:18 constant 4
990527-1.c:21:19 punctuator ]
990527-1.c:21:20 punctuator ;
990527-1.c:24:3 keyword for
990527-1.c:24:7 punctuator (
990527-1.c:24:8 identifier i
990527-1.c:24:10 punctuator =
990527-1.c:24:12 constant 0
990527-1.c:24:13 punctuator ;
990527-1.c:24:15 identifier i
990527-1.c:24:17 punctuator <
990527-1.c:24:19 identifier iterations
990527-1.c:24:29 punctuator ;
990527-1.c:24:31 identifier i
990527-1.c:24:32 punctuator ++
990527-1.c:24:34 punctuator )
990527-1.c:25:5 punctuator {
990527-1.c:26:7 keyword int
990527-1.c:26:11 identifier j
990527-1.c:26:13 punctuator =
990527-1.c:26:15 constant 0
990527-1.c:26:16 punctuator ;
990527-1.c:27:7 identifier j
990527-1.c:27:8 punctuator ++
990527-1.c:27:10 punctuator ;
990527-1.c:28:7 keyword if
990527-1.c:28:10 punctuator (
990527-1.c:28:11 identifier xsym
990527-1.c:28:15 punctuator )
990527-1.c:29:9 punctuator {
990527-1.c:30:11 identifier points
990527-1.c:30:18 punctuator [
990527-1.c:30:19 identifier j
990527-1.c:30:20 punctuator ]
990527-1.c:30:21 punctuator .
990527-1.c:30:22 identifier x
990527-1.c:30:24 punctuator =
990527-1.c:30:26 identifier xlim
990527-1.c:30:31 punctuator -
990527-1.c:30:33 identifier x
990527-1.c:30:34 punctuator ;
990527-1.c:31:11 identifier j
990527-1.c:31:12 punctuator ++
990527-1.c:31:14 punctuator ;
990527-1.c:32:9 punctuator }
990527-1.c:33:7 identifier points
990527-1.c:33:14 punctuator [
990527-1.c:33:15 identifier j
990527-1.c:33:16 punctuator ]
990527-1.c:33:17 punctuator .
990527-1.c:33:18 identifier x
990527-1.c:33:20 punctuator =
990527-1.c:33:22 identifier x
990527-1.c:33:23 punctuator ;
990527-1.c:34:7 identifier j
990527-1.c:34:8 punctuator ++
990527-1.c:34:10 punctuator ;
990527-1.c:35:5 punctuator }
990527-1.c:36:1 punctuator }