0
shiftdi.c:4:1 keyword typedef
shiftdi.c:4:9 keyword unsigned
shiftdi.c:4:18 keyword long
shiftdi.c:4:23 keyword long
shiftdi.c:4:28 identifier uint64
shiftdi.c:4:34 punctuator ;
shiftdi.c:6:1 keyword void
shiftdi.c:6:6 identifier g
shiftdi.c:6:7 punctuator (
shiftdi.c:6:8 identifier uint64
shiftdi.c:6:15 identifier x
shiftdi.c:6:16 punctuator ,
shiftdi.c:6:18 keyword int
shiftdi.c:6:22 identifier y
shiftdi.c:6:23 punctuator ,
shiftdi.c:6:25 keyword int
shiftdi.c:6:29 identifier z
shiftdi.c:6:30 punctuator ,
shiftdi.c:6:32 identifier uint64
shiftdi.c:6:39 punctuator *
shiftdi.c:6:40 identifier p
shiftdi.c:6:41 punctuator )
shiftdi.c:7:1 punctuator {
shiftdi.c:8:2 keyword unsigned
shiftdi.c:8:11 identifier w
shiftdi.c:8:13 punctuator =
shiftdi.c:8:15 punctuator (
shiftdi.c:8:16 punctuator (
shiftdi.c:8:17 identifier x
shiftdi.c:8:19 punctuator >>
shiftdi.c:8:22 identifier y
shiftdi.c:8:23 punctuator )
shiftdi.c:8:25 punctuator &
shiftdi.c:8:27 constant 0xffffffffULL
shiftdi.c:8:40 punctuator )
shiftdi.c:8:42 punctuator <<
shiftdi.c:8:45 punctuator (
shiftdi.c:8:46 identifier z
shiftdi.c:8:48 punctuator &
shiftdi.c:8:50 constant 0x1f
shiftdi.c:8:54 punctuator )
shiftdi.c:8:55 punctuator ;
shiftdi.c:9:2 punctuator *
shiftdi.c:9:3 identifier p
shiftdi.c:9:5 punctuator |=
shiftdi.c:9:8 punctuator (
shiftdi.c:9:9 identifier w
shiftdi.c:9:11 punctuator &
shiftdi.c:9:13 constant 0xffffffffULL
shiftdi.c:9:26 punctuator )
shiftdi.c:9:28 punctuator <<
shiftdi.c:9:31 identifier z
shiftdi.c:9:32 punctuator ;
shiftdi.c:10:1 punctuator }
shiftdi.c:12:1 keyword int
shiftdi.c:12:5 identifier main
shiftdi.c:12:9 punctuator (
shiftdi.c:12:10 keyword void
shiftdi.c:12:14 punctuator )
shiftdi.c:13:1 punctuator {
shiftdi.c:14:2 identifier uint64
shiftdi.c:14:9 identifier a
shiftdi.c:14:11 punctuator =
shiftdi.c:14:13 constant 0
shiftdi.c:14:14 punctuator ;
shiftdi.c:15:2 identifier g
shiftdi.c:15:3 punctuator (
shiftdi.c:15:4 constant 0xdeadbeef01234567ULL
shiftdi.c:15:25 punctuator ,
shiftdi.c:15:27 constant 0
shiftdi.c:15:28 punctuator ,
shiftdi.c:15:30 constant 0
shiftdi.c:15:31 punctuator ,
shiftdi.c:15:33 punctuator &
shiftdi.c:15:34 identifier a
shiftdi.c:15:35 punctuator )
shiftdi.c:15:36 punctuator ;
shiftdi.c:16:2 keyword return
shiftdi.c:16:9 punctuator (
shiftdi.c:16:10 identifier a
shiftdi.c:16:12 punctuator ==
shiftdi.c:16:15 constant 0x01234567
shiftdi.c:16:25 punctuator )
shiftdi.c:16:27 punctuator ?
shiftdi.c:16:29 constant 0
shiftdi.c:16:31 punctuator :
shiftdi.c:16:33 constant 1
shiftdi.c:16:34 punctuator ;
shiftdi.c:17:1 punctuator }