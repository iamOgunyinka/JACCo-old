0
931004-12.c:1:1 keyword typedef
931004-12.c:1:9 identifier __builtin_va_list
931004-12.c:1:27 identifier __gnuc_va_list
931004-12.c:1:41 punctuator ;
931004-12.c:2:1 keyword typedef
931004-12.c:2:9 identifier __gnuc_va_list
931004-12.c:2:24 identifier va_list
931004-12.c:2:31 punctuator ;
931004-12.c:4:1 keyword struct
931004-12.c:4:8 identifier tiny
931004-12.c:5:1 punctuator {
931004-12.c:6:3 keyword char
931004-12.c:6:8 identifier c
931004-12.c:6:9 punctuator ;
931004-12.c:7:3 keyword char
931004-12.c:7:8 identifier d
931004-12.c:7:9 punctuator ;
931004-12.c:8:3 keyword char
931004-12.c:8:8 identifier e
931004-12.c:8:9 punctuator ;
931004-12.c:9:1 punctuator }
931004-12.c:9:2 punctuator ;
931004-12.c:11:1 identifier f
931004-12.c:11:3 punctuator (
931004-12.c:11:4 keyword int
931004-12.c:11:8 identifier n
931004-12.c:11:9 punctuator ,
931004-12.c:11:11 punctuator ...
931004-12.c:11:14 punctuator )
931004-12.c:12:1 punctuator {
931004-12.c:13:3 keyword struct
931004-12.c:13:10 identifier tiny
931004-12.c:13:15 identifier x
931004-12.c:13:16 punctuator ;
931004-12.c:14:3 keyword int
931004-12.c:14:7 identifier i
931004-12.c:14:8 punctuator ;
931004-12.c:16:3 identifier va_list
931004-12.c:16:11 identifier ap
931004-12.c:16:13 punctuator ;
931004-12.c:17:3 identifier __builtin_va_start
931004-12.c:17:21 punctuator (
931004-12.c:17:22 identifier ap
931004-12.c:17:24 punctuator ,
931004-12.c:17:25 identifier n
931004-12.c:17:26 punctuator )
931004-12.c:17:27 punctuator ;
931004-12.c:18:3 keyword for
931004-12.c:18:7 punctuator (
931004-12.c:18:8 identifier i
931004-12.c:18:10 punctuator =
931004-12.c:18:12 constant 0
931004-12.c:18:13 punctuator ;
931004-12.c:18:15 identifier i
931004-12.c:18:17 punctuator <
931004-12.c:18:19 identifier n
931004-12.c:18:20 punctuator ;
931004-12.c:18:22 identifier i
931004-12.c:18:23 punctuator ++
931004-12.c:18:25 punctuator )
931004-12.c:19:5 punctuator {
931004-12.c:20:7 identifier x
931004-12.c:20:9 punctuator =
931004-12.c:20:11 identifier __builtin_va_arg
931004-12.c:20:27 punctuator (
931004-12.c:20:28 identifier ap
931004-12.c:20:30 punctuator ,
931004-12.c:20:31 keyword struct
931004-12.c:20:38 identifier tiny
931004-12.c:20:42 punctuator )
931004-12.c:20:43 punctuator ;
931004-12.c:21:7 keyword if
931004-12.c:21:10 punctuator (
931004-12.c:21:11 identifier x
931004-12.c:21:12 punctuator .
931004-12.c:21:13 identifier c
931004-12.c:21:15 punctuator !=
931004-12.c:21:18 identifier i
931004-12.c:21:20 punctuator +
931004-12.c:21:22 constant 10
931004-12.c:21:24 punctuator )
931004-12.c:22:2 identifier abort
931004-12.c:22:7 punctuator (
931004-12.c:22:8 punctuator )
931004-12.c:22:9 punctuator ;
931004-12.c:23:7 keyword if
931004-12.c:23:10 punctuator (
931004-12.c:23:11 identifier x
931004-12.c:23:12 punctuator .
931004-12.c:23:13 identifier d
931004-12.c:23:15 punctuator !=
931004-12.c:23:18 identifier i
931004-12.c:23:20 punctuator +
931004-12.c:23:22 constant 20
931004-12.c:23:24 punctuator )
931004-12.c:24:2 identifier abort
931004-12.c:24:7 punctuator (
931004-12.c:24:8 punctuator )
931004-12.c:24:9 punctuator ;
931004-12.c:25:7 keyword if
931004-12.c:25:10 punctuator (
931004-12.c:25:11 identifier x
931004-12.c:25:12 punctuator .
931004-12.c:25:13 identifier e
931004-12.c:25:15 punctuator !=
931004-12.c:25:18 identifier i
931004-12.c:25:20 punctuator +
931004-12.c:25:22 constant 30
931004-12.c:25:24 punctuator )
931004-12.c:26:2 identifier abort
931004-12.c:26:7 punctuator (
931004-12.c:26:8 punctuator )
931004-12.c:26:9 punctuator ;
931004-12.c:27:5 punctuator }
931004-12.c:28:3 punctuator {
931004-12.c:29:5 keyword long
931004-12.c:29:10 identifier x
931004-12.c:29:12 punctuator =
931004-12.c:29:14 identifier __builtin_va_arg
931004-12.c:29:30 punctuator (
931004-12.c:29:31 identifier ap
931004-12.c:29:33 punctuator ,
931004-12.c:29:34 keyword long
931004-12.c:29:38 punctuator )
931004-12.c:29:39 punctuator ;
931004-12.c:30:5 keyword if
931004-12.c:30:8 punctuator (
931004-12.c:30:9 identifier x
931004-12.c:30:11 punctuator !=
931004-12.c:30:14 constant 123
931004-12.c:30:17 punctuator )
931004-12.c:31:7 identifier abort
931004-12.c:31:12 punctuator (
931004-12.c:31:13 punctuator )
931004-12.c:31:14 punctuator ;
931004-12.c:32:3 punctuator }
931004-12.c:33:3 identifier __builtin_va_end
931004-12.c:33:19 punctuator (
931004-12.c:33:20 identifier ap
931004-12.c:33:22 punctuator )
931004-12.c:33:23 punctuator ;
931004-12.c:34:1 punctuator }
931004-12.c:36:1 identifier main
931004-12.c:36:6 punctuator (
931004-12.c:36:7 punctuator )
931004-12.c:37:1 punctuator {
931004-12.c:38:3 keyword struct
931004-12.c:38:10 identifier tiny
931004-12.c:38:15 identifier x
931004-12.c:38:16 punctuator [
931004-12.c:38:17 constant 3
931004-12.c:38:18 punctuator ]
931004-12.c:38:19 punctuator ;
931004-12.c:39:3 identifier x
931004-12.c:39:4 punctuator [
931004-12.c:39:5 constant 0
931004-12.c:39:6 punctuator ]
931004-12.c:39:7 punctuator .
931004-12.c:39:8 identifier c
931004-12.c:39:10 punctuator =
931004-12.c:39:12 constant 10
931004-12.c:39:14 punctuator ;
931004-12.c:40:3 identifier x
931004-12.c:40:4 punctuator [
931004-12.c:40:5 constant 1
931004-12.c:40:6 punctuator ]
931004-12.c:40:7 punctuator .
931004-12.c:40:8 identifier c
931004-12.c:40:10 punctuator =
931004-12.c:40:12 constant 11
931004-12.c:40:14 punctuator ;
931004-12.c:41:3 identifier x
931004-12.c:41:4 punctuator [
931004-12.c:41:5 constant 2
931004-12.c:41:6 punctuator ]
931004-12.c:41:7 punctuator .
931004-12.c:41:8 identifier c
931004-12.c:41:10 punctuator =
931004-12.c:41:12 constant 12
931004-12.c:41:14 punctuator ;
931004-12.c:42:3 identifier x
931004-12.c:42:4 punctuator [
931004-12.c:42:5 constant 0
931004-12.c:42:6 punctuator ]
931004-12.c:42:7 punctuator .
931004-12.c:42:8 identifier d
931004-12.c:42:10 punctuator =
931004-12.c:42:12 constant 20
931004-12.c:42:14 punctuator ;
931004-12.c:43:3 identifier x
931004-12.c:43:4 punctuator [
931004-12.c:43:5 constant 1
931004-12.c:43:6 punctuator ]
931004-12.c:43:7 punctuator .
931004-12.c:43:8 identifier d
931004-12.c:43:10 punctuator =
931004-12.c:43:12 constant 21
931004-12.c:43:14 punctuator ;
931004-12.c:44:3 identifier x
931004-12.c:44:4 punctuator [
931004-12.c:44:5 constant 2
931004-12.c:44:6 punctuator ]
931004-12.c:44:7 punctuator .
931004-12.c:44:8 identifier d
931004-12.c:44:10 punctuator =
931004-12.c:44:12 constant 22
931004-12.c:44:14 punctuator ;
931004-12.c:45:3 identifier x
931004-12.c:45:4 punctuator [
931004-12.c:45:5 constant 0
931004-12.c:45:6 punctuator ]
931004-12.c:45:7 punctuator .
931004-12.c:45:8 identifier e
931004-12.c:45:10 punctuator =
931004-12.c:45:12 constant 30
931004-12.c:45:14 punctuator ;
931004-12.c:46:3 identifier x
931004-12.c:46:4 punctuator [
931004-12.c:46:5 constant 1
931004-12.c:46:6 punctuator ]
931004-12.c:46:7 punctuator .
931004-12.c:46:8 identifier e
931004-12.c:46:10 punctuator =
931004-12.c:46:12 constant 31
931004-12.c:46:14 punctuator ;
931004-12.c:47:3 identifier x
931004-12.c:47:4 punctuator [
931004-12.c:47:5 constant 2
931004-12.c:47:6 punctuator ]
931004-12.c:47:7 punctuator .
931004-12.c:47:8 identifier e
931004-12.c:47:10 punctuator =
931004-12.c:47:12 constant 32
931004-12.c:47:14 punctuator ;
931004-12.c:48:3 identifier f
931004-12.c:48:5 punctuator (
931004-12.c:48:6 constant 3
931004-12.c:48:7 punctuator ,
931004-12.c:48:9 identifier x
931004-12.c:48:10 punctuator [
931004-12.c:48:11 constant 0
931004-12.c:48:12 punctuator ]
931004-12.c:48:13 punctuator ,
931004-12.c:48:15 identifier x
931004-12.c:48:16 punctuator [
931004-12.c:48:17 constant 1
931004-12.c:48:18 punctuator ]
931004-12.c:48:19 punctuator ,
931004-12.c:48:21 identifier x
931004-12.c:48:22 punctuator [
931004-12.c:48:23 constant 2
931004-12.c:48:24 punctuator ]
931004-12.c:48:25 punctuator ,
931004-12.c:48:27 punctuator (
931004-12.c:48:28 keyword long
931004-12.c:48:32 punctuator )
931004-12.c:48:34 constant 123
931004-12.c:48:37 punctuator )
931004-12.c:48:38 punctuator ;
931004-12.c:49:3 identifier exit
931004-12.c:49:7 punctuator (
931004-12.c:49:8 constant 0
931004-12.c:49:9 punctuator )
931004-12.c:49:10 punctuator ;
931004-12.c:50:1 punctuator }