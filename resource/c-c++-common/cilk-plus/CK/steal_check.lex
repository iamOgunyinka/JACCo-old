0
steal_check.c:6:1 keyword extern
steal_check.c:6:8 keyword void
steal_check.c:6:13 identifier __cilkrts_set_param
steal_check.c:6:33 punctuator (
steal_check.c:6:34 keyword char
steal_check.c:6:39 punctuator *
steal_check.c:6:40 punctuator ,
steal_check.c:6:42 keyword char
steal_check.c:6:47 punctuator *
steal_check.c:6:48 punctuator )
steal_check.c:6:49 punctuator ;
steal_check.c:8:1 keyword void
steal_check.c:8:6 identifier foo
steal_check.c:8:9 punctuator (
steal_check.c:8:10 keyword volatile
steal_check.c:8:19 keyword int
steal_check.c:8:23 punctuator *
steal_check.c:8:24 punctuator )
steal_check.c:8:25 punctuator ;
steal_check.c:10:1 keyword void
steal_check.c:10:6 identifier main2
steal_check.c:10:11 punctuator (
steal_check.c:10:12 keyword void
steal_check.c:10:16 punctuator )
steal_check.c:10:17 punctuator ;
steal_check.c:12:1 keyword int
steal_check.c:12:5 identifier main
steal_check.c:12:9 punctuator (
steal_check.c:12:10 keyword void
steal_check.c:12:14 punctuator )
steal_check.c:13:1 punctuator {
steal_check.c:15:3 identifier main2
steal_check.c:15:8 punctuator (
steal_check.c:15:9 punctuator )
steal_check.c:15:10 punctuator ;
steal_check.c:16:3 keyword return
steal_check.c:16:10 constant 0
steal_check.c:16:11 punctuator ;
steal_check.c:17:1 punctuator }
steal_check.c:20:1 keyword void
steal_check.c:20:6 identifier main2
steal_check.c:20:11 punctuator (
steal_check.c:20:12 keyword void
steal_check.c:20:16 punctuator )
steal_check.c:21:1 punctuator {
steal_check.c:22:3 keyword int
steal_check.c:22:7 identifier some_var
steal_check.c:22:16 punctuator =
steal_check.c:22:18 constant 0
steal_check.c:22:19 punctuator ;
steal_check.c:24:3 identifier _Cilk_spawn
steal_check.c:24:15 identifier foo
steal_check.c:24:18 punctuator (
steal_check.c:24:19 punctuator &
steal_check.c:24:20 identifier some_var
steal_check.c:24:28 punctuator )
steal_check.c:24:29 punctuator ;
steal_check.c:26:3 identifier some_var
steal_check.c:26:11 punctuator =
steal_check.c:26:12 constant 1
steal_check.c:26:13 punctuator ;
steal_check.c:27:3 identifier some_var
steal_check.c:27:11 punctuator =
steal_check.c:27:12 constant 5
steal_check.c:27:13 punctuator ;
steal_check.c:28:3 identifier some_var
steal_check.c:28:11 punctuator =
steal_check.c:28:12 constant 3
steal_check.c:28:13 punctuator ;
steal_check.c:29:3 identifier some_var
steal_check.c:29:11 punctuator =
steal_check.c:29:12 constant 4
steal_check.c:29:13 punctuator ;
steal_check.c:31:3 identifier _Cilk_sync
steal_check.c:31:13 punctuator ;
steal_check.c:32:3 keyword return
steal_check.c:32:9 punctuator ;
steal_check.c:33:1 punctuator }
steal_check.c:35:1 keyword void
steal_check.c:35:6 identifier foo
steal_check.c:35:9 punctuator (
steal_check.c:35:10 keyword volatile
steal_check.c:35:19 keyword int
steal_check.c:35:23 punctuator *
steal_check.c:35:24 identifier some_other_var
steal_check.c:35:38 punctuator )
steal_check.c:36:1 punctuator {
steal_check.c:37:3 keyword while
steal_check.c:37:9 punctuator (
steal_check.c:37:10 punctuator *
steal_check.c:37:11 identifier some_other_var
steal_check.c:37:26 punctuator ==
steal_check.c:37:29 constant 0
steal_check.c:37:30 punctuator )
steal_check.c:38:3 punctuator {
steal_check.c:39:4 punctuator ;
steal_check.c:40:3 punctuator }
steal_check.c:41:1 punctuator }