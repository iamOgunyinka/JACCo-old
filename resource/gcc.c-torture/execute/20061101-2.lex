0
20061101-2.c:4:1 keyword extern
20061101-2.c:4:8 keyword void
20061101-2.c:4:13 identifier abort
20061101-2.c:4:19 punctuator (
20061101-2.c:4:20 keyword void
20061101-2.c:4:24 punctuator )
20061101-2.c:4:25 punctuator ;
20061101-2.c:6:1 keyword int
20061101-2.c:6:5 identifier tar
20061101-2.c:6:9 punctuator (
20061101-2.c:6:10 keyword long
20061101-2.c:6:15 identifier i
20061101-2.c:6:16 punctuator )
20061101-2.c:7:1 punctuator {
20061101-2.c:8:3 keyword if
20061101-2.c:8:6 punctuator (
20061101-2.c:8:7 identifier i
20061101-2.c:8:9 punctuator !=
20061101-2.c:8:12 constant 36863
20061101-2.c:8:17 punctuator )
20061101-2.c:9:5 identifier abort
20061101-2.c:9:11 punctuator (
20061101-2.c:9:12 punctuator )
20061101-2.c:9:13 punctuator ;
20061101-2.c:11:3 keyword return
20061101-2.c:11:10 punctuator -
20061101-2.c:11:11 constant 1
20061101-2.c:11:12 punctuator ;
20061101-2.c:12:1 punctuator }
20061101-2.c:14:1 keyword void
20061101-2.c:14:6 identifier bug
20061101-2.c:14:9 punctuator (
20061101-2.c:14:10 keyword int
20061101-2.c:14:14 identifier q
20061101-2.c:14:15 punctuator ,
20061101-2.c:14:17 keyword long
20061101-2.c:14:22 identifier bcount
20061101-2.c:14:28 punctuator )
20061101-2.c:15:1 punctuator {
20061101-2.c:16:3 keyword int
20061101-2.c:16:7 identifier j
20061101-2.c:16:9 punctuator =
20061101-2.c:16:11 constant 0
20061101-2.c:16:12 punctuator ;
20061101-2.c:17:3 keyword int
20061101-2.c:17:7 identifier outgo
20061101-2.c:17:13 punctuator =
20061101-2.c:17:15 constant 0
20061101-2.c:17:16 punctuator ;
20061101-2.c:19:3 keyword while
20061101-2.c:19:8 punctuator (
20061101-2.c:19:9 identifier j
20061101-2.c:19:11 punctuator !=
20061101-2.c:19:14 punctuator -
20061101-2.c:19:15 constant 1
20061101-2.c:19:16 punctuator )
20061101-2.c:20:5 punctuator {
20061101-2.c:21:7 identifier outgo
20061101-2.c:21:12 punctuator ++
20061101-2.c:21:14 punctuator ;
20061101-2.c:22:7 keyword if
20061101-2.c:22:10 punctuator (
20061101-2.c:22:11 identifier outgo
20061101-2.c:22:17 punctuator >
20061101-2.c:22:19 identifier q
20061101-2.c:22:20 punctuator -
20061101-2.c:22:21 constant 1
20061101-2.c:22:22 punctuator )
20061101-2.c:23:9 identifier outgo
20061101-2.c:23:15 punctuator =
20061101-2.c:23:17 identifier q
20061101-2.c:23:18 punctuator -
20061101-2.c:23:19 constant 1
20061101-2.c:23:20 punctuator ;
20061101-2.c:24:7 identifier j
20061101-2.c:24:9 punctuator =
20061101-2.c:24:11 identifier tar
20061101-2.c:24:15 punctuator (
20061101-2.c:24:16 identifier outgo
20061101-2.c:24:21 punctuator *
20061101-2.c:24:22 identifier bcount
20061101-2.c:24:28 punctuator )
20061101-2.c:24:29 punctuator ;
20061101-2.c:25:5 punctuator }
20061101-2.c:26:1 punctuator }
20061101-2.c:28:1 keyword int
20061101-2.c:28:5 identifier main
20061101-2.c:28:9 punctuator (
20061101-2.c:28:10 keyword void
20061101-2.c:28:14 punctuator )
20061101-2.c:29:1 punctuator {
20061101-2.c:30:3 identifier bug
20061101-2.c:30:6 punctuator (
20061101-2.c:30:7 constant 5
20061101-2.c:30:8 punctuator ,
20061101-2.c:30:10 constant 36863
20061101-2.c:30:15 punctuator )
20061101-2.c:30:16 punctuator ;
20061101-2.c:31:3 keyword return
20061101-2.c:31:10 constant 0
20061101-2.c:31:11 punctuator ;
20061101-2.c:32:1 punctuator }