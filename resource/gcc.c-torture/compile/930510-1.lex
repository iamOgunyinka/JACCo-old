0
930510-1.c:1:1 keyword typedef
930510-1.c:1:9 keyword long
930510-1.c:1:14 identifier time_t
930510-1.c:1:20 punctuator ;
930510-1.c:2:1 keyword static
930510-1.c:2:8 identifier __const
930510-1.c:2:16 keyword int
930510-1.c:2:20 identifier mon_lengths
930510-1.c:2:31 punctuator [
930510-1.c:2:32 constant 2
930510-1.c:2:33 punctuator ]
930510-1.c:2:34 punctuator [
930510-1.c:2:35 constant 12
930510-1.c:2:37 punctuator ]
930510-1.c:2:39 punctuator =
930510-1.c:2:41 punctuator {
930510-1.c:3:3 constant 31
930510-1.c:3:5 punctuator ,
930510-1.c:3:7 constant 28
930510-1.c:3:9 punctuator ,
930510-1.c:3:11 constant 31
930510-1.c:3:13 punctuator ,
930510-1.c:3:15 constant 30
930510-1.c:3:17 punctuator ,
930510-1.c:3:19 constant 31
930510-1.c:3:21 punctuator ,
930510-1.c:3:23 constant 30
930510-1.c:3:25 punctuator ,
930510-1.c:3:27 constant 31
930510-1.c:3:29 punctuator ,
930510-1.c:3:31 constant 31
930510-1.c:3:33 punctuator ,
930510-1.c:3:35 constant 30
930510-1.c:3:37 punctuator ,
930510-1.c:3:39 constant 31
930510-1.c:3:41 punctuator ,
930510-1.c:3:43 constant 30
930510-1.c:3:45 punctuator ,
930510-1.c:3:47 constant 31
930510-1.c:3:49 punctuator ,
930510-1.c:4:3 constant 31
930510-1.c:4:5 punctuator ,
930510-1.c:4:7 constant 29
930510-1.c:4:9 punctuator ,
930510-1.c:4:11 constant 31
930510-1.c:4:13 punctuator ,
930510-1.c:4:15 constant 30
930510-1.c:4:17 punctuator ,
930510-1.c:4:19 constant 31
930510-1.c:4:21 punctuator ,
930510-1.c:4:23 constant 30
930510-1.c:4:25 punctuator ,
930510-1.c:4:27 constant 31
930510-1.c:4:29 punctuator ,
930510-1.c:4:31 constant 31
930510-1.c:4:33 punctuator ,
930510-1.c:4:35 constant 30
930510-1.c:4:37 punctuator ,
930510-1.c:4:39 constant 31
930510-1.c:4:41 punctuator ,
930510-1.c:4:43 constant 30
930510-1.c:4:45 punctuator ,
930510-1.c:4:47 constant 31
930510-1.c:5:1 punctuator }
930510-1.c:5:2 punctuator ;
930510-1.c:6:1 keyword static
930510-1.c:6:8 identifier time_t
930510-1.c:7:1 identifier f
930510-1.c:7:3 punctuator (
930510-1.c:7:4 identifier janfirst
930510-1.c:7:12 punctuator ,
930510-1.c:7:14 identifier year
930510-1.c:7:18 punctuator ,
930510-1.c:7:20 identifier rulep
930510-1.c:7:25 punctuator ,
930510-1.c:7:27 identifier offset
930510-1.c:7:33 punctuator )
930510-1.c:8:6 identifier __const
930510-1.c:8:14 identifier time_t
930510-1.c:8:21 identifier janfirst
930510-1.c:8:29 punctuator ;
930510-1.c:9:6 identifier __const
930510-1.c:9:14 keyword int
930510-1.c:9:18 identifier year
930510-1.c:9:22 punctuator ;
930510-1.c:10:6 keyword register
930510-1.c:10:15 identifier __const
930510-1.c:10:23 keyword struct
930510-1.c:10:30 identifier rule
930510-1.c:10:35 punctuator *
930510-1.c:10:37 identifier __const
930510-1.c:10:45 identifier rulep
930510-1.c:10:50 punctuator ;
930510-1.c:11:6 identifier __const
930510-1.c:11:14 keyword long
930510-1.c:11:19 identifier offset
930510-1.c:11:25 punctuator ;
930510-1.c:12:1 punctuator {
930510-1.c:13:3 keyword register
930510-1.c:13:12 keyword int
930510-1.c:13:16 identifier leapyear
930510-1.c:13:24 punctuator ;
930510-1.c:14:3 keyword register
930510-1.c:14:12 identifier time_t
930510-1.c:14:19 identifier value
930510-1.c:14:24 punctuator ;
930510-1.c:15:3 keyword register
930510-1.c:15:12 keyword int
930510-1.c:15:16 identifier i
930510-1.c:15:17 punctuator ;
930510-1.c:17:3 identifier value
930510-1.c:17:9 punctuator +=
930510-1.c:17:12 identifier mon_lengths
930510-1.c:17:23 punctuator [
930510-1.c:17:24 identifier leapyear
930510-1.c:17:32 punctuator ]
930510-1.c:17:33 punctuator [
930510-1.c:17:34 identifier i
930510-1.c:17:35 punctuator ]
930510-1.c:17:37 punctuator *
930510-1.c:17:39 punctuator (
930510-1.c:17:40 punctuator (
930510-1.c:17:41 keyword long
930510-1.c:17:45 punctuator )
930510-1.c:17:47 punctuator (
930510-1.c:17:48 constant 60
930510-1.c:17:51 punctuator *
930510-1.c:17:53 constant 60
930510-1.c:17:55 punctuator )
930510-1.c:17:57 punctuator *
930510-1.c:17:59 constant 24
930510-1.c:17:61 punctuator )
930510-1.c:17:62 punctuator ;
930510-1.c:18:1 punctuator }