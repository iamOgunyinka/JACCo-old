0
920730-1.c:18:1 identifier f1
920730-1.c:18:3 punctuator (
920730-1.c:18:4 punctuator )
920730-1.c:19:1 punctuator {
920730-1.c:20:2 keyword int
920730-1.c:20:6 identifier b
920730-1.c:20:7 punctuator =
920730-1.c:20:8 punctuator (
920730-1.c:20:9 punctuator -
920730-1.c:20:10 constant 2147483647
920730-1.c:20:21 punctuator -
920730-1.c:20:23 constant 1
920730-1.c:20:24 punctuator )
920730-1.c:20:25 punctuator ;
920730-1.c:21:2 keyword return
920730-1.c:21:9 identifier b
920730-1.c:21:10 punctuator >=
920730-1.c:21:12 punctuator (
920730-1.c:21:13 punctuator -
920730-1.c:21:14 constant 2147483647
920730-1.c:21:25 punctuator -
920730-1.c:21:27 constant 1
920730-1.c:21:28 punctuator )
920730-1.c:21:29 punctuator ;
920730-1.c:22:1 punctuator }
920730-1.c:24:1 identifier f2
920730-1.c:24:3 punctuator (
920730-1.c:24:4 punctuator )
920730-1.c:25:1 punctuator {
920730-1.c:26:2 keyword int
920730-1.c:26:6 identifier b
920730-1.c:26:7 punctuator =
920730-1.c:26:8 punctuator (
920730-1.c:26:9 punctuator -
920730-1.c:26:10 constant 2147483647
920730-1.c:26:21 punctuator -
920730-1.c:26:23 constant 1
920730-1.c:26:24 punctuator )
920730-1.c:26:25 punctuator +
920730-1.c:26:26 constant 1
920730-1.c:26:27 punctuator ;
920730-1.c:27:2 keyword return
920730-1.c:27:9 identifier b
920730-1.c:27:10 punctuator >=
920730-1.c:27:13 punctuator (
920730-1.c:27:14 keyword unsigned
920730-1.c:27:22 punctuator )
920730-1.c:27:23 punctuator (
920730-1.c:27:24 constant 2147483647
920730-1.c:27:35 punctuator +
920730-1.c:27:36 constant 2
920730-1.c:27:37 punctuator )
920730-1.c:27:38 punctuator ;
920730-1.c:28:1 punctuator }
920730-1.c:30:1 identifier f3
920730-1.c:30:3 punctuator (
920730-1.c:30:4 punctuator )
920730-1.c:31:1 punctuator {
920730-1.c:32:2 keyword int
920730-1.c:32:6 identifier b
920730-1.c:32:7 punctuator =
920730-1.c:32:8 constant 2147483647
920730-1.c:32:18 punctuator ;
920730-1.c:33:2 keyword return
920730-1.c:33:9 identifier b
920730-1.c:33:10 punctuator >=
920730-1.c:33:12 constant 2147483647
920730-1.c:33:22 punctuator ;
920730-1.c:34:1 punctuator }
920730-1.c:36:1 identifier f4
920730-1.c:36:3 punctuator (
920730-1.c:36:4 punctuator )
920730-1.c:37:1 punctuator {
920730-1.c:38:2 keyword int
920730-1.c:38:6 identifier b
920730-1.c:38:7 punctuator =
920730-1.c:38:8 punctuator -
920730-1.c:38:9 constant 1
920730-1.c:38:10 punctuator ;
920730-1.c:39:2 keyword return
920730-1.c:39:9 identifier b
920730-1.c:39:10 punctuator >=
920730-1.c:39:12 punctuator (
920730-1.c:39:13 constant 2147483647
920730-1.c:39:24 punctuator *
920730-1.c:39:26 constant 2U
920730-1.c:39:29 punctuator +
920730-1.c:39:31 constant 1U
920730-1.c:39:33 punctuator )
920730-1.c:39:34 punctuator ;
920730-1.c:40:1 punctuator }
920730-1.c:42:1 identifier main
920730-1.c:42:6 punctuator (
920730-1.c:42:7 punctuator )
920730-1.c:43:1 punctuator {
920730-1.c:44:2 keyword if
920730-1.c:44:4 punctuator (
920730-1.c:44:5 punctuator (
920730-1.c:44:6 identifier f1
920730-1.c:44:8 punctuator (
920730-1.c:44:9 punctuator )
920730-1.c:44:10 punctuator &
920730-1.c:44:11 identifier f2
920730-1.c:44:13 punctuator (
920730-1.c:44:14 punctuator )
920730-1.c:44:15 punctuator &
920730-1.c:44:16 identifier f3
920730-1.c:44:18 punctuator (
920730-1.c:44:19 punctuator )
920730-1.c:44:20 punctuator &
920730-1.c:44:21 identifier f4
920730-1.c:44:23 punctuator (
920730-1.c:44:24 punctuator )
920730-1.c:44:25 punctuator )
920730-1.c:44:26 punctuator !=
920730-1.c:44:28 constant 1
920730-1.c:44:29 punctuator )
920730-1.c:45:3 identifier abort
920730-1.c:45:8 punctuator (
920730-1.c:45:9 punctuator )
920730-1.c:45:10 punctuator ;
920730-1.c:46:3 identifier exit
920730-1.c:46:7 punctuator (
920730-1.c:46:8 constant 0
920730-1.c:46:9 punctuator )
920730-1.c:46:10 punctuator ;
920730-1.c:47:1 punctuator }