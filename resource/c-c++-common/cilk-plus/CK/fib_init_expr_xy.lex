0
fib_init_expr_xy.c:1:1 keyword int
fib_init_expr_xy.c:1:5 identifier fib
fib_init_expr_xy.c:1:9 punctuator (
fib_init_expr_xy.c:1:10 keyword int
fib_init_expr_xy.c:1:13 punctuator )
fib_init_expr_xy.c:1:14 punctuator ;
fib_init_expr_xy.c:2:1 keyword int
fib_init_expr_xy.c:2:5 identifier fib_serial
fib_init_expr_xy.c:2:16 punctuator (
fib_init_expr_xy.c:2:17 keyword int
fib_init_expr_xy.c:2:20 punctuator )
fib_init_expr_xy.c:2:21 punctuator ;
fib_init_expr_xy.c:4:1 keyword int
fib_init_expr_xy.c:4:5 identifier main
fib_init_expr_xy.c:4:9 punctuator (
fib_init_expr_xy.c:4:10 keyword void
fib_init_expr_xy.c:4:14 punctuator )
fib_init_expr_xy.c:5:1 punctuator {
fib_init_expr_xy.c:6:3 keyword int
fib_init_expr_xy.c:6:7 identifier ii
fib_init_expr_xy.c:6:10 punctuator =
fib_init_expr_xy.c:6:12 constant 0
fib_init_expr_xy.c:6:13 punctuator ,
fib_init_expr_xy.c:6:15 identifier error
fib_init_expr_xy.c:6:21 punctuator =
fib_init_expr_xy.c:6:23 constant 0
fib_init_expr_xy.c:6:24 punctuator ;
fib_init_expr_xy.c:7:3 keyword int
fib_init_expr_xy.c:7:7 identifier fib_result
fib_init_expr_xy.c:7:17 punctuator [
fib_init_expr_xy.c:7:18 constant 41
fib_init_expr_xy.c:7:20 punctuator ]
fib_init_expr_xy.c:7:21 punctuator ,
fib_init_expr_xy.c:7:23 identifier fib_serial_result
fib_init_expr_xy.c:7:40 punctuator [
fib_init_expr_xy.c:7:41 constant 41
fib_init_expr_xy.c:7:43 punctuator ]
fib_init_expr_xy.c:7:44 punctuator ;
fib_init_expr_xy.c:13:3 keyword for
fib_init_expr_xy.c:13:7 punctuator (
fib_init_expr_xy.c:13:8 identifier ii
fib_init_expr_xy.c:13:11 punctuator =
fib_init_expr_xy.c:13:13 constant 0
fib_init_expr_xy.c:13:14 punctuator ;
fib_init_expr_xy.c:13:16 identifier ii
fib_init_expr_xy.c:13:19 punctuator <=
fib_init_expr_xy.c:13:22 constant 40
fib_init_expr_xy.c:13:24 punctuator ;
fib_init_expr_xy.c:13:26 identifier ii
fib_init_expr_xy.c:13:28 punctuator ++
fib_init_expr_xy.c:13:30 punctuator )
fib_init_expr_xy.c:14:5 punctuator {
fib_init_expr_xy.c:15:7 identifier fib_result
fib_init_expr_xy.c:15:17 punctuator [
fib_init_expr_xy.c:15:18 identifier ii
fib_init_expr_xy.c:15:20 punctuator ]
fib_init_expr_xy.c:15:22 punctuator =
fib_init_expr_xy.c:15:24 identifier fib
fib_init_expr_xy.c:15:28 punctuator (
fib_init_expr_xy.c:15:29 identifier ii
fib_init_expr_xy.c:15:31 punctuator )
fib_init_expr_xy.c:15:32 punctuator ;
fib_init_expr_xy.c:16:7 identifier fib_serial_result
fib_init_expr_xy.c:16:24 punctuator [
fib_init_expr_xy.c:16:25 identifier ii
fib_init_expr_xy.c:16:27 punctuator ]
fib_init_expr_xy.c:16:29 punctuator =
fib_init_expr_xy.c:16:31 identifier fib_serial
fib_init_expr_xy.c:16:42 punctuator (
fib_init_expr_xy.c:16:43 identifier ii
fib_init_expr_xy.c:16:45 punctuator )
fib_init_expr_xy.c:16:46 punctuator ;
fib_init_expr_xy.c:17:5 punctuator }
fib_init_expr_xy.c:19:3 keyword for
fib_init_expr_xy.c:19:7 punctuator (
fib_init_expr_xy.c:19:8 identifier ii
fib_init_expr_xy.c:19:11 punctuator =
fib_init_expr_xy.c:19:13 constant 0
fib_init_expr_xy.c:19:14 punctuator ;
fib_init_expr_xy.c:19:16 identifier ii
fib_init_expr_xy.c:19:19 punctuator <=
fib_init_expr_xy.c:19:22 constant 40
fib_init_expr_xy.c:19:24 punctuator ;
fib_init_expr_xy.c:19:26 identifier ii
fib_init_expr_xy.c:19:28 punctuator ++
fib_init_expr_xy.c:19:30 punctuator )
fib_init_expr_xy.c:20:5 punctuator {
fib_init_expr_xy.c:21:7 keyword if
fib_init_expr_xy.c:21:10 punctuator (
fib_init_expr_xy.c:21:11 identifier fib_result
fib_init_expr_xy.c:21:21 punctuator [
fib_init_expr_xy.c:21:22 identifier ii
fib_init_expr_xy.c:21:24 punctuator ]
fib_init_expr_xy.c:21:26 punctuator !=
fib_init_expr_xy.c:21:29 identifier fib_serial_result
fib_init_expr_xy.c:21:46 punctuator [
fib_init_expr_xy.c:21:47 identifier ii
fib_init_expr_xy.c:21:49 punctuator ]
fib_init_expr_xy.c:21:50 punctuator )
fib_init_expr_xy.c:22:2 identifier error
fib_init_expr_xy.c:22:8 punctuator =
fib_init_expr_xy.c:22:10 constant 1
fib_init_expr_xy.c:22:11 punctuator ;
fib_init_expr_xy.c:23:5 punctuator }
fib_init_expr_xy.c:25:3 keyword return
fib_init_expr_xy.c:25:10 identifier error
fib_init_expr_xy.c:25:15 punctuator ;
fib_init_expr_xy.c:26:1 punctuator }
fib_init_expr_xy.c:28:1 keyword int
fib_init_expr_xy.c:28:5 identifier fib_serial
fib_init_expr_xy.c:28:16 punctuator (
fib_init_expr_xy.c:28:17 keyword int
fib_init_expr_xy.c:28:21 identifier n
fib_init_expr_xy.c:28:22 punctuator )
fib_init_expr_xy.c:29:1 punctuator {
fib_init_expr_xy.c:30:3 keyword int
fib_init_expr_xy.c:30:7 identifier x
fib_init_expr_xy.c:30:9 punctuator =
fib_init_expr_xy.c:30:11 constant 0
fib_init_expr_xy.c:30:12 punctuator ,
fib_init_expr_xy.c:30:14 identifier y
fib_init_expr_xy.c:30:16 punctuator =
fib_init_expr_xy.c:30:18 constant 0
fib_init_expr_xy.c:30:19 punctuator ;
fib_init_expr_xy.c:31:3 keyword if
fib_init_expr_xy.c:31:6 punctuator (
fib_init_expr_xy.c:31:7 identifier n
fib_init_expr_xy.c:31:9 punctuator <
fib_init_expr_xy.c:31:11 constant 2
fib_init_expr_xy.c:31:12 punctuator )
fib_init_expr_xy.c:32:5 keyword return
fib_init_expr_xy.c:32:12 identifier n
fib_init_expr_xy.c:32:13 punctuator ;
fib_init_expr_xy.c:33:3 keyword else
fib_init_expr_xy.c:34:5 punctuator {
fib_init_expr_xy.c:35:7 identifier x
fib_init_expr_xy.c:35:9 punctuator =
fib_init_expr_xy.c:35:11 identifier fib
fib_init_expr_xy.c:35:15 punctuator (
fib_init_expr_xy.c:35:16 identifier n
fib_init_expr_xy.c:35:17 punctuator -
fib_init_expr_xy.c:35:18 constant 1
fib_init_expr_xy.c:35:19 punctuator )
fib_init_expr_xy.c:35:20 punctuator ;
fib_init_expr_xy.c:36:7 identifier y
fib_init_expr_xy.c:36:9 punctuator =
fib_init_expr_xy.c:36:11 identifier fib
fib_init_expr_xy.c:36:15 punctuator (
fib_init_expr_xy.c:36:16 identifier n
fib_init_expr_xy.c:36:17 punctuator -
fib_init_expr_xy.c:36:18 constant 2
fib_init_expr_xy.c:36:19 punctuator )
fib_init_expr_xy.c:36:20 punctuator ;
fib_init_expr_xy.c:37:7 keyword return
fib_init_expr_xy.c:37:14 punctuator (
fib_init_expr_xy.c:37:15 identifier x
fib_init_expr_xy.c:37:16 punctuator +
fib_init_expr_xy.c:37:17 identifier y
fib_init_expr_xy.c:37:18 punctuator )
fib_init_expr_xy.c:37:19 punctuator ;
fib_init_expr_xy.c:38:5 punctuator }
fib_init_expr_xy.c:39:1 punctuator }
fib_init_expr_xy.c:41:1 keyword int
fib_init_expr_xy.c:41:5 identifier fib
fib_init_expr_xy.c:41:8 punctuator (
fib_init_expr_xy.c:41:9 keyword int
fib_init_expr_xy.c:41:13 identifier n
fib_init_expr_xy.c:41:14 punctuator )
fib_init_expr_xy.c:42:1 punctuator {
fib_init_expr_xy.c:43:3 keyword if
fib_init_expr_xy.c:43:6 punctuator (
fib_init_expr_xy.c:43:7 identifier n
fib_init_expr_xy.c:43:9 punctuator <
fib_init_expr_xy.c:43:11 constant 2
fib_init_expr_xy.c:43:12 punctuator )
fib_init_expr_xy.c:44:5 keyword return
fib_init_expr_xy.c:44:12 identifier n
fib_init_expr_xy.c:44:13 punctuator ;
fib_init_expr_xy.c:45:3 keyword else
fib_init_expr_xy.c:46:3 punctuator {
fib_init_expr_xy.c:47:5 keyword int
fib_init_expr_xy.c:47:9 identifier x
fib_init_expr_xy.c:47:11 punctuator =
fib_init_expr_xy.c:47:13 identifier _Cilk_spawn
fib_init_expr_xy.c:47:25 identifier fib
fib_init_expr_xy.c:47:28 punctuator (
fib_init_expr_xy.c:47:29 identifier n
fib_init_expr_xy.c:47:30 punctuator -
fib_init_expr_xy.c:47:31 constant 1
fib_init_expr_xy.c:47:32 punctuator )
fib_init_expr_xy.c:47:33 punctuator ;
fib_init_expr_xy.c:48:5 keyword int
fib_init_expr_xy.c:48:9 identifier y
fib_init_expr_xy.c:48:11 punctuator =
fib_init_expr_xy.c:48:13 identifier fib
fib_init_expr_xy.c:48:16 punctuator (
fib_init_expr_xy.c:48:17 identifier n
fib_init_expr_xy.c:48:18 punctuator -
fib_init_expr_xy.c:48:19 constant 2
fib_init_expr_xy.c:48:20 punctuator )
fib_init_expr_xy.c:48:21 punctuator ;
fib_init_expr_xy.c:49:5 identifier _Cilk_sync
fib_init_expr_xy.c:49:15 punctuator ;
fib_init_expr_xy.c:50:5 keyword return
fib_init_expr_xy.c:50:12 punctuator (
fib_init_expr_xy.c:50:13 identifier x
fib_init_expr_xy.c:50:14 punctuator +
fib_init_expr_xy.c:50:15 identifier y
fib_init_expr_xy.c:50:16 punctuator )
fib_init_expr_xy.c:50:17 punctuator ;
fib_init_expr_xy.c:51:3 punctuator }
fib_init_expr_xy.c:52:1 punctuator }