0
pr44831.c:1:1 keyword typedef
pr44831.c:1:9 keyword unsigned
pr44831.c:1:18 keyword char
pr44831.c:1:23 identifier UCHAR
pr44831.c:1:28 punctuator ,
pr44831.c:1:30 punctuator *
pr44831.c:1:31 identifier PUCHAR
pr44831.c:1:37 punctuator ;
pr44831.c:2:1 keyword typedef
pr44831.c:2:9 keyword void
pr44831.c:2:14 punctuator *
pr44831.c:2:15 identifier HANDLE
pr44831.c:2:21 punctuator ;
pr44831.c:3:1 keyword typedef
pr44831.c:3:9 keyword struct
pr44831.c:3:16 identifier _NCB
pr44831.c:3:21 punctuator {
pr44831.c:4:5 identifier UCHAR
pr44831.c:4:11 identifier ncb_reserve
pr44831.c:4:22 punctuator [
pr44831.c:4:23 constant 10
pr44831.c:4:25 punctuator ]
pr44831.c:4:26 punctuator ;
pr44831.c:5:1 punctuator }
pr44831.c:5:3 identifier NCB
pr44831.c:5:6 punctuator ,
pr44831.c:5:8 punctuator *
pr44831.c:5:9 identifier PNCB
pr44831.c:5:13 punctuator ;
pr44831.c:6:1 keyword struct
pr44831.c:6:8 identifier NBCmdQueue
pr44831.c:6:19 punctuator {
pr44831.c:7:5 identifier PNCB
pr44831.c:7:10 identifier head
pr44831.c:7:14 punctuator ;
pr44831.c:8:1 punctuator }
pr44831.c:8:2 punctuator ;
pr44831.c:9:1 identifier PNCB
pr44831.c:9:6 punctuator *
pr44831.c:9:7 identifier NBCmdQueueFindNBC
pr44831.c:9:24 punctuator (
pr44831.c:9:25 keyword struct
pr44831.c:9:32 identifier NBCmdQueue
pr44831.c:9:43 punctuator *
pr44831.c:9:44 identifier queue
pr44831.c:9:49 punctuator ,
pr44831.c:9:51 identifier PNCB
pr44831.c:9:56 identifier ncb
pr44831.c:9:59 punctuator )
pr44831.c:10:1 punctuator {
pr44831.c:11:3 identifier PNCB
pr44831.c:11:8 punctuator *
pr44831.c:11:9 identifier ret
pr44831.c:11:13 punctuator =
pr44831.c:11:15 punctuator &
pr44831.c:11:16 identifier queue
pr44831.c:11:21 punctuator ->
pr44831.c:11:23 identifier head
pr44831.c:11:27 punctuator ;
pr44831.c:12:3 keyword while
pr44831.c:12:9 punctuator (
pr44831.c:12:10 identifier ret
pr44831.c:12:14 punctuator &&
pr44831.c:12:17 punctuator *
pr44831.c:12:18 identifier ret
pr44831.c:12:22 punctuator !=
pr44831.c:12:25 identifier ncb
pr44831.c:12:28 punctuator )
pr44831.c:13:5 identifier ret
pr44831.c:13:9 punctuator =
pr44831.c:13:11 punctuator (
pr44831.c:13:12 identifier PNCB
pr44831.c:13:17 punctuator *
pr44831.c:13:18 punctuator )
pr44831.c:13:19 punctuator (
pr44831.c:13:20 punctuator (
pr44831.c:13:21 punctuator *
pr44831.c:13:22 identifier ret
pr44831.c:13:25 punctuator )
pr44831.c:13:26 punctuator ->
pr44831.c:13:28 identifier ncb_reserve
pr44831.c:13:40 punctuator +
pr44831.c:13:42 keyword sizeof
pr44831.c:13:48 punctuator (
pr44831.c:13:49 identifier HANDLE
pr44831.c:13:55 punctuator )
pr44831.c:13:56 punctuator )
pr44831.c:13:57 punctuator ;
pr44831.c:14:1 punctuator }