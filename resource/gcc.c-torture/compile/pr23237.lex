0
pr23237.c:7:1 keyword static
pr23237.c:7:8 identifier __attribute__
pr23237.c:7:22 punctuator (
pr23237.c:7:23 punctuator (
pr23237.c:7:24 identifier __section__
pr23237.c:7:36 punctuator (
pr23237.c:7:37 string-literal ".init.data"
pr23237.c:7:49 punctuator )
pr23237.c:7:50 punctuator )
pr23237.c:7:51 punctuator )
pr23237.c:7:53 keyword char
pr23237.c:7:58 punctuator *
pr23237.c:7:59 identifier message
pr23237.c:7:66 punctuator ;
pr23237.c:8:1 keyword static
pr23237.c:8:8 identifier __attribute__
pr23237.c:8:22 punctuator (
pr23237.c:8:23 punctuator (
pr23237.c:8:24 identifier __section__
pr23237.c:8:36 punctuator (
pr23237.c:8:37 string-literal ".init.data"
pr23237.c:8:49 punctuator )
pr23237.c:8:50 punctuator )
pr23237.c:8:51 punctuator )
pr23237.c:8:53 keyword int
pr23237.c:8:57 punctuator (
pr23237.c:8:58 punctuator *
pr23237.c:8:59 identifier actions
pr23237.c:8:66 punctuator [
pr23237.c:8:67 punctuator ]
pr23237.c:8:68 punctuator )
pr23237.c:8:69 punctuator (
pr23237.c:8:70 keyword void
pr23237.c:8:74 punctuator )
pr23237.c:8:76 punctuator =
pr23237.c:8:78 punctuator {
pr23237.c:8:79 punctuator }
pr23237.c:8:80 punctuator ;
pr23237.c:9:1 keyword void
pr23237.c:9:6 identifier unpack_to_rootfs
pr23237.c:9:22 punctuator (
pr23237.c:9:23 keyword void
pr23237.c:9:27 punctuator )
pr23237.c:10:1 punctuator {
pr23237.c:11:3 keyword while
pr23237.c:11:9 punctuator (
pr23237.c:11:10 punctuator !
pr23237.c:11:11 identifier message
pr23237.c:11:18 punctuator )
pr23237.c:12:3 punctuator {
pr23237.c:13:5 keyword if
pr23237.c:13:7 punctuator (
pr23237.c:13:8 punctuator !
pr23237.c:13:9 identifier actions
pr23237.c:13:16 punctuator [
pr23237.c:13:17 constant 0
pr23237.c:13:18 punctuator ]
pr23237.c:13:19 punctuator )
pr23237.c:14:7 keyword return
pr23237.c:14:13 punctuator ;
pr23237.c:15:3 punctuator }
pr23237.c:16:1 punctuator }