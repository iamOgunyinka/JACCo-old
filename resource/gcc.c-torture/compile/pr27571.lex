0
pr27571.c:4:1 keyword int
pr27571.c:4:5 identifier r3isseparator
pr27571.c:4:18 punctuator (
pr27571.c:4:19 keyword int
pr27571.c:4:22 punctuator )
pr27571.c:4:23 punctuator ;
pr27571.c:5:1 keyword void
pr27571.c:5:6 identifier r3isdigit
pr27571.c:5:15 punctuator (
pr27571.c:5:16 keyword int
pr27571.c:5:19 punctuator )
pr27571.c:5:20 punctuator ;
pr27571.c:6:1 keyword void
pr27571.c:6:6 identifier r3decimalvalue
pr27571.c:6:20 punctuator (
pr27571.c:6:21 keyword int
pr27571.c:6:24 punctuator )
pr27571.c:6:25 punctuator ;
pr27571.c:8:1 keyword void
pr27571.c:8:6 identifier r7todouble
pr27571.c:8:16 punctuator (
pr27571.c:8:17 keyword int
pr27571.c:8:21 punctuator *
pr27571.c:8:22 identifier storage
pr27571.c:8:29 punctuator ,
pr27571.c:8:31 keyword int
pr27571.c:8:35 punctuator *
pr27571.c:8:36 identifier count
pr27571.c:8:41 punctuator )
pr27571.c:8:43 punctuator {
pr27571.c:9:5 keyword int
pr27571.c:9:9 identifier i
pr27571.c:9:11 punctuator =
pr27571.c:9:13 constant 0
pr27571.c:9:14 punctuator ;
pr27571.c:10:5 keyword int
pr27571.c:10:9 identifier state
pr27571.c:10:15 punctuator =
pr27571.c:10:17 constant 0
pr27571.c:10:18 punctuator ;
pr27571.c:11:5 keyword int
pr27571.c:11:9 identifier cc
pr27571.c:11:12 punctuator =
pr27571.c:11:14 constant 0
pr27571.c:11:15 punctuator ;
pr27571.c:12:5 keyword while
pr27571.c:12:11 punctuator (
pr27571.c:12:12 identifier i
pr27571.c:12:14 punctuator >
pr27571.c:12:16 punctuator *
pr27571.c:12:17 identifier count
pr27571.c:12:22 punctuator )
pr27571.c:12:24 punctuator {
pr27571.c:13:2 identifier cc
pr27571.c:13:5 punctuator =
pr27571.c:13:7 punctuator *
pr27571.c:13:8 identifier storage
pr27571.c:13:15 punctuator ;
pr27571.c:14:2 keyword switch
pr27571.c:14:9 punctuator (
pr27571.c:14:10 identifier state
pr27571.c:14:15 punctuator )
pr27571.c:14:17 punctuator {
pr27571.c:15:2 keyword case
pr27571.c:15:7 constant 0
pr27571.c:15:8 punctuator :
pr27571.c:16:6 keyword if
pr27571.c:16:9 punctuator (
pr27571.c:16:10 identifier r3isseparator
pr27571.c:16:23 punctuator (
pr27571.c:16:24 identifier cc
pr27571.c:16:26 punctuator )
pr27571.c:16:27 punctuator )
pr27571.c:17:3 identifier state
pr27571.c:17:9 punctuator =
pr27571.c:17:11 constant 1
pr27571.c:17:12 punctuator ;
pr27571.c:18:2 keyword case
pr27571.c:18:7 constant 1
pr27571.c:18:8 punctuator :
pr27571.c:19:6 identifier r3isdigit
pr27571.c:19:15 punctuator (
pr27571.c:19:16 identifier cc
pr27571.c:19:18 punctuator )
pr27571.c:19:19 punctuator ;
pr27571.c:20:2 keyword case
pr27571.c:20:7 constant 2
pr27571.c:20:8 punctuator :
pr27571.c:21:2 keyword case
pr27571.c:21:7 constant 5
pr27571.c:21:8 punctuator :
pr27571.c:22:2 keyword case
pr27571.c:22:7 constant 6
pr27571.c:22:8 punctuator :
pr27571.c:23:6 identifier r3decimalvalue
pr27571.c:23:20 punctuator (
pr27571.c:23:21 identifier cc
pr27571.c:23:23 punctuator )
pr27571.c:23:24 punctuator ;
pr27571.c:24:2 punctuator }
pr27571.c:25:2 identifier i
pr27571.c:25:3 punctuator ++
pr27571.c:25:5 punctuator ;
pr27571.c:26:5 punctuator }
pr27571.c:27:1 punctuator }