0
pr56866.c:3:1 keyword int
pr56866.c:4:1 identifier main
pr56866.c:4:6 punctuator (
pr56866.c:4:7 punctuator )
pr56866.c:5:1 punctuator {
pr56866.c:7:3 keyword unsigned
pr56866.c:7:12 keyword long
pr56866.c:7:17 keyword long
pr56866.c:7:22 identifier wq
pr56866.c:7:24 punctuator [
pr56866.c:7:25 constant 256
pr56866.c:7:28 punctuator ]
pr56866.c:7:29 punctuator ,
pr56866.c:7:31 identifier rq
pr56866.c:7:33 punctuator [
pr56866.c:7:34 constant 256
pr56866.c:7:37 punctuator ]
pr56866.c:7:38 punctuator ;
pr56866.c:8:3 keyword unsigned
pr56866.c:8:12 keyword int
pr56866.c:8:16 identifier wi
pr56866.c:8:18 punctuator [
pr56866.c:8:19 constant 256
pr56866.c:8:22 punctuator ]
pr56866.c:8:23 punctuator ,
pr56866.c:8:25 identifier ri
pr56866.c:8:27 punctuator [
pr56866.c:8:28 constant 256
pr56866.c:8:31 punctuator ]
pr56866.c:8:32 punctuator ;
pr56866.c:9:3 keyword unsigned
pr56866.c:9:12 keyword short
pr56866.c:9:18 identifier ws
pr56866.c:9:20 punctuator [
pr56866.c:9:21 constant 256
pr56866.c:9:24 punctuator ]
pr56866.c:9:25 punctuator ,
pr56866.c:9:27 identifier rs
pr56866.c:9:29 punctuator [
pr56866.c:9:30 constant 256
pr56866.c:9:33 punctuator ]
pr56866.c:9:34 punctuator ;
pr56866.c:10:3 keyword unsigned
pr56866.c:10:12 keyword char
pr56866.c:10:17 identifier wc
pr56866.c:10:19 punctuator [
pr56866.c:10:20 constant 256
pr56866.c:10:23 punctuator ]
pr56866.c:10:24 punctuator ,
pr56866.c:10:26 identifier rc
pr56866.c:10:28 punctuator [
pr56866.c:10:29 constant 256
pr56866.c:10:32 punctuator ]
pr56866.c:10:33 punctuator ;
pr56866.c:11:3 keyword int
pr56866.c:11:7 identifier t
pr56866.c:11:8 punctuator ;
pr56866.c:13:3 identifier __builtin_memset
pr56866.c:13:20 punctuator (
pr56866.c:13:21 identifier wq
pr56866.c:13:23 punctuator ,
pr56866.c:13:25 constant 0
pr56866.c:13:26 punctuator ,
pr56866.c:13:28 keyword sizeof
pr56866.c:13:35 identifier wq
pr56866.c:13:37 punctuator )
pr56866.c:13:38 punctuator ;
pr56866.c:14:3 identifier __builtin_memset
pr56866.c:14:20 punctuator (
pr56866.c:14:21 identifier wi
pr56866.c:14:23 punctuator ,
pr56866.c:14:25 constant 0
pr56866.c:14:26 punctuator ,
pr56866.c:14:28 keyword sizeof
pr56866.c:14:35 identifier wi
pr56866.c:14:37 punctuator )
pr56866.c:14:38 punctuator ;
pr56866.c:15:3 identifier __builtin_memset
pr56866.c:15:20 punctuator (
pr56866.c:15:21 identifier ws
pr56866.c:15:23 punctuator ,
pr56866.c:15:25 constant 0
pr56866.c:15:26 punctuator ,
pr56866.c:15:28 keyword sizeof
pr56866.c:15:35 identifier ws
pr56866.c:15:37 punctuator )
pr56866.c:15:38 punctuator ;
pr56866.c:16:3 identifier __builtin_memset
pr56866.c:16:20 punctuator (
pr56866.c:16:21 identifier wc
pr56866.c:16:23 punctuator ,
pr56866.c:16:25 constant 0
pr56866.c:16:26 punctuator ,
pr56866.c:16:28 keyword sizeof
pr56866.c:16:35 identifier wc
pr56866.c:16:37 punctuator )
pr56866.c:16:38 punctuator ;
pr56866.c:17:3 identifier wq
pr56866.c:17:5 punctuator [
pr56866.c:17:6 constant 0
pr56866.c:17:7 punctuator ]
pr56866.c:17:9 punctuator =
pr56866.c:17:11 constant 0x0123456789abcdefULL
pr56866.c:17:32 punctuator ;
pr56866.c:18:3 identifier wi
pr56866.c:18:5 punctuator [
pr56866.c:18:6 constant 0
pr56866.c:18:7 punctuator ]
pr56866.c:18:9 punctuator =
pr56866.c:18:11 constant 0x01234567
pr56866.c:18:21 punctuator ;
pr56866.c:19:3 identifier ws
pr56866.c:19:5 punctuator [
pr56866.c:19:6 constant 0
pr56866.c:19:7 punctuator ]
pr56866.c:19:9 punctuator =
pr56866.c:19:11 constant 0x4567
pr56866.c:19:17 punctuator ;
pr56866.c:20:3 identifier wc
pr56866.c:20:5 punctuator [
pr56866.c:20:6 constant 0
pr56866.c:20:7 punctuator ]
pr56866.c:20:9 punctuator =
pr56866.c:20:11 constant 0x73
pr56866.c:20:15 punctuator ;
pr56866.c:22:3 identifier asm
pr56866.c:22:7 keyword volatile
pr56866.c:22:16 punctuator (
pr56866.c:22:17 string-literal ""
pr56866.c:22:20 punctuator :
pr56866.c:22:22 punctuator :
pr56866.c:22:24 string-literal "g"
pr56866.c:22:28 punctuator (
pr56866.c:22:29 identifier wq
pr56866.c:22:31 punctuator )
pr56866.c:22:32 punctuator ,
pr56866.c:22:34 string-literal "g"
pr56866.c:22:38 punctuator (
pr56866.c:22:39 identifier wi
pr56866.c:22:41 punctuator )
pr56866.c:22:42 punctuator ,
pr56866.c:22:44 string-literal "g"
pr56866.c:22:48 punctuator (
pr56866.c:22:49 identifier ws
pr56866.c:22:51 punctuator )
pr56866.c:22:52 punctuator ,
pr56866.c:22:54 string-literal "g"
pr56866.c:22:58 punctuator (
pr56866.c:22:59 identifier wc
pr56866.c:22:61 punctuator )
pr56866.c:22:63 punctuator :
pr56866.c:22:65 string-literal "memory"
pr56866.c:22:73 punctuator )
pr56866.c:22:74 punctuator ;
pr56866.c:24:3 keyword for
pr56866.c:24:7 punctuator (
pr56866.c:24:8 identifier t
pr56866.c:24:10 punctuator =
pr56866.c:24:12 constant 0
pr56866.c:24:13 punctuator ;
pr56866.c:24:15 identifier t
pr56866.c:24:17 punctuator <
pr56866.c:24:19 constant 256
pr56866.c:24:22 punctuator ;
pr56866.c:24:24 punctuator ++
pr56866.c:24:26 identifier t
pr56866.c:24:27 punctuator )
pr56866.c:25:5 identifier rq
pr56866.c:25:7 punctuator [
pr56866.c:25:8 identifier t
pr56866.c:25:9 punctuator ]
pr56866.c:25:11 punctuator =
pr56866.c:25:13 punctuator (
pr56866.c:25:14 identifier wq
pr56866.c:25:16 punctuator [
pr56866.c:25:17 identifier t
pr56866.c:25:18 punctuator ]
pr56866.c:25:20 punctuator >>
pr56866.c:25:23 constant 8
pr56866.c:25:24 punctuator )
pr56866.c:25:26 punctuator |
pr56866.c:25:28 punctuator (
pr56866.c:25:29 identifier wq
pr56866.c:25:31 punctuator [
pr56866.c:25:32 identifier t
pr56866.c:25:33 punctuator ]
pr56866.c:25:35 punctuator <<
pr56866.c:25:38 punctuator (
pr56866.c:25:39 keyword sizeof
pr56866.c:25:46 punctuator (
pr56866.c:25:47 identifier wq
pr56866.c:25:49 punctuator [
pr56866.c:25:50 constant 0
pr56866.c:25:51 punctuator ]
pr56866.c:25:52 punctuator )
pr56866.c:25:54 punctuator *
pr56866.c:25:56 constant 8
pr56866.c:25:58 punctuator -
pr56866.c:25:60 constant 8
pr56866.c:25:61 punctuator )
pr56866.c:25:62 punctuator )
pr56866.c:25:63 punctuator ;
pr56866.c:26:3 keyword for
pr56866.c:26:7 punctuator (
pr56866.c:26:8 identifier t
pr56866.c:26:10 punctuator =
pr56866.c:26:12 constant 0
pr56866.c:26:13 punctuator ;
pr56866.c:26:15 identifier t
pr56866.c:26:17 punctuator <
pr56866.c:26:19 constant 256
pr56866.c:26:22 punctuator ;
pr56866.c:26:24 punctuator ++
pr56866.c:26:26 identifier t
pr56866.c:26:27 punctuator )
pr56866.c:27:5 identifier ri
pr56866.c:27:7 punctuator [
pr56866.c:27:8 identifier t
pr56866.c:27:9 punctuator ]
pr56866.c:27:11 punctuator =
pr56866.c:27:13 punctuator (
pr56866.c:27:14 identifier wi
pr56866.c:27:16 punctuator [
pr56866.c:27:17 identifier t
pr56866.c:27:18 punctuator ]
pr56866.c:27:20 punctuator >>
pr56866.c:27:23 constant 8
pr56866.c:27:24 punctuator )
pr56866.c:27:26 punctuator |
pr56866.c:27:28 punctuator (
pr56866.c:27:29 identifier wi
pr56866.c:27:31 punctuator [
pr56866.c:27:32 identifier t
pr56866.c:27:33 punctuator ]
pr56866.c:27:35 punctuator <<
pr56866.c:27:38 punctuator (
pr56866.c:27:39 keyword sizeof
pr56866.c:27:46 punctuator (
pr56866.c:27:47 identifier wi
pr56866.c:27:49 punctuator [
pr56866.c:27:50 constant 0
pr56866.c:27:51 punctuator ]
pr56866.c:27:52 punctuator )
pr56866.c:27:54 punctuator *
pr56866.c:27:56 constant 8
pr56866.c:27:58 punctuator -
pr56866.c:27:60 constant 8
pr56866.c:27:61 punctuator )
pr56866.c:27:62 punctuator )
pr56866.c:27:63 punctuator ;
pr56866.c:28:3 keyword for
pr56866.c:28:7 punctuator (
pr56866.c:28:8 identifier t
pr56866.c:28:10 punctuator =
pr56866.c:28:12 constant 0
pr56866.c:28:13 punctuator ;
pr56866.c:28:15 identifier t
pr56866.c:28:17 punctuator <
pr56866.c:28:19 constant 256
pr56866.c:28:22 punctuator ;
pr56866.c:28:24 punctuator ++
pr56866.c:28:26 identifier t
pr56866.c:28:27 punctuator )
pr56866.c:29:5 identifier rs
pr56866.c:29:7 punctuator [
pr56866.c:29:8 identifier t
pr56866.c:29:9 punctuator ]
pr56866.c:29:11 punctuator =
pr56866.c:29:13 punctuator (
pr56866.c:29:14 identifier ws
pr56866.c:29:16 punctuator [
pr56866.c:29:17 identifier t
pr56866.c:29:18 punctuator ]
pr56866.c:29:20 punctuator >>
pr56866.c:29:23 constant 9
pr56866.c:29:24 punctuator )
pr56866.c:29:26 punctuator |
pr56866.c:29:28 punctuator (
pr56866.c:29:29 identifier ws
pr56866.c:29:31 punctuator [
pr56866.c:29:32 identifier t
pr56866.c:29:33 punctuator ]
pr56866.c:29:35 punctuator <<
pr56866.c:29:38 punctuator (
pr56866.c:29:39 keyword sizeof
pr56866.c:29:46 punctuator (
pr56866.c:29:47 identifier ws
pr56866.c:29:49 punctuator [
pr56866.c:29:50 constant 0
pr56866.c:29:51 punctuator ]
pr56866.c:29:52 punctuator )
pr56866.c:29:54 punctuator *
pr56866.c:29:56 constant 8
pr56866.c:29:58 punctuator -
pr56866.c:29:60 constant 9
pr56866.c:29:61 punctuator )
pr56866.c:29:62 punctuator )
pr56866.c:29:63 punctuator ;
pr56866.c:30:3 keyword for
pr56866.c:30:7 punctuator (
pr56866.c:30:8 identifier t
pr56866.c:30:10 punctuator =
pr56866.c:30:12 constant 0
pr56866.c:30:13 punctuator ;
pr56866.c:30:15 identifier t
pr56866.c:30:17 punctuator <
pr56866.c:30:19 constant 256
pr56866.c:30:22 punctuator ;
pr56866.c:30:24 punctuator ++
pr56866.c:30:26 identifier t
pr56866.c:30:27 punctuator )
pr56866.c:31:5 identifier rc
pr56866.c:31:7 punctuator [
pr56866.c:31:8 identifier t
pr56866.c:31:9 punctuator ]
pr56866.c:31:11 punctuator =
pr56866.c:31:13 punctuator (
pr56866.c:31:14 identifier wc
pr56866.c:31:16 punctuator [
pr56866.c:31:17 identifier t
pr56866.c:31:18 punctuator ]
pr56866.c:31:20 punctuator >>
pr56866.c:31:23 constant 5
pr56866.c:31:24 punctuator )
pr56866.c:31:26 punctuator |
pr56866.c:31:28 punctuator (
pr56866.c:31:29 identifier wc
pr56866.c:31:31 punctuator [
pr56866.c:31:32 identifier t
pr56866.c:31:33 punctuator ]
pr56866.c:31:35 punctuator <<
pr56866.c:31:38 punctuator (
pr56866.c:31:39 keyword sizeof
pr56866.c:31:46 punctuator (
pr56866.c:31:47 identifier wc
pr56866.c:31:49 punctuator [
pr56866.c:31:50 constant 0
pr56866.c:31:51 punctuator ]
pr56866.c:31:52 punctuator )
pr56866.c:31:54 punctuator *
pr56866.c:31:56 constant 8
pr56866.c:31:58 punctuator -
pr56866.c:31:60 constant 5
pr56866.c:31:61 punctuator )
pr56866.c:31:62 punctuator )
pr56866.c:31:63 punctuator ;
pr56866.c:33:3 identifier asm
pr56866.c:33:7 keyword volatile
pr56866.c:33:16 punctuator (
pr56866.c:33:17 string-literal ""
pr56866.c:33:20 punctuator :
pr56866.c:33:22 punctuator :
pr56866.c:33:24 string-literal "g"
pr56866.c:33:28 punctuator (
pr56866.c:33:29 identifier rq
pr56866.c:33:31 punctuator )
pr56866.c:33:32 punctuator ,
pr56866.c:33:34 string-literal "g"
pr56866.c:33:38 punctuator (
pr56866.c:33:39 identifier ri
pr56866.c:33:41 punctuator )
pr56866.c:33:42 punctuator ,
pr56866.c:33:44 string-literal "g"
pr56866.c:33:48 punctuator (
pr56866.c:33:49 identifier rs
pr56866.c:33:51 punctuator )
pr56866.c:33:52 punctuator ,
pr56866.c:33:54 string-literal "g"
pr56866.c:33:58 punctuator (
pr56866.c:33:59 identifier rc
pr56866.c:33:61 punctuator )
pr56866.c:33:63 punctuator :
pr56866.c:33:65 string-literal "memory"
pr56866.c:33:73 punctuator )
pr56866.c:33:74 punctuator ;
pr56866.c:35:3 keyword if
pr56866.c:35:6 punctuator (
pr56866.c:35:7 identifier rq
pr56866.c:35:9 punctuator [
pr56866.c:35:10 constant 0
pr56866.c:35:11 punctuator ]
pr56866.c:35:13 punctuator !=
pr56866.c:35:16 constant 0xef0123456789abcdULL
pr56866.c:35:38 punctuator ||
pr56866.c:35:41 identifier rq
pr56866.c:35:43 punctuator [
pr56866.c:35:44 constant 1
pr56866.c:35:45 punctuator ]
pr56866.c:35:46 punctuator )
pr56866.c:36:5 identifier __builtin_abort
pr56866.c:36:21 punctuator (
pr56866.c:36:22 punctuator )
pr56866.c:36:23 punctuator ;
pr56866.c:37:3 keyword if
pr56866.c:37:6 punctuator (
pr56866.c:37:7 identifier ri
pr56866.c:37:9 punctuator [
pr56866.c:37:10 constant 0
pr56866.c:37:11 punctuator ]
pr56866.c:37:13 punctuator !=
pr56866.c:37:16 constant 0x67012345
pr56866.c:37:27 punctuator ||
pr56866.c:37:30 identifier ri
pr56866.c:37:32 punctuator [
pr56866.c:37:33 constant 1
pr56866.c:37:34 punctuator ]
pr56866.c:37:35 punctuator )
pr56866.c:38:5 identifier __builtin_abort
pr56866.c:38:21 punctuator (
pr56866.c:38:22 punctuator )
pr56866.c:38:23 punctuator ;
pr56866.c:39:3 keyword if
pr56866.c:39:6 punctuator (
pr56866.c:39:7 identifier rs
pr56866.c:39:9 punctuator [
pr56866.c:39:10 constant 0
pr56866.c:39:11 punctuator ]
pr56866.c:39:13 punctuator !=
pr56866.c:39:16 constant 0xb3a2
pr56866.c:39:23 punctuator ||
pr56866.c:39:26 identifier rs
pr56866.c:39:28 punctuator [
pr56866.c:39:29 constant 1
pr56866.c:39:30 punctuator ]
pr56866.c:39:31 punctuator )
pr56866.c:40:5 identifier __builtin_abort
pr56866.c:40:21 punctuator (
pr56866.c:40:22 punctuator )
pr56866.c:40:23 punctuator ;
pr56866.c:41:3 keyword if
pr56866.c:41:6 punctuator (
pr56866.c:41:7 identifier rc
pr56866.c:41:9 punctuator [
pr56866.c:41:10 constant 0
pr56866.c:41:11 punctuator ]
pr56866.c:41:13 punctuator !=
pr56866.c:41:16 constant 0x9b
pr56866.c:41:21 punctuator ||
pr56866.c:41:24 identifier rc
pr56866.c:41:26 punctuator [
pr56866.c:41:27 constant 1
pr56866.c:41:28 punctuator ]
pr56866.c:41:29 punctuator )
pr56866.c:42:5 identifier __builtin_abort
pr56866.c:42:21 punctuator (
pr56866.c:42:22 punctuator )
pr56866.c:42:23 punctuator ;
pr56866.c:44:3 keyword return
pr56866.c:44:10 constant 0
pr56866.c:44:11 punctuator ;
pr56866.c:45:1 punctuator }