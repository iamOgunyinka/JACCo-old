0
divconst-2.c:1:1 keyword long
divconst-2.c:2:1 identifier f
divconst-2.c:2:3 punctuator (
divconst-2.c:2:4 keyword long
divconst-2.c:2:9 identifier x
divconst-2.c:2:10 punctuator )
divconst-2.c:3:1 punctuator {
divconst-2.c:4:3 keyword return
divconst-2.c:4:10 identifier x
divconst-2.c:4:12 punctuator /
divconst-2.c:4:14 punctuator (
divconst-2.c:4:15 punctuator -
divconst-2.c:4:16 constant 0x7fffffffL
divconst-2.c:4:28 punctuator -
divconst-2.c:4:30 constant 1L
divconst-2.c:4:32 punctuator )
divconst-2.c:4:33 punctuator ;
divconst-2.c:5:1 punctuator }
divconst-2.c:7:1 keyword long
divconst-2.c:8:1 identifier r
divconst-2.c:8:3 punctuator (
divconst-2.c:8:4 keyword long
divconst-2.c:8:9 identifier x
divconst-2.c:8:10 punctuator )
divconst-2.c:9:1 punctuator {
divconst-2.c:10:3 keyword return
divconst-2.c:10:10 identifier x
divconst-2.c:10:12 punctuator %
divconst-2.c:10:14 punctuator (
divconst-2.c:10:15 punctuator -
divconst-2.c:10:16 constant 0x7fffffffL
divconst-2.c:10:28 punctuator -
divconst-2.c:10:30 constant 1L
divconst-2.c:10:32 punctuator )
divconst-2.c:10:33 punctuator ;
divconst-2.c:11:1 punctuator }
divconst-2.c:15:1 keyword long
divconst-2.c:16:1 identifier std_eqn
divconst-2.c:16:9 punctuator (
divconst-2.c:16:10 keyword long
divconst-2.c:16:15 identifier num
divconst-2.c:16:18 punctuator ,
divconst-2.c:16:20 keyword long
divconst-2.c:16:25 identifier denom
divconst-2.c:16:30 punctuator ,
divconst-2.c:16:32 keyword long
divconst-2.c:16:37 identifier quot
divconst-2.c:16:41 punctuator ,
divconst-2.c:16:43 keyword long
divconst-2.c:16:48 identifier rem
divconst-2.c:16:51 punctuator )
divconst-2.c:17:1 punctuator {
divconst-2.c:20:3 keyword return
divconst-2.c:20:10 identifier quot
divconst-2.c:20:15 punctuator *
divconst-2.c:20:17 punctuator (
divconst-2.c:20:18 punctuator -
divconst-2.c:20:19 constant 0x7fffffffL
divconst-2.c:20:31 punctuator -
divconst-2.c:20:33 constant 1L
divconst-2.c:20:35 punctuator )
divconst-2.c:20:37 punctuator +
divconst-2.c:20:39 identifier rem
divconst-2.c:20:43 punctuator ==
divconst-2.c:20:46 identifier num
divconst-2.c:20:49 punctuator ;
divconst-2.c:21:1 punctuator }
divconst-2.c:23:1 keyword long
divconst-2.c:23:6 identifier nums
divconst-2.c:23:10 punctuator [
divconst-2.c:23:11 punctuator ]
divconst-2.c:23:13 punctuator =
divconst-2.c:24:1 punctuator {
divconst-2.c:25:3 punctuator -
divconst-2.c:25:4 constant 1L
divconst-2.c:25:6 punctuator ,
divconst-2.c:25:8 constant 0x7fffffffL
divconst-2.c:25:19 punctuator ,
divconst-2.c:25:21 punctuator -
divconst-2.c:25:22 constant 0x7fffffffL
divconst-2.c:25:34 punctuator -
divconst-2.c:25:36 constant 1L
divconst-2.c:26:1 punctuator }
divconst-2.c:26:2 punctuator ;
divconst-2.c:28:1 identifier main
divconst-2.c:28:6 punctuator (
divconst-2.c:28:7 punctuator )
divconst-2.c:29:1 punctuator {
divconst-2.c:30:3 keyword int
divconst-2.c:30:7 identifier i
divconst-2.c:30:8 punctuator ;
divconst-2.c:32:3 keyword for
divconst-2.c:32:7 punctuator (
divconst-2.c:32:8 identifier i
divconst-2.c:32:10 punctuator =
divconst-2.c:32:12 constant 0
divconst-2.c:32:13 punctuator ;
divconst-2.c:33:8 identifier i
divconst-2.c:33:10 punctuator <
divconst-2.c:33:12 keyword sizeof
divconst-2.c:33:19 punctuator (
divconst-2.c:33:20 identifier nums
divconst-2.c:33:24 punctuator )
divconst-2.c:33:26 punctuator /
divconst-2.c:33:28 keyword sizeof
divconst-2.c:33:35 punctuator (
divconst-2.c:33:36 identifier nums
divconst-2.c:33:40 punctuator [
divconst-2.c:33:41 constant 0
divconst-2.c:33:42 punctuator ]
divconst-2.c:33:43 punctuator )
divconst-2.c:33:44 punctuator ;
divconst-2.c:34:8 identifier i
divconst-2.c:34:9 punctuator ++
divconst-2.c:34:11 punctuator )
divconst-2.c:35:5 keyword if
divconst-2.c:35:8 punctuator (
divconst-2.c:35:9 identifier std_eqn
divconst-2.c:35:17 punctuator (
divconst-2.c:35:18 identifier nums
divconst-2.c:35:22 punctuator [
divconst-2.c:35:23 identifier i
divconst-2.c:35:24 punctuator ]
divconst-2.c:35:25 punctuator ,
divconst-2.c:35:27 punctuator -
divconst-2.c:35:28 constant 0x7fffffffL
divconst-2.c:35:40 punctuator -
divconst-2.c:35:42 constant 1L
divconst-2.c:35:44 punctuator ,
divconst-2.c:35:46 identifier f
divconst-2.c:35:48 punctuator (
divconst-2.c:35:49 identifier nums
divconst-2.c:35:53 punctuator [
divconst-2.c:35:54 identifier i
divconst-2.c:35:55 punctuator ]
divconst-2.c:35:56 punctuator )
divconst-2.c:35:57 punctuator ,
divconst-2.c:35:59 identifier r
divconst-2.c:35:61 punctuator (
divconst-2.c:35:62 identifier nums
divconst-2.c:35:66 punctuator [
divconst-2.c:35:67 identifier i
divconst-2.c:35:68 punctuator ]
divconst-2.c:35:69 punctuator )
divconst-2.c:35:70 punctuator )
divconst-2.c:35:72 punctuator ==
divconst-2.c:35:75 constant 0
divconst-2.c:35:76 punctuator )
divconst-2.c:36:7 identifier abort
divconst-2.c:36:13 punctuator (
divconst-2.c:36:14 punctuator )
divconst-2.c:36:15 punctuator ;
divconst-2.c:38:3 identifier exit
divconst-2.c:38:8 punctuator (
divconst-2.c:38:9 constant 0
divconst-2.c:38:10 punctuator )
divconst-2.c:38:11 punctuator ;
divconst-2.c:39:1 punctuator }