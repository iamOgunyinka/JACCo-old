0
pr40668.c:6:1 keyword static
pr40668.c:6:8 keyword void
pr40668.c:7:1 identifier foo
pr40668.c:7:5 punctuator (
pr40668.c:7:6 keyword unsigned
pr40668.c:7:15 keyword int
pr40668.c:7:19 identifier x
pr40668.c:7:20 punctuator ,
pr40668.c:7:22 keyword void
pr40668.c:7:27 punctuator *
pr40668.c:7:28 identifier p
pr40668.c:7:29 punctuator )
pr40668.c:8:1 punctuator {
pr40668.c:9:3 identifier __builtin_memcpy
pr40668.c:9:20 punctuator (
pr40668.c:9:21 identifier p
pr40668.c:9:22 punctuator ,
pr40668.c:9:24 punctuator &
pr40668.c:9:25 identifier x
pr40668.c:9:26 punctuator ,
pr40668.c:9:28 keyword sizeof
pr40668.c:9:35 identifier x
pr40668.c:9:36 punctuator )
pr40668.c:9:37 punctuator ;
pr40668.c:10:1 punctuator }
pr40668.c:12:1 keyword void
pr40668.c:13:1 identifier bar
pr40668.c:13:5 punctuator (
pr40668.c:13:6 keyword int
pr40668.c:13:10 identifier type
pr40668.c:13:14 punctuator ,
pr40668.c:13:16 keyword void
pr40668.c:13:21 punctuator *
pr40668.c:13:22 identifier number
pr40668.c:13:28 punctuator )
pr40668.c:14:1 punctuator {
pr40668.c:15:3 keyword switch
pr40668.c:15:10 punctuator (
pr40668.c:15:11 identifier type
pr40668.c:15:15 punctuator )
pr40668.c:16:5 punctuator {
pr40668.c:17:5 keyword case
pr40668.c:17:10 constant 1
pr40668.c:17:11 punctuator :
pr40668.c:18:7 identifier foo
pr40668.c:18:11 punctuator (
pr40668.c:18:12 constant 0x12345678
pr40668.c:18:22 punctuator ,
pr40668.c:18:24 identifier number
pr40668.c:18:30 punctuator )
pr40668.c:18:31 punctuator ;
pr40668.c:19:7 keyword break
pr40668.c:19:12 punctuator ;
pr40668.c:20:5 keyword case
pr40668.c:20:10 constant 7
pr40668.c:20:11 punctuator :
pr40668.c:21:7 identifier foo
pr40668.c:21:11 punctuator (
pr40668.c:21:12 constant 0
pr40668.c:21:13 punctuator ,
pr40668.c:21:15 identifier number
pr40668.c:21:21 punctuator )
pr40668.c:21:22 punctuator ;
pr40668.c:22:7 keyword break
pr40668.c:22:12 punctuator ;
pr40668.c:23:5 keyword case
pr40668.c:23:10 constant 8
pr40668.c:23:11 punctuator :
pr40668.c:24:7 identifier foo
pr40668.c:24:11 punctuator (
pr40668.c:24:12 constant 0
pr40668.c:24:13 punctuator ,
pr40668.c:24:15 identifier number
pr40668.c:24:21 punctuator )
pr40668.c:24:22 punctuator ;
pr40668.c:25:7 keyword break
pr40668.c:25:12 punctuator ;
pr40668.c:26:5 keyword case
pr40668.c:26:10 constant 9
pr40668.c:26:11 punctuator :
pr40668.c:27:7 identifier foo
pr40668.c:27:11 punctuator (
pr40668.c:27:12 constant 0
pr40668.c:27:13 punctuator ,
pr40668.c:27:15 identifier number
pr40668.c:27:21 punctuator )
pr40668.c:27:22 punctuator ;
pr40668.c:28:7 keyword break
pr40668.c:28:12 punctuator ;
pr40668.c:29:5 punctuator }
pr40668.c:30:1 punctuator }
pr40668.c:32:1 keyword int
pr40668.c:33:1 identifier main
pr40668.c:33:6 punctuator (
pr40668.c:33:7 keyword void
pr40668.c:33:11 punctuator )
pr40668.c:34:1 punctuator {
pr40668.c:35:3 keyword unsigned
pr40668.c:35:12 keyword int
pr40668.c:35:16 identifier x
pr40668.c:35:17 punctuator ;
pr40668.c:36:3 identifier bar
pr40668.c:36:7 punctuator (
pr40668.c:36:8 constant 1
pr40668.c:36:9 punctuator ,
pr40668.c:36:11 punctuator &
pr40668.c:36:12 identifier x
pr40668.c:36:13 punctuator )
pr40668.c:36:14 punctuator ;
pr40668.c:37:3 keyword if
pr40668.c:37:6 punctuator (
pr40668.c:37:7 identifier x
pr40668.c:37:9 punctuator !=
pr40668.c:37:12 constant 0x12345678
pr40668.c:37:22 punctuator )
pr40668.c:38:5 identifier __builtin_abort
pr40668.c:38:21 punctuator (
pr40668.c:38:22 punctuator )
pr40668.c:38:23 punctuator ;
pr40668.c:39:3 keyword return
pr40668.c:39:10 constant 0
pr40668.c:39:11 punctuator ;
pr40668.c:40:1 punctuator }