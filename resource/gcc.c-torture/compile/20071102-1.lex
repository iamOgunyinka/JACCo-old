0
20071102-1.c:5:1 keyword struct
20071102-1.c:5:8 identifier _NSPoint
20071102-1.c:6:1 punctuator {
20071102-1.c:7:3 keyword float
20071102-1.c:7:9 identifier x
20071102-1.c:7:10 punctuator ;
20071102-1.c:8:3 keyword float
20071102-1.c:8:9 identifier y
20071102-1.c:8:10 punctuator ;
20071102-1.c:9:1 punctuator }
20071102-1.c:9:2 punctuator ;
20071102-1.c:11:1 keyword typedef
20071102-1.c:11:9 keyword struct
20071102-1.c:11:16 identifier _NSPoint
20071102-1.c:11:25 identifier NSPoint
20071102-1.c:11:32 punctuator ;
20071102-1.c:13:1 keyword static
20071102-1.c:13:8 keyword inline
20071102-1.c:13:15 identifier NSPoint
20071102-1.c:14:1 identifier NSMakePoint
20071102-1.c:14:13 punctuator (
20071102-1.c:14:14 keyword float
20071102-1.c:14:20 identifier x
20071102-1.c:14:21 punctuator ,
20071102-1.c:14:23 keyword float
20071102-1.c:14:29 identifier y
20071102-1.c:14:30 punctuator )
20071102-1.c:15:1 punctuator {
20071102-1.c:16:3 identifier NSPoint
20071102-1.c:16:11 identifier point
20071102-1.c:16:16 punctuator ;
20071102-1.c:17:3 identifier point
20071102-1.c:17:8 punctuator .
20071102-1.c:17:9 identifier x
20071102-1.c:17:11 punctuator =
20071102-1.c:17:13 identifier x
20071102-1.c:17:14 punctuator ;
20071102-1.c:18:3 identifier point
20071102-1.c:18:8 punctuator .
20071102-1.c:18:9 identifier y
20071102-1.c:18:11 punctuator =
20071102-1.c:18:13 identifier y
20071102-1.c:18:14 punctuator ;
20071102-1.c:19:3 keyword return
20071102-1.c:19:10 identifier point
20071102-1.c:19:15 punctuator ;
20071102-1.c:20:1 punctuator }
20071102-1.c:22:1 keyword static
20071102-1.c:22:8 keyword inline
20071102-1.c:22:15 identifier NSPoint
20071102-1.c:23:1 identifier RelativePoint
20071102-1.c:23:15 punctuator (
20071102-1.c:23:16 identifier NSPoint
20071102-1.c:23:24 identifier point
20071102-1.c:23:29 punctuator ,
20071102-1.c:23:31 identifier NSPoint
20071102-1.c:23:39 identifier refPoint
20071102-1.c:23:47 punctuator )
20071102-1.c:24:1 punctuator {
20071102-1.c:25:3 keyword return
20071102-1.c:25:10 identifier NSMakePoint
20071102-1.c:25:22 punctuator (
20071102-1.c:25:23 identifier refPoint
20071102-1.c:25:31 punctuator .
20071102-1.c:25:32 identifier x
20071102-1.c:25:34 punctuator +
20071102-1.c:25:36 identifier point
20071102-1.c:25:41 punctuator .
20071102-1.c:25:42 identifier x
20071102-1.c:25:43 punctuator ,
20071102-1.c:25:45 identifier refPoint
20071102-1.c:25:53 punctuator .
20071102-1.c:25:54 identifier y
20071102-1.c:25:56 punctuator +
20071102-1.c:25:58 identifier point
20071102-1.c:25:63 punctuator .
20071102-1.c:25:64 identifier y
20071102-1.c:25:65 punctuator )
20071102-1.c:25:66 punctuator ;
20071102-1.c:26:1 punctuator }
20071102-1.c:28:1 identifier NSPoint
20071102-1.c:28:9 identifier g
20071102-1.c:28:10 punctuator (
20071102-1.c:28:11 identifier NSPoint
20071102-1.c:28:19 identifier refPoint
20071102-1.c:28:27 punctuator )
20071102-1.c:29:1 punctuator {
20071102-1.c:30:3 keyword float
20071102-1.c:30:9 identifier pointA
20071102-1.c:30:15 punctuator ,
20071102-1.c:30:17 identifier pointB
20071102-1.c:30:23 punctuator ;
20071102-1.c:31:3 keyword return
20071102-1.c:31:10 identifier RelativePoint
20071102-1.c:31:24 punctuator (
20071102-1.c:31:25 identifier NSMakePoint
20071102-1.c:31:37 punctuator (
20071102-1.c:31:38 constant 0
20071102-1.c:31:39 punctuator ,
20071102-1.c:31:41 identifier pointA
20071102-1.c:31:47 punctuator )
20071102-1.c:31:48 punctuator ,
20071102-1.c:31:50 identifier refPoint
20071102-1.c:31:58 punctuator )
20071102-1.c:31:59 punctuator ;
20071102-1.c:32:1 punctuator }