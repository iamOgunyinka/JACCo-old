0
961125-1.c:1:1 keyword static
961125-1.c:1:8 keyword char
961125-1.c:1:13 punctuator *
961125-1.c:2:1 identifier begfield
961125-1.c:2:10 punctuator (
961125-1.c:2:11 keyword int
961125-1.c:2:15 identifier tab
961125-1.c:2:18 punctuator ,
961125-1.c:2:20 keyword char
961125-1.c:2:25 punctuator *
961125-1.c:2:26 identifier ptr
961125-1.c:2:29 punctuator ,
961125-1.c:2:31 keyword char
961125-1.c:2:36 punctuator *
961125-1.c:2:37 identifier lim
961125-1.c:2:40 punctuator ,
961125-1.c:2:42 keyword int
961125-1.c:2:46 identifier sword
961125-1.c:2:51 punctuator ,
961125-1.c:2:53 keyword int
961125-1.c:2:57 identifier schar
961125-1.c:2:62 punctuator )
961125-1.c:3:1 punctuator {
961125-1.c:4:3 keyword if
961125-1.c:4:6 punctuator (
961125-1.c:4:7 identifier tab
961125-1.c:4:10 punctuator )
961125-1.c:5:5 punctuator {
961125-1.c:6:7 keyword while
961125-1.c:6:13 punctuator (
961125-1.c:6:14 identifier ptr
961125-1.c:6:18 punctuator <
961125-1.c:6:20 identifier lim
961125-1.c:6:24 punctuator &&
961125-1.c:6:27 identifier sword
961125-1.c:6:32 punctuator --
961125-1.c:6:34 punctuator )
961125-1.c:7:2 punctuator {
961125-1.c:8:4 keyword while
961125-1.c:8:10 punctuator (
961125-1.c:8:11 identifier ptr
961125-1.c:8:15 punctuator <
961125-1.c:8:17 identifier lim
961125-1.c:8:21 punctuator &&
961125-1.c:8:24 punctuator *
961125-1.c:8:25 identifier ptr
961125-1.c:8:29 punctuator !=
961125-1.c:8:32 identifier tab
961125-1.c:8:35 punctuator )
961125-1.c:9:6 punctuator ++
961125-1.c:9:8 identifier ptr
961125-1.c:9:11 punctuator ;
961125-1.c:10:4 keyword if
961125-1.c:10:7 punctuator (
961125-1.c:10:8 identifier ptr
961125-1.c:10:12 punctuator <
961125-1.c:10:14 identifier lim
961125-1.c:10:17 punctuator )
961125-1.c:11:6 punctuator ++
961125-1.c:11:8 identifier ptr
961125-1.c:11:11 punctuator ;
961125-1.c:12:2 punctuator }
961125-1.c:13:5 punctuator }
961125-1.c:14:3 keyword else
961125-1.c:15:5 punctuator {
961125-1.c:16:7 keyword while
961125-1.c:16:13 punctuator (
961125-1.c:16:14 constant 1
961125-1.c:16:15 punctuator )
961125-1.c:17:2 punctuator ;
961125-1.c:18:5 punctuator }
961125-1.c:20:3 keyword if
961125-1.c:20:6 punctuator (
961125-1.c:20:7 identifier ptr
961125-1.c:20:11 punctuator +
961125-1.c:20:13 identifier schar
961125-1.c:20:19 punctuator <=
961125-1.c:20:22 identifier lim
961125-1.c:20:25 punctuator )
961125-1.c:21:5 identifier ptr
961125-1.c:21:9 punctuator +=
961125-1.c:21:12 identifier schar
961125-1.c:21:17 punctuator ;
961125-1.c:23:3 keyword return
961125-1.c:23:10 identifier ptr
961125-1.c:23:13 punctuator ;
961125-1.c:24:1 punctuator }
961125-1.c:26:1 identifier main
961125-1.c:26:6 punctuator (
961125-1.c:26:7 punctuator )
961125-1.c:27:1 punctuator {
961125-1.c:28:3 keyword char
961125-1.c:28:8 punctuator *
961125-1.c:28:9 identifier s
961125-1.c:28:11 punctuator =
961125-1.c:28:13 string-literal ":ab"
961125-1.c:28:18 punctuator ;
961125-1.c:29:3 keyword char
961125-1.c:29:8 punctuator *
961125-1.c:29:9 identifier lim
961125-1.c:29:13 punctuator =
961125-1.c:29:15 identifier s
961125-1.c:29:17 punctuator +
961125-1.c:29:19 constant 3
961125-1.c:29:20 punctuator ;
961125-1.c:30:3 keyword if
961125-1.c:30:6 punctuator (
961125-1.c:30:7 identifier begfield
961125-1.c:30:16 punctuator (
961125-1.c:30:17 constant ':'
961125-1.c:30:20 punctuator ,
961125-1.c:30:22 identifier s
961125-1.c:30:23 punctuator ,
961125-1.c:30:25 identifier lim
961125-1.c:30:28 punctuator ,
961125-1.c:30:30 constant 1
961125-1.c:30:31 punctuator ,
961125-1.c:30:33 constant 1
961125-1.c:30:34 punctuator )
961125-1.c:30:36 punctuator !=
961125-1.c:30:39 identifier s
961125-1.c:30:41 punctuator +
961125-1.c:30:43 constant 2
961125-1.c:30:44 punctuator )
961125-1.c:31:5 identifier abort
961125-1.c:31:11 punctuator (
961125-1.c:31:12 punctuator )
961125-1.c:31:13 punctuator ;
961125-1.c:32:3 identifier exit
961125-1.c:32:8 punctuator (
961125-1.c:32:9 constant 0
961125-1.c:32:10 punctuator )
961125-1.c:32:11 punctuator ;
961125-1.c:33:1 punctuator }