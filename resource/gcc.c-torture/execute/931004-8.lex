0
931004-8.c:1:1 keyword typedef
931004-8.c:1:9 identifier __builtin_va_list
931004-8.c:1:27 identifier __gnuc_va_list
931004-8.c:1:41 punctuator ;
931004-8.c:2:1 keyword typedef
931004-8.c:2:9 identifier __gnuc_va_list
931004-8.c:2:24 identifier va_list
931004-8.c:2:31 punctuator ;
931004-8.c:4:1 keyword struct
931004-8.c:4:8 identifier tiny
931004-8.c:5:1 punctuator {
931004-8.c:6:3 keyword char
931004-8.c:6:8 identifier c
931004-8.c:6:9 punctuator ;
931004-8.c:7:1 punctuator }
931004-8.c:7:2 punctuator ;
931004-8.c:9:1 identifier f
931004-8.c:9:3 punctuator (
931004-8.c:9:4 keyword int
931004-8.c:9:8 identifier n
931004-8.c:9:9 punctuator ,
931004-8.c:9:11 punctuator ...
931004-8.c:9:14 punctuator )
931004-8.c:10:1 punctuator {
931004-8.c:11:3 keyword struct
931004-8.c:11:10 identifier tiny
931004-8.c:11:15 identifier x
931004-8.c:11:16 punctuator ;
931004-8.c:12:3 keyword int
931004-8.c:12:7 identifier i
931004-8.c:12:8 punctuator ;
931004-8.c:14:3 identifier va_list
931004-8.c:14:11 identifier ap
931004-8.c:14:13 punctuator ;
931004-8.c:15:3 identifier __builtin_va_start
931004-8.c:15:21 punctuator (
931004-8.c:15:22 identifier ap
931004-8.c:15:24 punctuator ,
931004-8.c:15:25 identifier n
931004-8.c:15:26 punctuator )
931004-8.c:15:27 punctuator ;
931004-8.c:16:3 keyword for
931004-8.c:16:7 punctuator (
931004-8.c:16:8 identifier i
931004-8.c:16:10 punctuator =
931004-8.c:16:12 constant 0
931004-8.c:16:13 punctuator ;
931004-8.c:16:15 identifier i
931004-8.c:16:17 punctuator <
931004-8.c:16:19 identifier n
931004-8.c:16:20 punctuator ;
931004-8.c:16:22 identifier i
931004-8.c:16:23 punctuator ++
931004-8.c:16:25 punctuator )
931004-8.c:17:5 punctuator {
931004-8.c:18:7 identifier x
931004-8.c:18:9 punctuator =
931004-8.c:18:11 identifier __builtin_va_arg
931004-8.c:18:27 punctuator (
931004-8.c:18:28 identifier ap
931004-8.c:18:30 punctuator ,
931004-8.c:18:31 keyword struct
931004-8.c:18:38 identifier tiny
931004-8.c:18:42 punctuator )
931004-8.c:18:43 punctuator ;
931004-8.c:19:7 keyword if
931004-8.c:19:10 punctuator (
931004-8.c:19:11 identifier x
931004-8.c:19:12 punctuator .
931004-8.c:19:13 identifier c
931004-8.c:19:15 punctuator !=
931004-8.c:19:18 identifier i
931004-8.c:19:20 punctuator +
931004-8.c:19:22 constant 10
931004-8.c:19:24 punctuator )
931004-8.c:20:2 identifier abort
931004-8.c:20:7 punctuator (
931004-8.c:20:8 punctuator )
931004-8.c:20:9 punctuator ;
931004-8.c:21:5 punctuator }
931004-8.c:22:3 punctuator {
931004-8.c:23:5 keyword long
931004-8.c:23:10 identifier x
931004-8.c:23:12 punctuator =
931004-8.c:23:14 identifier __builtin_va_arg
931004-8.c:23:30 punctuator (
931004-8.c:23:31 identifier ap
931004-8.c:23:33 punctuator ,
931004-8.c:23:34 keyword long
931004-8.c:23:38 punctuator )
931004-8.c:23:39 punctuator ;
931004-8.c:24:5 keyword if
931004-8.c:24:8 punctuator (
931004-8.c:24:9 identifier x
931004-8.c:24:11 punctuator !=
931004-8.c:24:14 constant 123
931004-8.c:24:17 punctuator )
931004-8.c:25:7 identifier abort
931004-8.c:25:12 punctuator (
931004-8.c:25:13 punctuator )
931004-8.c:25:14 punctuator ;
931004-8.c:26:3 punctuator }
931004-8.c:27:3 identifier __builtin_va_end
931004-8.c:27:19 punctuator (
931004-8.c:27:20 identifier ap
931004-8.c:27:22 punctuator )
931004-8.c:27:23 punctuator ;
931004-8.c:28:1 punctuator }
931004-8.c:30:1 identifier main
931004-8.c:30:6 punctuator (
931004-8.c:30:7 punctuator )
931004-8.c:31:1 punctuator {
931004-8.c:32:3 keyword struct
931004-8.c:32:10 identifier tiny
931004-8.c:32:15 identifier x
931004-8.c:32:16 punctuator [
931004-8.c:32:17 constant 3
931004-8.c:32:18 punctuator ]
931004-8.c:32:19 punctuator ;
931004-8.c:33:3 identifier x
931004-8.c:33:4 punctuator [
931004-8.c:33:5 constant 0
931004-8.c:33:6 punctuator ]
931004-8.c:33:7 punctuator .
931004-8.c:33:8 identifier c
931004-8.c:33:10 punctuator =
931004-8.c:33:12 constant 10
931004-8.c:33:14 punctuator ;
931004-8.c:34:3 identifier x
931004-8.c:34:4 punctuator [
931004-8.c:34:5 constant 1
931004-8.c:34:6 punctuator ]
931004-8.c:34:7 punctuator .
931004-8.c:34:8 identifier c
931004-8.c:34:10 punctuator =
931004-8.c:34:12 constant 11
931004-8.c:34:14 punctuator ;
931004-8.c:35:3 identifier x
931004-8.c:35:4 punctuator [
931004-8.c:35:5 constant 2
931004-8.c:35:6 punctuator ]
931004-8.c:35:7 punctuator .
931004-8.c:35:8 identifier c
931004-8.c:35:10 punctuator =
931004-8.c:35:12 constant 12
931004-8.c:35:14 punctuator ;
931004-8.c:36:3 identifier f
931004-8.c:36:5 punctuator (
931004-8.c:36:6 constant 3
931004-8.c:36:7 punctuator ,
931004-8.c:36:9 identifier x
931004-8.c:36:10 punctuator [
931004-8.c:36:11 constant 0
931004-8.c:36:12 punctuator ]
931004-8.c:36:13 punctuator ,
931004-8.c:36:15 identifier x
931004-8.c:36:16 punctuator [
931004-8.c:36:17 constant 1
931004-8.c:36:18 punctuator ]
931004-8.c:36:19 punctuator ,
931004-8.c:36:21 identifier x
931004-8.c:36:22 punctuator [
931004-8.c:36:23 constant 2
931004-8.c:36:24 punctuator ]
931004-8.c:36:25 punctuator ,
931004-8.c:36:27 punctuator (
931004-8.c:36:28 keyword long
931004-8.c:36:32 punctuator )
931004-8.c:36:34 constant 123
931004-8.c:36:37 punctuator )
931004-8.c:36:38 punctuator ;
931004-8.c:37:3 identifier exit
931004-8.c:37:7 punctuator (
931004-8.c:37:8 constant 0
931004-8.c:37:9 punctuator )
931004-8.c:37:10 punctuator ;
931004-8.c:38:1 punctuator }