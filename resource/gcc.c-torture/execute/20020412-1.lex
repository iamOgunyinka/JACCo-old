0
20020412-1.c:5:1 keyword typedef
20020412-1.c:5:9 identifier __builtin_va_list
20020412-1.c:5:27 identifier __gnuc_va_list
20020412-1.c:5:41 punctuator ;
20020412-1.c:6:1 keyword typedef
20020412-1.c:6:9 identifier __gnuc_va_list
20020412-1.c:6:24 identifier va_list
20020412-1.c:6:31 punctuator ;
20020412-1.c:8:1 keyword extern
20020412-1.c:8:8 keyword void
20020412-1.c:8:13 identifier abort
20020412-1.c:8:19 punctuator (
20020412-1.c:8:20 keyword void
20020412-1.c:8:24 punctuator )
20020412-1.c:8:25 punctuator ;
20020412-1.c:9:1 keyword extern
20020412-1.c:9:8 keyword void
20020412-1.c:9:13 identifier exit
20020412-1.c:9:18 punctuator (
20020412-1.c:9:19 keyword int
20020412-1.c:9:22 punctuator )
20020412-1.c:9:23 punctuator ;
20020412-1.c:11:1 keyword void
20020412-1.c:11:6 identifier bar
20020412-1.c:11:10 punctuator (
20020412-1.c:11:11 keyword int
20020412-1.c:11:15 identifier c
20020412-1.c:11:16 punctuator )
20020412-1.c:12:1 punctuator {
20020412-1.c:13:3 keyword static
20020412-1.c:13:10 keyword int
20020412-1.c:13:14 identifier d
20020412-1.c:13:16 punctuator =
20020412-1.c:13:18 constant '0'
20020412-1.c:13:21 punctuator ;
20020412-1.c:15:3 keyword if
20020412-1.c:15:6 punctuator (
20020412-1.c:15:7 identifier c
20020412-1.c:15:9 punctuator !=
20020412-1.c:15:12 identifier d
20020412-1.c:15:13 punctuator ++
20020412-1.c:15:15 punctuator )
20020412-1.c:16:5 identifier abort
20020412-1.c:16:11 punctuator (
20020412-1.c:16:12 punctuator )
20020412-1.c:16:13 punctuator ;
20020412-1.c:17:3 keyword if
20020412-1.c:17:6 punctuator (
20020412-1.c:17:7 identifier c
20020412-1.c:17:9 punctuator <
20020412-1.c:17:11 constant '0'
20020412-1.c:17:15 punctuator ||
20020412-1.c:17:18 identifier c
20020412-1.c:17:20 punctuator >
20020412-1.c:17:22 constant '9'
20020412-1.c:17:25 punctuator )
20020412-1.c:18:5 identifier abort
20020412-1.c:18:11 punctuator (
20020412-1.c:18:12 punctuator )
20020412-1.c:18:13 punctuator ;
20020412-1.c:19:1 punctuator }
20020412-1.c:21:1 keyword void
20020412-1.c:21:6 identifier foo
20020412-1.c:21:10 punctuator (
20020412-1.c:21:11 keyword int
20020412-1.c:21:15 identifier size
20020412-1.c:21:19 punctuator ,
20020412-1.c:21:21 punctuator ...
20020412-1.c:21:24 punctuator )
20020412-1.c:22:1 punctuator {
20020412-1.c:23:3 keyword struct
20020412-1.c:24:3 punctuator {
20020412-1.c:25:5 keyword char
20020412-1.c:25:10 identifier x
20020412-1.c:25:11 punctuator [
20020412-1.c:25:12 identifier size
20020412-1.c:25:16 punctuator ]
20020412-1.c:25:17 punctuator ;
20020412-1.c:26:3 punctuator }
20020412-1.c:26:5 identifier d
20020412-1.c:26:6 punctuator ;
20020412-1.c:27:3 identifier va_list
20020412-1.c:27:11 identifier ap
20020412-1.c:27:13 punctuator ;
20020412-1.c:28:3 keyword int
20020412-1.c:28:7 identifier i
20020412-1.c:28:8 punctuator ;
20020412-1.c:30:3 identifier __builtin_va_start
20020412-1.c:30:21 punctuator (
20020412-1.c:30:22 identifier ap
20020412-1.c:30:24 punctuator ,
20020412-1.c:30:25 identifier size
20020412-1.c:30:29 punctuator )
20020412-1.c:30:30 punctuator ;
20020412-1.c:31:3 identifier d
20020412-1.c:31:5 punctuator =
20020412-1.c:31:7 identifier __builtin_va_arg
20020412-1.c:31:23 punctuator (
20020412-1.c:31:24 identifier ap
20020412-1.c:31:26 punctuator ,
20020412-1.c:31:27 identifier typeof
20020412-1.c:31:34 punctuator (
20020412-1.c:31:35 identifier d
20020412-1.c:31:36 punctuator )
20020412-1.c:31:37 punctuator )
20020412-1.c:31:38 punctuator ;
20020412-1.c:32:3 keyword for
20020412-1.c:32:7 punctuator (
20020412-1.c:32:8 identifier i
20020412-1.c:32:10 punctuator =
20020412-1.c:32:12 constant 0
20020412-1.c:32:13 punctuator ;
20020412-1.c:32:15 identifier i
20020412-1.c:32:17 punctuator <
20020412-1.c:32:19 identifier size
20020412-1.c:32:23 punctuator ;
20020412-1.c:32:25 identifier i
20020412-1.c:32:26 punctuator ++
20020412-1.c:32:28 punctuator )
20020412-1.c:33:5 identifier bar
20020412-1.c:33:9 punctuator (
20020412-1.c:33:10 identifier d
20020412-1.c:33:11 punctuator .
20020412-1.c:33:12 identifier x
20020412-1.c:33:13 punctuator [
20020412-1.c:33:14 identifier i
20020412-1.c:33:15 punctuator ]
20020412-1.c:33:16 punctuator )
20020412-1.c:33:17 punctuator ;
20020412-1.c:34:3 identifier d
20020412-1.c:34:5 punctuator =
20020412-1.c:34:7 identifier __builtin_va_arg
20020412-1.c:34:23 punctuator (
20020412-1.c:34:24 identifier ap
20020412-1.c:34:26 punctuator ,
20020412-1.c:34:27 identifier typeof
20020412-1.c:34:34 punctuator (
20020412-1.c:34:35 identifier d
20020412-1.c:34:36 punctuator )
20020412-1.c:34:37 punctuator )
20020412-1.c:34:38 punctuator ;
20020412-1.c:35:3 keyword for
20020412-1.c:35:7 punctuator (
20020412-1.c:35:8 identifier i
20020412-1.c:35:10 punctuator =
20020412-1.c:35:12 constant 0
20020412-1.c:35:13 punctuator ;
20020412-1.c:35:15 identifier i
20020412-1.c:35:17 punctuator <
20020412-1.c:35:19 identifier size
20020412-1.c:35:23 punctuator ;
20020412-1.c:35:25 identifier i
20020412-1.c:35:26 punctuator ++
20020412-1.c:35:28 punctuator )
20020412-1.c:36:5 identifier bar
20020412-1.c:36:9 punctuator (
20020412-1.c:36:10 identifier d
20020412-1.c:36:11 punctuator .
20020412-1.c:36:12 identifier x
20020412-1.c:36:13 punctuator [
20020412-1.c:36:14 identifier i
20020412-1.c:36:15 punctuator ]
20020412-1.c:36:16 punctuator )
20020412-1.c:36:17 punctuator ;
20020412-1.c:37:3 identifier __builtin_va_end
20020412-1.c:37:19 punctuator (
20020412-1.c:37:20 identifier ap
20020412-1.c:37:22 punctuator )
20020412-1.c:37:23 punctuator ;
20020412-1.c:38:1 punctuator }
20020412-1.c:40:1 keyword int
20020412-1.c:40:5 identifier main
20020412-1.c:40:10 punctuator (
20020412-1.c:40:11 keyword void
20020412-1.c:40:15 punctuator )
20020412-1.c:41:1 punctuator {
20020412-1.c:42:3 keyword int
20020412-1.c:42:7 identifier z
20020412-1.c:42:9 punctuator =
20020412-1.c:42:11 constant 5
20020412-1.c:42:12 punctuator ;
20020412-1.c:43:3 keyword struct
20020412-1.c:43:10 punctuator {
20020412-1.c:43:12 keyword char
20020412-1.c:43:17 identifier a
20020412-1.c:43:18 punctuator [
20020412-1.c:43:19 identifier z
20020412-1.c:43:20 punctuator ]
20020412-1.c:43:21 punctuator ;
20020412-1.c:43:23 punctuator }
20020412-1.c:43:25 identifier x
20020412-1.c:43:26 punctuator ,
20020412-1.c:43:28 identifier y
20020412-1.c:43:29 punctuator ;
20020412-1.c:45:3 identifier x
20020412-1.c:45:4 punctuator .
20020412-1.c:45:5 identifier a
20020412-1.c:45:6 punctuator [
20020412-1.c:45:7 constant 0
20020412-1.c:45:8 punctuator ]
20020412-1.c:45:10 punctuator =
20020412-1.c:45:12 constant '0'
20020412-1.c:45:15 punctuator ;
20020412-1.c:46:3 identifier x
20020412-1.c:46:4 punctuator .
20020412-1.c:46:5 identifier a
20020412-1.c:46:6 punctuator [
20020412-1.c:46:7 constant 1
20020412-1.c:46:8 punctuator ]
20020412-1.c:46:10 punctuator =
20020412-1.c:46:12 constant '1'
20020412-1.c:46:15 punctuator ;
20020412-1.c:47:3 identifier x
20020412-1.c:47:4 punctuator .
20020412-1.c:47:5 identifier a
20020412-1.c:47:6 punctuator [
20020412-1.c:47:7 constant 2
20020412-1.c:47:8 punctuator ]
20020412-1.c:47:10 punctuator =
20020412-1.c:47:12 constant '2'
20020412-1.c:47:15 punctuator ;
20020412-1.c:48:3 identifier x
20020412-1.c:48:4 punctuator .
20020412-1.c:48:5 identifier a
20020412-1.c:48:6 punctuator [
20020412-1.c:48:7 constant 3
20020412-1.c:48:8 punctuator ]
20020412-1.c:48:10 punctuator =
20020412-1.c:48:12 constant '3'
20020412-1.c:48:15 punctuator ;
20020412-1.c:49:3 identifier x
20020412-1.c:49:4 punctuator .
20020412-1.c:49:5 identifier a
20020412-1.c:49:6 punctuator [
20020412-1.c:49:7 constant 4
20020412-1.c:49:8 punctuator ]
20020412-1.c:49:10 punctuator =
20020412-1.c:49:12 constant '4'
20020412-1.c:49:15 punctuator ;
20020412-1.c:50:3 identifier y
20020412-1.c:50:4 punctuator .
20020412-1.c:50:5 identifier a
20020412-1.c:50:6 punctuator [
20020412-1.c:50:7 constant 0
20020412-1.c:50:8 punctuator ]
20020412-1.c:50:10 punctuator =
20020412-1.c:50:12 constant '5'
20020412-1.c:50:15 punctuator ;
20020412-1.c:51:3 identifier y
20020412-1.c:51:4 punctuator .
20020412-1.c:51:5 identifier a
20020412-1.c:51:6 punctuator [
20020412-1.c:51:7 constant 1
20020412-1.c:51:8 punctuator ]
20020412-1.c:51:10 punctuator =
20020412-1.c:51:12 constant '6'
20020412-1.c:51:15 punctuator ;
20020412-1.c:52:3 identifier y
20020412-1.c:52:4 punctuator .
20020412-1.c:52:5 identifier a
20020412-1.c:52:6 punctuator [
20020412-1.c:52:7 constant 2
20020412-1.c:52:8 punctuator ]
20020412-1.c:52:10 punctuator =
20020412-1.c:52:12 constant '7'
20020412-1.c:52:15 punctuator ;
20020412-1.c:53:3 identifier y
20020412-1.c:53:4 punctuator .
20020412-1.c:53:5 identifier a
20020412-1.c:53:6 punctuator [
20020412-1.c:53:7 constant 3
20020412-1.c:53:8 punctuator ]
20020412-1.c:53:10 punctuator =
20020412-1.c:53:12 constant '8'
20020412-1.c:53:15 punctuator ;
20020412-1.c:54:3 identifier y
20020412-1.c:54:4 punctuator .
20020412-1.c:54:5 identifier a
20020412-1.c:54:6 punctuator [
20020412-1.c:54:7 constant 4
20020412-1.c:54:8 punctuator ]
20020412-1.c:54:10 punctuator =
20020412-1.c:54:12 constant '9'
20020412-1.c:54:15 punctuator ;
20020412-1.c:55:3 identifier foo
20020412-1.c:55:7 punctuator (
20020412-1.c:55:8 identifier z
20020412-1.c:55:9 punctuator ,
20020412-1.c:55:11 identifier x
20020412-1.c:55:12 punctuator ,
20020412-1.c:55:14 identifier y
20020412-1.c:55:15 punctuator )
20020412-1.c:55:16 punctuator ;
20020412-1.c:56:3 identifier exit
20020412-1.c:56:8 punctuator (
20020412-1.c:56:9 constant 0
20020412-1.c:56:10 punctuator )
20020412-1.c:56:11 punctuator ;
20020412-1.c:57:1 punctuator }