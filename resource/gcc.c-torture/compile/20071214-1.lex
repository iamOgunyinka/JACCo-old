0
20071214-1.c:1:1 keyword typedef
20071214-1.c:1:9 identifier __builtin_va_list
20071214-1.c:1:27 identifier va_list
20071214-1.c:1:34 punctuator ;
20071214-1.c:2:1 keyword void
20071214-1.c:2:6 identifier gftp_config_parse_args
20071214-1.c:2:29 punctuator (
20071214-1.c:2:30 keyword int
20071214-1.c:2:34 identifier numargs
20071214-1.c:2:41 punctuator ,
20071214-1.c:2:43 keyword char
20071214-1.c:2:48 punctuator *
20071214-1.c:2:49 punctuator *
20071214-1.c:2:50 identifier first
20071214-1.c:2:55 punctuator ,
20071214-1.c:2:57 punctuator ...
20071214-1.c:2:60 punctuator )
20071214-1.c:3:1 punctuator {
20071214-1.c:4:3 keyword char
20071214-1.c:4:8 punctuator *
20071214-1.c:4:9 punctuator *
20071214-1.c:4:10 identifier dest
20071214-1.c:4:15 punctuator =
20071214-1.c:4:17 identifier first
20071214-1.c:4:22 punctuator ;
20071214-1.c:5:3 identifier va_list
20071214-1.c:5:11 identifier argp
20071214-1.c:5:15 punctuator ;
20071214-1.c:6:3 identifier __builtin_va_start
20071214-1.c:6:22 punctuator (
20071214-1.c:6:23 identifier argp
20071214-1.c:6:27 punctuator ,
20071214-1.c:6:29 identifier first
20071214-1.c:6:34 punctuator )
20071214-1.c:6:35 punctuator ;
20071214-1.c:7:3 keyword while
20071214-1.c:7:9 punctuator (
20071214-1.c:7:10 identifier numargs
20071214-1.c:7:17 punctuator --
20071214-1.c:7:20 punctuator >
20071214-1.c:7:22 constant 0
20071214-1.c:7:23 punctuator )
20071214-1.c:8:5 punctuator {
20071214-1.c:9:7 punctuator *
20071214-1.c:9:8 identifier dest
20071214-1.c:9:13 punctuator =
20071214-1.c:9:15 identifier __builtin_malloc
20071214-1.c:9:32 punctuator (
20071214-1.c:9:33 constant 1
20071214-1.c:9:34 punctuator )
20071214-1.c:9:35 punctuator ;
20071214-1.c:10:7 identifier dest
20071214-1.c:10:12 punctuator =
20071214-1.c:10:14 identifier __builtin_va_arg
20071214-1.c:10:30 punctuator (
20071214-1.c:10:31 identifier argp
20071214-1.c:10:35 punctuator ,
20071214-1.c:10:37 keyword char
20071214-1.c:10:42 punctuator *
20071214-1.c:10:43 punctuator *
20071214-1.c:10:44 punctuator )
20071214-1.c:10:45 punctuator ;
20071214-1.c:11:7 punctuator *
20071214-1.c:11:8 identifier dest
20071214-1.c:11:13 punctuator =
20071214-1.c:11:15 punctuator (
20071214-1.c:11:16 punctuator (
20071214-1.c:11:17 keyword void
20071214-1.c:11:22 punctuator *
20071214-1.c:11:23 punctuator )
20071214-1.c:11:24 constant 0
20071214-1.c:11:25 punctuator )
20071214-1.c:11:26 punctuator ;
20071214-1.c:12:5 punctuator }
20071214-1.c:13:3 identifier __builtin_va_end
20071214-1.c:13:19 punctuator (
20071214-1.c:13:20 identifier argp
20071214-1.c:13:24 punctuator )
20071214-1.c:13:25 punctuator ;
20071214-1.c:14:1 punctuator }