0
20031220-1.c:6:1 keyword void
20031220-1.c:6:6 identifier emit
20031220-1.c:6:10 punctuator (
20031220-1.c:6:11 keyword int
20031220-1.c:6:14 punctuator ,
20031220-1.c:6:16 keyword int
20031220-1.c:6:19 punctuator )
20031220-1.c:6:20 punctuator ;
20031220-1.c:7:1 keyword int
20031220-1.c:7:5 identifier f
20031220-1.c:7:6 punctuator (
20031220-1.c:7:7 keyword void
20031220-1.c:7:11 punctuator )
20031220-1.c:7:12 punctuator ;
20031220-1.c:8:1 keyword static
20031220-1.c:8:8 keyword int
20031220-1.c:8:12 identifier signals
20031220-1.c:8:19 punctuator [
20031220-1.c:8:20 constant 5
20031220-1.c:8:21 punctuator ]
20031220-1.c:8:22 punctuator ;
20031220-1.c:10:1 keyword static
20031220-1.c:10:8 keyword inline
20031220-1.c:10:15 keyword void
20031220-1.c:10:20 identifier select
20031220-1.c:10:26 punctuator (
20031220-1.c:10:27 keyword int
20031220-1.c:10:31 identifier sel
20031220-1.c:10:34 punctuator ,
20031220-1.c:10:36 keyword void
20031220-1.c:10:41 punctuator *
20031220-1.c:10:42 identifier klass
20031220-1.c:10:47 punctuator )
20031220-1.c:11:1 punctuator {
20031220-1.c:12:3 identifier emit
20031220-1.c:12:7 punctuator (
20031220-1.c:12:8 identifier klass
20031220-1.c:12:14 punctuator ?
20031220-1.c:12:16 constant 0
20031220-1.c:12:18 punctuator :
20031220-1.c:12:20 identifier f
20031220-1.c:12:21 punctuator (
20031220-1.c:12:22 punctuator )
20031220-1.c:12:23 punctuator ,
20031220-1.c:12:25 identifier signals
20031220-1.c:12:32 punctuator [
20031220-1.c:12:33 identifier sel
20031220-1.c:12:37 punctuator ?
20031220-1.c:12:39 constant 0
20031220-1.c:12:41 punctuator :
20031220-1.c:12:43 constant 1
20031220-1.c:12:44 punctuator ]
20031220-1.c:12:45 punctuator )
20031220-1.c:12:46 punctuator ;
20031220-1.c:13:1 punctuator }
20031220-1.c:15:1 keyword void
20031220-1.c:15:6 identifier all
20031220-1.c:15:9 punctuator (
20031220-1.c:15:10 keyword void
20031220-1.c:15:15 punctuator *
20031220-1.c:15:16 identifier gil
20031220-1.c:15:19 punctuator ,
20031220-1.c:15:21 keyword void
20031220-1.c:15:26 punctuator *
20031220-1.c:15:27 identifier l
20031220-1.c:15:28 punctuator ,
20031220-1.c:15:30 keyword void
20031220-1.c:15:35 punctuator *
20031220-1.c:15:36 identifier icon
20031220-1.c:15:40 punctuator )
20031220-1.c:16:1 punctuator {
20031220-1.c:17:3 keyword while
20031220-1.c:17:9 punctuator (
20031220-1.c:17:10 identifier l
20031220-1.c:17:11 punctuator )
20031220-1.c:18:5 keyword if
20031220-1.c:18:8 punctuator (
20031220-1.c:18:9 identifier icon
20031220-1.c:18:13 punctuator )
20031220-1.c:19:7 identifier select
20031220-1.c:19:13 punctuator (
20031220-1.c:19:14 constant 0
20031220-1.c:19:15 punctuator ,
20031220-1.c:19:17 identifier gil
20031220-1.c:19:20 punctuator )
20031220-1.c:19:21 punctuator ;
20031220-1.c:20:1 punctuator }