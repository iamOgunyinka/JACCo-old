0
990523-1.c:1:1 keyword extern
990523-1.c:1:8 keyword float
990523-1.c:1:14 identifier decwin
990523-1.c:1:20 punctuator [
990523-1.c:1:21 constant 512
990523-1.c:1:24 punctuator +
990523-1.c:1:25 constant 32
990523-1.c:1:27 punctuator ]
990523-1.c:1:28 punctuator ;
990523-1.c:3:1 keyword int
990523-1.c:3:5 identifier synth_1to1
990523-1.c:3:15 punctuator (
990523-1.c:3:16 keyword float
990523-1.c:3:22 punctuator *
990523-1.c:3:23 identifier bandPtr
990523-1.c:3:30 punctuator ,
990523-1.c:3:31 keyword int
990523-1.c:3:35 identifier channel
990523-1.c:3:42 punctuator ,
990523-1.c:3:43 keyword unsigned
990523-1.c:3:52 keyword char
990523-1.c:3:57 punctuator *
990523-1.c:3:58 identifier out
990523-1.c:3:61 punctuator ,
990523-1.c:3:62 keyword int
990523-1.c:3:66 punctuator *
990523-1.c:3:67 identifier pnt
990523-1.c:3:70 punctuator )
990523-1.c:4:1 punctuator {
990523-1.c:5:3 keyword static
990523-1.c:5:10 keyword const
990523-1.c:5:16 keyword int
990523-1.c:5:20 identifier step
990523-1.c:5:25 punctuator =
990523-1.c:5:27 constant 2
990523-1.c:5:28 punctuator ;
990523-1.c:6:3 keyword short
990523-1.c:6:9 punctuator *
990523-1.c:6:10 identifier samples
990523-1.c:6:18 punctuator =
990523-1.c:6:20 punctuator (
990523-1.c:6:21 keyword short
990523-1.c:6:27 punctuator *
990523-1.c:6:28 punctuator )
990523-1.c:6:30 punctuator (
990523-1.c:6:31 identifier out
990523-1.c:6:34 punctuator +
990523-1.c:6:35 punctuator *
990523-1.c:6:36 identifier pnt
990523-1.c:6:39 punctuator )
990523-1.c:6:40 punctuator ;
990523-1.c:8:3 keyword float
990523-1.c:8:9 punctuator *
990523-1.c:8:10 identifier b0
990523-1.c:8:12 punctuator ;
990523-1.c:9:3 keyword int
990523-1.c:9:7 identifier clip
990523-1.c:9:12 punctuator =
990523-1.c:9:14 constant 0
990523-1.c:9:15 punctuator ;
990523-1.c:10:3 keyword int
990523-1.c:10:7 identifier bo1
990523-1.c:10:10 punctuator ;
990523-1.c:12:3 punctuator {
990523-1.c:13:5 keyword register
990523-1.c:13:14 keyword int
990523-1.c:13:18 identifier j
990523-1.c:13:19 punctuator ;
990523-1.c:14:5 keyword float
990523-1.c:14:11 punctuator *
990523-1.c:14:12 identifier window
990523-1.c:14:19 punctuator =
990523-1.c:14:21 identifier decwin
990523-1.c:14:28 punctuator +
990523-1.c:14:30 constant 16
990523-1.c:14:33 punctuator -
990523-1.c:14:35 identifier bo1
990523-1.c:14:38 punctuator ;
990523-1.c:15:5 keyword for
990523-1.c:15:9 punctuator (
990523-1.c:15:10 identifier j
990523-1.c:15:11 punctuator =
990523-1.c:15:12 constant 15
990523-1.c:15:14 punctuator ;
990523-1.c:15:15 identifier j
990523-1.c:15:16 punctuator ;
990523-1.c:15:17 identifier j
990523-1.c:15:18 punctuator --
990523-1.c:15:20 punctuator ,
990523-1.c:15:21 identifier b0
990523-1.c:15:23 punctuator -=
990523-1.c:15:25 constant 0x20
990523-1.c:15:29 punctuator ,
990523-1.c:15:30 identifier window
990523-1.c:15:36 punctuator -=
990523-1.c:15:38 constant 0x10
990523-1.c:15:42 punctuator ,
990523-1.c:15:43 identifier samples
990523-1.c:15:50 punctuator +=
990523-1.c:15:52 identifier step
990523-1.c:15:56 punctuator )
990523-1.c:16:5 punctuator {
990523-1.c:17:7 keyword float
990523-1.c:17:13 identifier sum
990523-1.c:17:16 punctuator ;
990523-1.c:18:7 identifier sum
990523-1.c:18:11 punctuator -=
990523-1.c:18:14 punctuator *
990523-1.c:18:15 punctuator (
990523-1.c:18:16 punctuator --
990523-1.c:18:18 identifier window
990523-1.c:18:24 punctuator )
990523-1.c:18:26 punctuator *
990523-1.c:18:28 punctuator *
990523-1.c:18:29 identifier b0
990523-1.c:18:31 punctuator ++
990523-1.c:18:33 punctuator ;
990523-1.c:19:7 identifier sum
990523-1.c:19:11 punctuator -=
990523-1.c:19:14 punctuator *
990523-1.c:19:15 punctuator (
990523-1.c:19:16 punctuator --
990523-1.c:19:18 identifier window
990523-1.c:19:24 punctuator )
990523-1.c:19:26 punctuator *
990523-1.c:19:28 punctuator *
990523-1.c:19:29 identifier b0
990523-1.c:19:31 punctuator ++
990523-1.c:19:33 punctuator ;
990523-1.c:20:7 identifier sum
990523-1.c:20:11 punctuator -=
990523-1.c:20:14 punctuator *
990523-1.c:20:15 punctuator (
990523-1.c:20:16 punctuator --
990523-1.c:20:18 identifier window
990523-1.c:20:24 punctuator )
990523-1.c:20:26 punctuator *
990523-1.c:20:28 punctuator *
990523-1.c:20:29 identifier b0
990523-1.c:20:31 punctuator ++
990523-1.c:20:33 punctuator ;
990523-1.c:21:7 identifier sum
990523-1.c:21:11 punctuator -=
990523-1.c:21:14 punctuator *
990523-1.c:21:15 punctuator (
990523-1.c:21:16 punctuator --
990523-1.c:21:18 identifier window
990523-1.c:21:24 punctuator )
990523-1.c:21:26 punctuator *
990523-1.c:21:28 punctuator *
990523-1.c:21:29 identifier b0
990523-1.c:21:31 punctuator ++
990523-1.c:21:33 punctuator ;
990523-1.c:22:7 identifier sum
990523-1.c:22:11 punctuator -=
990523-1.c:22:14 punctuator *
990523-1.c:22:15 punctuator (
990523-1.c:22:16 punctuator --
990523-1.c:22:18 identifier window
990523-1.c:22:24 punctuator )
990523-1.c:22:26 punctuator *
990523-1.c:22:28 punctuator *
990523-1.c:22:29 identifier b0
990523-1.c:22:31 punctuator ++
990523-1.c:22:33 punctuator ;
990523-1.c:23:7 identifier sum
990523-1.c:23:11 punctuator -=
990523-1.c:23:14 punctuator *
990523-1.c:23:15 punctuator (
990523-1.c:23:16 punctuator --
990523-1.c:23:18 identifier window
990523-1.c:23:24 punctuator )
990523-1.c:23:26 punctuator *
990523-1.c:23:28 punctuator *
990523-1.c:23:29 identifier b0
990523-1.c:23:31 punctuator ++
990523-1.c:23:33 punctuator ;
990523-1.c:24:7 identifier sum
990523-1.c:24:11 punctuator -=
990523-1.c:24:14 punctuator *
990523-1.c:24:15 punctuator (
990523-1.c:24:16 punctuator --
990523-1.c:24:18 identifier window
990523-1.c:24:24 punctuator )
990523-1.c:24:26 punctuator *
990523-1.c:24:28 punctuator *
990523-1.c:24:29 identifier b0
990523-1.c:24:31 punctuator ++
990523-1.c:24:33 punctuator ;
990523-1.c:25:7 identifier sum
990523-1.c:25:11 punctuator -=
990523-1.c:25:14 punctuator *
990523-1.c:25:15 punctuator (
990523-1.c:25:16 punctuator --
990523-1.c:25:18 identifier window
990523-1.c:25:24 punctuator )
990523-1.c:25:26 punctuator *
990523-1.c:25:28 punctuator *
990523-1.c:25:29 identifier b0
990523-1.c:25:31 punctuator ++
990523-1.c:25:33 punctuator ;
990523-1.c:27:7 keyword if
990523-1.c:27:9 punctuator (
990523-1.c:27:11 punctuator (
990523-1.c:27:13 identifier sum
990523-1.c:27:17 punctuator )
990523-1.c:27:19 punctuator >
990523-1.c:27:21 constant 32767.0
990523-1.c:27:28 punctuator )
990523-1.c:27:30 punctuator *
990523-1.c:27:31 punctuator (
990523-1.c:27:33 identifier samples
990523-1.c:27:41 punctuator )
990523-1.c:27:43 punctuator =
990523-1.c:27:45 constant 0x7fff
990523-1.c:27:51 punctuator ;
990523-1.c:27:53 punctuator (
990523-1.c:27:55 identifier clip
990523-1.c:27:60 punctuator )
990523-1.c:27:61 punctuator ++
990523-1.c:27:63 punctuator ;
990523-1.c:27:65 punctuator ;
990523-1.c:28:5 punctuator }
990523-1.c:29:3 punctuator }
990523-1.c:30:1 punctuator }