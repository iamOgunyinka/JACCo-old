0
side-effects-1.c:7:1 keyword int
side-effects-1.c:7:5 identifier array
side-effects-1.c:7:10 punctuator [
side-effects-1.c:7:11 constant 1000
side-effects-1.c:7:15 punctuator ]
side-effects-1.c:7:16 punctuator ;
side-effects-1.c:9:1 keyword int
side-effects-1.c:9:5 identifier func1_times
side-effects-1.c:9:17 punctuator =
side-effects-1.c:9:19 constant 0
side-effects-1.c:9:20 punctuator ;
side-effects-1.c:10:1 keyword int
side-effects-1.c:10:5 identifier func2_times
side-effects-1.c:10:17 punctuator =
side-effects-1.c:10:19 constant 0
side-effects-1.c:10:20 punctuator ;
side-effects-1.c:11:1 keyword int
side-effects-1.c:11:5 identifier func3_times
side-effects-1.c:11:17 punctuator =
side-effects-1.c:11:19 constant 0
side-effects-1.c:11:20 punctuator ;
side-effects-1.c:12:1 keyword int
side-effects-1.c:12:5 identifier func1
side-effects-1.c:12:10 punctuator (
side-effects-1.c:12:11 punctuator )
side-effects-1.c:12:13 punctuator {
side-effects-1.c:12:15 identifier func1_times
side-effects-1.c:12:26 punctuator ++
side-effects-1.c:12:28 punctuator ;
side-effects-1.c:12:30 keyword return
side-effects-1.c:12:37 constant 0
side-effects-1.c:12:38 punctuator ;
side-effects-1.c:12:40 punctuator }
side-effects-1.c:13:1 keyword int
side-effects-1.c:13:5 identifier func2
side-effects-1.c:13:10 punctuator (
side-effects-1.c:13:11 punctuator )
side-effects-1.c:13:13 punctuator {
side-effects-1.c:13:15 identifier func2_times
side-effects-1.c:13:26 punctuator ++
side-effects-1.c:13:28 punctuator ;
side-effects-1.c:13:30 keyword return
side-effects-1.c:13:37 constant 0
side-effects-1.c:13:38 punctuator ;
side-effects-1.c:13:40 punctuator }
side-effects-1.c:14:1 keyword int
side-effects-1.c:14:5 identifier func3
side-effects-1.c:14:10 punctuator (
side-effects-1.c:14:11 punctuator )
side-effects-1.c:14:13 punctuator {
side-effects-1.c:14:15 identifier func3_times
side-effects-1.c:14:26 punctuator ++
side-effects-1.c:14:28 punctuator ;
side-effects-1.c:14:30 keyword return
side-effects-1.c:14:37 constant 0
side-effects-1.c:14:38 punctuator ;
side-effects-1.c:14:40 punctuator }
side-effects-1.c:16:1 keyword int
side-effects-1.c:16:5 identifier main
side-effects-1.c:16:9 punctuator (
side-effects-1.c:16:10 punctuator )
side-effects-1.c:17:1 punctuator {
side-effects-1.c:18:3 identifier array
side-effects-1.c:18:8 punctuator [
side-effects-1.c:18:9 identifier func1
side-effects-1.c:18:14 punctuator (
side-effects-1.c:18:15 punctuator )
side-effects-1.c:18:17 punctuator +
side-effects-1.c:18:19 constant 11
side-effects-1.c:18:22 punctuator :
side-effects-1.c:18:24 identifier func2
side-effects-1.c:18:29 punctuator (
side-effects-1.c:18:30 punctuator )
side-effects-1.c:18:32 punctuator +
side-effects-1.c:18:34 constant 22
side-effects-1.c:18:37 punctuator :
side-effects-1.c:18:39 identifier func3
side-effects-1.c:18:44 punctuator (
side-effects-1.c:18:45 punctuator )
side-effects-1.c:18:47 punctuator +
side-effects-1.c:18:49 constant 33
side-effects-1.c:18:51 punctuator ]
side-effects-1.c:18:53 punctuator =
side-effects-1.c:18:55 constant 666
side-effects-1.c:18:58 punctuator ;
side-effects-1.c:20:3 keyword if
side-effects-1.c:20:6 punctuator (
side-effects-1.c:20:7 identifier func1_times
side-effects-1.c:20:19 punctuator !=
side-effects-1.c:20:22 constant 1
side-effects-1.c:21:7 punctuator ||
side-effects-1.c:21:10 identifier func2_times
side-effects-1.c:21:22 punctuator !=
side-effects-1.c:21:25 constant 1
side-effects-1.c:22:7 punctuator ||
side-effects-1.c:22:10 identifier func3_times
side-effects-1.c:22:22 punctuator !=
side-effects-1.c:22:25 constant 1
side-effects-1.c:22:26 punctuator )
side-effects-1.c:23:5 keyword return
side-effects-1.c:23:12 constant 1
side-effects-1.c:23:13 punctuator ;
side-effects-1.c:25:3 keyword return
side-effects-1.c:25:10 constant 0
side-effects-1.c:25:11 punctuator ;
side-effects-1.c:26:1 punctuator }