0
pr47925.c:1:1 keyword struct
pr47925.c:1:8 identifier s
pr47925.c:1:10 punctuator {
pr47925.c:1:12 keyword volatile
pr47925.c:1:21 keyword struct
pr47925.c:1:28 identifier s
pr47925.c:1:30 punctuator *
pr47925.c:1:31 identifier next
pr47925.c:1:35 punctuator ;
pr47925.c:1:37 punctuator }
pr47925.c:1:38 punctuator ;
pr47925.c:3:1 keyword void
pr47925.c:3:6 identifier __attribute__
pr47925.c:3:19 punctuator (
pr47925.c:3:20 punctuator (
pr47925.c:3:21 identifier noinline
pr47925.c:3:29 punctuator )
pr47925.c:3:30 punctuator )
pr47925.c:4:1 identifier bar
pr47925.c:4:5 punctuator (
pr47925.c:4:6 keyword int
pr47925.c:4:10 identifier ignored
pr47925.c:4:17 punctuator ,
pr47925.c:4:19 keyword int
pr47925.c:4:23 identifier n
pr47925.c:4:24 punctuator )
pr47925.c:5:1 punctuator {
pr47925.c:6:3 identifier asm
pr47925.c:6:7 keyword volatile
pr47925.c:6:16 punctuator (
pr47925.c:6:17 string-literal ""
pr47925.c:6:19 punctuator )
pr47925.c:6:20 punctuator ;
pr47925.c:7:1 punctuator }
pr47925.c:9:1 keyword int
pr47925.c:9:5 identifier __attribute__
pr47925.c:9:18 punctuator (
pr47925.c:9:19 punctuator (
pr47925.c:9:20 identifier noinline
pr47925.c:9:28 punctuator )
pr47925.c:9:29 punctuator )
pr47925.c:10:1 identifier foo
pr47925.c:10:5 punctuator (
pr47925.c:10:6 keyword volatile
pr47925.c:10:15 keyword struct
pr47925.c:10:22 identifier s
pr47925.c:10:24 punctuator *
pr47925.c:10:25 identifier ptr
pr47925.c:10:28 punctuator ,
pr47925.c:10:30 keyword int
pr47925.c:10:34 identifier n
pr47925.c:10:35 punctuator )
pr47925.c:11:1 punctuator {
pr47925.c:12:3 keyword int
pr47925.c:12:7 identifier i
pr47925.c:12:8 punctuator ;
pr47925.c:14:3 identifier bar
pr47925.c:14:7 punctuator (
pr47925.c:14:8 constant 0
pr47925.c:14:9 punctuator ,
pr47925.c:14:11 identifier n
pr47925.c:14:12 punctuator )
pr47925.c:14:13 punctuator ;
pr47925.c:15:3 keyword for
pr47925.c:15:7 punctuator (
pr47925.c:15:8 identifier i
pr47925.c:15:10 punctuator =
pr47925.c:15:12 constant 0
pr47925.c:15:13 punctuator ;
pr47925.c:15:15 identifier i
pr47925.c:15:17 punctuator <
pr47925.c:15:19 identifier n
pr47925.c:15:20 punctuator ;
pr47925.c:15:22 identifier i
pr47925.c:15:23 punctuator ++
pr47925.c:15:25 punctuator )
pr47925.c:16:5 identifier ptr
pr47925.c:16:9 punctuator =
pr47925.c:16:11 identifier ptr
pr47925.c:16:14 punctuator ->
pr47925.c:16:16 identifier next
pr47925.c:16:20 punctuator ;
pr47925.c:17:1 punctuator }
pr47925.c:19:1 keyword int
pr47925.c:19:5 identifier main
pr47925.c:19:10 punctuator (
pr47925.c:19:11 keyword void
pr47925.c:19:15 punctuator )
pr47925.c:20:1 punctuator {
pr47925.c:21:3 keyword volatile
pr47925.c:21:12 keyword struct
pr47925.c:21:19 identifier s
pr47925.c:21:21 identifier rec
pr47925.c:21:25 punctuator =
pr47925.c:21:27 punctuator {
pr47925.c:21:29 punctuator &
pr47925.c:21:30 identifier rec
pr47925.c:21:34 punctuator }
pr47925.c:21:35 punctuator ;
pr47925.c:22:3 identifier foo
pr47925.c:22:7 punctuator (
pr47925.c:22:8 punctuator &
pr47925.c:22:9 identifier rec
pr47925.c:22:12 punctuator ,
pr47925.c:22:14 constant 10
pr47925.c:22:16 punctuator )
pr47925.c:22:17 punctuator ;
pr47925.c:23:3 keyword return
pr47925.c:23:10 constant 0
pr47925.c:23:11 punctuator ;
pr47925.c:24:1 punctuator }