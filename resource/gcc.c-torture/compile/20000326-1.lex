0
20000326-1.c:1:1 keyword long
20000326-1.c:1:6 identifier sys_reboot
20000326-1.c:1:16 punctuator (
20000326-1.c:1:17 keyword int
20000326-1.c:1:21 identifier magic1
20000326-1.c:1:27 punctuator ,
20000326-1.c:1:29 keyword int
20000326-1.c:1:33 identifier magic2
20000326-1.c:1:39 punctuator ,
20000326-1.c:1:41 keyword int
20000326-1.c:1:45 identifier cmd
20000326-1.c:1:48 punctuator ,
20000326-1.c:1:50 keyword void
20000326-1.c:1:55 punctuator *
20000326-1.c:1:57 identifier arg
20000326-1.c:1:60 punctuator )
20000326-1.c:2:1 punctuator {
20000326-1.c:3:3 keyword switch
20000326-1.c:3:10 punctuator (
20000326-1.c:3:11 identifier cmd
20000326-1.c:3:14 punctuator )
20000326-1.c:3:16 punctuator {
20000326-1.c:4:3 keyword case
20000326-1.c:4:8 constant 0x89ABCDEF
20000326-1.c:4:18 punctuator :
20000326-1.c:5:5 keyword return
20000326-1.c:5:12 constant 1
20000326-1.c:5:13 punctuator ;
20000326-1.c:7:3 keyword case
20000326-1.c:7:8 constant 0x00000000
20000326-1.c:7:18 punctuator :
20000326-1.c:8:5 keyword return
20000326-1.c:8:12 constant 2
20000326-1.c:8:13 punctuator ;
20000326-1.c:10:3 keyword case
20000326-1.c:10:8 constant 0xCDEF0123
20000326-1.c:10:18 punctuator :
20000326-1.c:11:5 keyword return
20000326-1.c:11:12 constant 3
20000326-1.c:11:13 punctuator ;
20000326-1.c:13:3 keyword case
20000326-1.c:13:8 constant 0x4321FEDC
20000326-1.c:13:18 punctuator :
20000326-1.c:14:5 keyword return
20000326-1.c:14:12 constant 4
20000326-1.c:14:13 punctuator ;
20000326-1.c:16:3 keyword case
20000326-1.c:16:8 constant 0xA1B2C3D4
20000326-1.c:16:18 punctuator :
20000326-1.c:17:5 keyword return
20000326-1.c:17:12 constant 5
20000326-1.c:17:13 punctuator ;
20000326-1.c:19:3 keyword default
20000326-1.c:19:10 punctuator :
20000326-1.c:20:5 keyword return
20000326-1.c:20:12 constant 0
20000326-1.c:20:13 punctuator ;
20000326-1.c:21:3 punctuator }
20000326-1.c:21:4 punctuator ;
20000326-1.c:22:1 punctuator }