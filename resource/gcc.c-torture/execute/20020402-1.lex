0
20020402-1.c:3:1 keyword extern
20020402-1.c:3:8 keyword void
20020402-1.c:3:13 identifier abort
20020402-1.c:3:19 punctuator (
20020402-1.c:3:20 punctuator )
20020402-1.c:3:21 punctuator ;
20020402-1.c:4:1 keyword extern
20020402-1.c:4:8 keyword void
20020402-1.c:4:13 identifier exit
20020402-1.c:4:18 punctuator (
20020402-1.c:4:19 keyword int
20020402-1.c:4:22 punctuator )
20020402-1.c:4:23 punctuator ;
20020402-1.c:9:1 keyword int
20020402-1.c:9:5 identifier main
20020402-1.c:9:9 punctuator (
20020402-1.c:9:10 keyword void
20020402-1.c:9:14 punctuator )
20020402-1.c:10:1 punctuator {
20020402-1.c:11:3 keyword int
20020402-1.c:11:7 identifier listElem
20020402-1.c:11:15 punctuator [
20020402-1.c:11:16 constant 4
20020402-1.c:11:17 punctuator ]
20020402-1.c:11:18 punctuator =
20020402-1.c:11:19 punctuator {
20020402-1.c:11:20 constant 30
20020402-1.c:11:22 punctuator ,
20020402-1.c:11:23 constant 2
20020402-1.c:11:24 punctuator ,
20020402-1.c:11:25 constant 10
20020402-1.c:11:27 punctuator ,
20020402-1.c:11:28 constant 5
20020402-1.c:11:29 punctuator }
20020402-1.c:11:30 punctuator ;
20020402-1.c:12:3 keyword int
20020402-1.c:12:7 identifier listSmall
20020402-1.c:12:16 punctuator [
20020402-1.c:12:17 constant 2
20020402-1.c:12:18 punctuator ]
20020402-1.c:12:19 punctuator ;
20020402-1.c:13:3 keyword int
20020402-1.c:13:7 identifier i
20020402-1.c:13:8 punctuator ,
20020402-1.c:13:10 identifier j
20020402-1.c:13:11 punctuator ;
20020402-1.c:14:3 keyword int
20020402-1.c:14:7 identifier posGreatest
20020402-1.c:14:18 punctuator =
20020402-1.c:14:19 punctuator -
20020402-1.c:14:20 constant 1
20020402-1.c:14:21 punctuator ,
20020402-1.c:14:23 identifier greatest
20020402-1.c:14:31 punctuator =
20020402-1.c:14:32 punctuator -
20020402-1.c:14:33 constant 1
20020402-1.c:14:34 punctuator ;
20020402-1.c:16:3 keyword for
20020402-1.c:16:7 punctuator (
20020402-1.c:16:8 identifier i
20020402-1.c:16:9 punctuator =
20020402-1.c:16:10 constant 0
20020402-1.c:16:11 punctuator ;
20020402-1.c:16:13 identifier i
20020402-1.c:16:14 punctuator <
20020402-1.c:16:15 constant 2
20020402-1.c:16:16 punctuator ;
20020402-1.c:16:18 identifier i
20020402-1.c:16:19 punctuator ++
20020402-1.c:16:21 punctuator )
20020402-1.c:16:23 punctuator {
20020402-1.c:17:5 identifier listSmall
20020402-1.c:17:14 punctuator [
20020402-1.c:17:15 identifier i
20020402-1.c:17:16 punctuator ]
20020402-1.c:17:18 punctuator =
20020402-1.c:17:20 identifier listElem
20020402-1.c:17:28 punctuator [
20020402-1.c:17:29 identifier i
20020402-1.c:17:30 punctuator ]
20020402-1.c:17:31 punctuator ;
20020402-1.c:18:5 keyword if
20020402-1.c:18:8 punctuator (
20020402-1.c:18:9 identifier listElem
20020402-1.c:18:17 punctuator [
20020402-1.c:18:18 identifier i
20020402-1.c:18:19 punctuator ]
20020402-1.c:18:21 punctuator >
20020402-1.c:18:23 identifier greatest
20020402-1.c:18:31 punctuator )
20020402-1.c:18:33 punctuator {
20020402-1.c:19:7 identifier posGreatest
20020402-1.c:19:19 punctuator =
20020402-1.c:19:21 identifier i
20020402-1.c:19:22 punctuator ;
20020402-1.c:20:7 identifier greatest
20020402-1.c:20:16 punctuator =
20020402-1.c:20:18 identifier listElem
20020402-1.c:20:26 punctuator [
20020402-1.c:20:27 identifier i
20020402-1.c:20:28 punctuator ]
20020402-1.c:20:29 punctuator ;
20020402-1.c:21:5 punctuator }
20020402-1.c:22:3 punctuator }
20020402-1.c:24:3 keyword for
20020402-1.c:24:7 punctuator (
20020402-1.c:24:8 identifier i
20020402-1.c:24:9 punctuator =
20020402-1.c:24:10 constant 2
20020402-1.c:24:11 punctuator ;
20020402-1.c:24:13 identifier i
20020402-1.c:24:14 punctuator <
20020402-1.c:24:15 constant 4
20020402-1.c:24:16 punctuator ;
20020402-1.c:24:18 identifier i
20020402-1.c:24:19 punctuator ++
20020402-1.c:24:21 punctuator )
20020402-1.c:24:23 punctuator {
20020402-1.c:25:5 keyword if
20020402-1.c:25:8 punctuator (
20020402-1.c:25:9 identifier listElem
20020402-1.c:25:17 punctuator [
20020402-1.c:25:18 identifier i
20020402-1.c:25:19 punctuator ]
20020402-1.c:25:21 punctuator <
20020402-1.c:25:23 identifier greatest
20020402-1.c:25:31 punctuator )
20020402-1.c:25:33 punctuator {
20020402-1.c:26:7 identifier listSmall
20020402-1.c:26:16 punctuator [
20020402-1.c:26:17 identifier posGreatest
20020402-1.c:26:28 punctuator ]
20020402-1.c:26:30 punctuator =
20020402-1.c:26:32 identifier listElem
20020402-1.c:26:40 punctuator [
20020402-1.c:26:41 identifier i
20020402-1.c:26:42 punctuator ]
20020402-1.c:26:43 punctuator ;
20020402-1.c:27:7 identifier posGreatest
20020402-1.c:27:19 punctuator =
20020402-1.c:27:21 constant 0
20020402-1.c:27:22 punctuator ;
20020402-1.c:28:7 identifier greatest
20020402-1.c:28:16 punctuator =
20020402-1.c:28:18 identifier listSmall
20020402-1.c:28:27 punctuator [
20020402-1.c:28:28 constant 0
20020402-1.c:28:29 punctuator ]
20020402-1.c:28:30 punctuator ;
20020402-1.c:29:7 keyword for
20020402-1.c:29:11 punctuator (
20020402-1.c:29:12 identifier j
20020402-1.c:29:13 punctuator =
20020402-1.c:29:14 constant 1
20020402-1.c:29:15 punctuator ;
20020402-1.c:29:17 identifier j
20020402-1.c:29:18 punctuator <
20020402-1.c:29:19 constant 2
20020402-1.c:29:20 punctuator ;
20020402-1.c:29:22 identifier j
20020402-1.c:29:23 punctuator ++
20020402-1.c:29:25 punctuator )
20020402-1.c:30:2 keyword if
20020402-1.c:30:5 punctuator (
20020402-1.c:30:6 identifier listSmall
20020402-1.c:30:15 punctuator [
20020402-1.c:30:16 identifier j
20020402-1.c:30:17 punctuator ]
20020402-1.c:30:19 punctuator >
20020402-1.c:30:21 identifier greatest
20020402-1.c:30:29 punctuator )
20020402-1.c:30:31 punctuator {
20020402-1.c:31:4 identifier posGreatest
20020402-1.c:31:16 punctuator =
20020402-1.c:31:18 identifier j
20020402-1.c:31:19 punctuator ;
20020402-1.c:32:4 identifier greatest
20020402-1.c:32:13 punctuator =
20020402-1.c:32:15 identifier listSmall
20020402-1.c:32:24 punctuator [
20020402-1.c:32:25 identifier j
20020402-1.c:32:26 punctuator ]
20020402-1.c:32:27 punctuator ;
20020402-1.c:33:2 punctuator }
20020402-1.c:34:5 punctuator }
20020402-1.c:35:3 punctuator }
20020402-1.c:37:3 keyword if
20020402-1.c:37:6 punctuator (
20020402-1.c:37:7 identifier listSmall
20020402-1.c:37:16 punctuator [
20020402-1.c:37:17 constant 0
20020402-1.c:37:18 punctuator ]
20020402-1.c:37:20 punctuator !=
20020402-1.c:37:23 constant 5
20020402-1.c:37:25 punctuator ||
20020402-1.c:37:28 identifier listSmall
20020402-1.c:37:37 punctuator [
20020402-1.c:37:38 constant 1
20020402-1.c:37:39 punctuator ]
20020402-1.c:37:41 punctuator !=
20020402-1.c:37:44 constant 2
20020402-1.c:37:45 punctuator )
20020402-1.c:38:5 identifier abort
20020402-1.c:38:11 punctuator (
20020402-1.c:38:12 punctuator )
20020402-1.c:38:13 punctuator ;
20020402-1.c:39:3 identifier exit
20020402-1.c:39:8 punctuator (
20020402-1.c:39:9 constant 0
20020402-1.c:39:10 punctuator )
20020402-1.c:39:11 punctuator ;
20020402-1.c:40:1 punctuator }