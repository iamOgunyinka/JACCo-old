0
pr31345-1.c:4:1 keyword void
pr31345-1.c:5:1 identifier dpsnaffle
pr31345-1.c:5:11 punctuator (
pr31345-1.c:5:12 keyword const
pr31345-1.c:5:18 keyword char
pr31345-1.c:5:23 punctuator *
pr31345-1.c:5:24 identifier kbuf
pr31345-1.c:5:28 punctuator )
pr31345-1.c:6:1 punctuator {
pr31345-1.c:7:3 keyword int
pr31345-1.c:7:7 identifier hash
pr31345-1.c:7:11 punctuator ,
pr31345-1.c:7:13 identifier thash
pr31345-1.c:7:18 punctuator ,
pr31345-1.c:7:20 identifier head
pr31345-1.c:7:24 punctuator [
pr31345-1.c:7:25 constant 2
pr31345-1.c:7:26 punctuator ]
pr31345-1.c:7:27 punctuator ,
pr31345-1.c:7:29 identifier off
pr31345-1.c:7:32 punctuator ;
pr31345-1.c:8:5 punctuator {
pr31345-1.c:9:7 keyword int
pr31345-1.c:9:11 identifier _DP_i
pr31345-1.c:9:16 punctuator ;
pr31345-1.c:10:7 punctuator (
pr31345-1.c:10:8 identifier hash
pr31345-1.c:10:12 punctuator )
pr31345-1.c:10:14 punctuator =
pr31345-1.c:10:16 constant 19780211
pr31345-1.c:10:24 punctuator ;
pr31345-1.c:11:9 punctuator {
pr31345-1.c:12:11 punctuator (
pr31345-1.c:12:12 identifier hash
pr31345-1.c:12:16 punctuator )
pr31345-1.c:12:18 punctuator =
pr31345-1.c:12:20 punctuator (
pr31345-1.c:12:21 identifier hash
pr31345-1.c:12:25 punctuator )
pr31345-1.c:12:27 punctuator +
pr31345-1.c:12:29 punctuator (
pr31345-1.c:12:30 identifier kbuf
pr31345-1.c:12:34 punctuator )
pr31345-1.c:12:35 punctuator [
pr31345-1.c:12:36 identifier _DP_i
pr31345-1.c:12:41 punctuator ]
pr31345-1.c:12:42 punctuator ;
pr31345-1.c:13:9 punctuator }
pr31345-1.c:14:7 punctuator (
pr31345-1.c:14:8 identifier hash
pr31345-1.c:14:12 punctuator )
pr31345-1.c:14:14 punctuator =
pr31345-1.c:14:16 punctuator (
pr31345-1.c:14:17 punctuator (
pr31345-1.c:14:18 identifier hash
pr31345-1.c:14:22 punctuator )
pr31345-1.c:14:24 punctuator *
pr31345-1.c:14:26 constant 43321879
pr31345-1.c:14:34 punctuator )
pr31345-1.c:14:36 punctuator &
pr31345-1.c:14:38 constant 0x7FFFFFFF
pr31345-1.c:14:48 punctuator ;
pr31345-1.c:15:5 punctuator }
pr31345-1.c:16:3 keyword while
pr31345-1.c:16:9 punctuator (
pr31345-1.c:16:10 identifier off
pr31345-1.c:16:14 punctuator !=
pr31345-1.c:16:17 constant 0
pr31345-1.c:16:18 punctuator )
pr31345-1.c:17:5 punctuator {
pr31345-1.c:18:7 keyword if
pr31345-1.c:18:10 punctuator (
pr31345-1.c:18:11 identifier hash
pr31345-1.c:18:16 punctuator >
pr31345-1.c:18:18 identifier thash
pr31345-1.c:18:23 punctuator )
pr31345-1.c:18:25 punctuator {
pr31345-1.c:18:26 punctuator }
pr31345-1.c:19:7 keyword else
pr31345-1.c:19:12 keyword if
pr31345-1.c:19:15 punctuator (
pr31345-1.c:19:16 identifier hash
pr31345-1.c:19:21 punctuator <
pr31345-1.c:19:23 identifier thash
pr31345-1.c:19:28 punctuator )
pr31345-1.c:20:9 punctuator {
pr31345-1.c:21:11 identifier off
pr31345-1.c:21:15 punctuator =
pr31345-1.c:21:17 identifier head
pr31345-1.c:21:21 punctuator [
pr31345-1.c:21:22 constant 2
pr31345-1.c:21:23 punctuator ]
pr31345-1.c:21:24 punctuator ;
pr31345-1.c:22:9 punctuator }
pr31345-1.c:23:5 punctuator }
pr31345-1.c:24:1 punctuator }