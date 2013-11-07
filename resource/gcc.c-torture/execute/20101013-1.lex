0
20101013-1.c:3:1 keyword extern
20101013-1.c:3:8 keyword void
20101013-1.c:3:13 identifier abort
20101013-1.c:3:19 punctuator (
20101013-1.c:3:20 keyword void
20101013-1.c:3:24 punctuator )
20101013-1.c:3:25 punctuator ;
20101013-1.c:5:1 keyword static
20101013-1.c:5:8 keyword void
20101013-1.c:5:12 punctuator *
20101013-1.c:5:14 identifier __attribute__
20101013-1.c:5:27 punctuator (
20101013-1.c:5:28 punctuator (
20101013-1.c:5:29 identifier noinline
20101013-1.c:5:37 punctuator ,
20101013-1.c:5:38 identifier noclone
20101013-1.c:5:45 punctuator )
20101013-1.c:5:46 punctuator )
20101013-1.c:6:1 identifier get_addr_base_and_unit_offset
20101013-1.c:6:31 punctuator (
20101013-1.c:6:32 keyword void
20101013-1.c:6:37 punctuator *
20101013-1.c:6:38 identifier base
20101013-1.c:6:42 punctuator ,
20101013-1.c:6:44 keyword long
20101013-1.c:6:49 keyword long
20101013-1.c:6:54 punctuator *
20101013-1.c:6:55 identifier i
20101013-1.c:6:56 punctuator )
20101013-1.c:7:1 punctuator {
20101013-1.c:8:3 punctuator *
20101013-1.c:8:4 identifier i
20101013-1.c:8:6 punctuator =
20101013-1.c:8:8 constant 0
20101013-1.c:8:9 punctuator ;
20101013-1.c:9:3 keyword return
20101013-1.c:9:10 identifier base
20101013-1.c:9:14 punctuator ;
20101013-1.c:10:1 punctuator }
20101013-1.c:12:1 keyword static
20101013-1.c:12:8 keyword void
20101013-1.c:12:12 punctuator *
20101013-1.c:12:14 identifier __attribute__
20101013-1.c:12:27 punctuator (
20101013-1.c:12:28 punctuator (
20101013-1.c:12:29 identifier noinline
20101013-1.c:12:37 punctuator ,
20101013-1.c:12:38 identifier noclone
20101013-1.c:12:45 punctuator )
20101013-1.c:12:46 punctuator )
20101013-1.c:13:1 identifier build_int_cst
20101013-1.c:13:15 punctuator (
20101013-1.c:13:16 keyword void
20101013-1.c:13:21 punctuator *
20101013-1.c:13:22 identifier base
20101013-1.c:13:26 punctuator ,
20101013-1.c:13:28 keyword long
20101013-1.c:13:33 keyword long
20101013-1.c:13:38 identifier offset
20101013-1.c:13:44 punctuator )
20101013-1.c:14:1 punctuator {
20101013-1.c:15:3 keyword if
20101013-1.c:15:6 punctuator (
20101013-1.c:15:7 identifier offset
20101013-1.c:15:14 punctuator !=
20101013-1.c:15:17 constant 4
20101013-1.c:15:18 punctuator )
20101013-1.c:16:5 identifier abort
20101013-1.c:16:11 punctuator (
20101013-1.c:16:12 punctuator )
20101013-1.c:16:13 punctuator ;
20101013-1.c:18:3 keyword return
20101013-1.c:18:10 identifier base
20101013-1.c:18:14 punctuator ;
20101013-1.c:19:1 punctuator }
20101013-1.c:21:1 keyword static
20101013-1.c:21:8 keyword void
20101013-1.c:21:12 punctuator *
20101013-1.c:21:14 identifier __attribute__
20101013-1.c:21:27 punctuator (
20101013-1.c:21:28 punctuator (
20101013-1.c:21:29 identifier noinline
20101013-1.c:21:37 punctuator ,
20101013-1.c:21:38 identifier noclone
20101013-1.c:21:45 punctuator )
20101013-1.c:21:46 punctuator )
20101013-1.c:22:1 identifier build_ref_for_offset
20101013-1.c:22:22 punctuator (
20101013-1.c:22:23 keyword void
20101013-1.c:22:28 punctuator *
20101013-1.c:22:29 identifier base
20101013-1.c:22:33 punctuator ,
20101013-1.c:22:35 keyword long
20101013-1.c:22:40 keyword long
20101013-1.c:22:45 identifier offset
20101013-1.c:22:51 punctuator )
20101013-1.c:23:1 punctuator {
20101013-1.c:24:3 keyword long
20101013-1.c:24:8 keyword long
20101013-1.c:24:13 identifier base_offset
20101013-1.c:24:24 punctuator ;
20101013-1.c:25:3 identifier base
20101013-1.c:25:8 punctuator =
20101013-1.c:25:10 identifier get_addr_base_and_unit_offset
20101013-1.c:25:40 punctuator (
20101013-1.c:25:41 identifier base
20101013-1.c:25:45 punctuator ,
20101013-1.c:25:47 punctuator &
20101013-1.c:25:48 identifier base_offset
20101013-1.c:25:59 punctuator )
20101013-1.c:25:60 punctuator ;
20101013-1.c:26:3 keyword return
20101013-1.c:26:10 identifier build_int_cst
20101013-1.c:26:24 punctuator (
20101013-1.c:26:25 identifier base
20101013-1.c:26:29 punctuator ,
20101013-1.c:26:31 identifier base_offset
20101013-1.c:26:43 punctuator +
20101013-1.c:26:45 identifier offset
20101013-1.c:26:52 punctuator /
20101013-1.c:26:54 constant 8
20101013-1.c:26:55 punctuator )
20101013-1.c:26:56 punctuator ;
20101013-1.c:27:1 punctuator }
20101013-1.c:29:1 keyword int
20101013-1.c:30:1 identifier main
20101013-1.c:30:6 punctuator (
20101013-1.c:30:7 keyword void
20101013-1.c:30:11 punctuator )
20101013-1.c:31:1 punctuator {
20101013-1.c:32:3 keyword void
20101013-1.c:32:8 punctuator *
20101013-1.c:32:9 identifier ret
20101013-1.c:32:13 punctuator =
20101013-1.c:32:15 identifier build_ref_for_offset
20101013-1.c:32:36 punctuator (
20101013-1.c:32:37 punctuator (
20101013-1.c:32:38 keyword void
20101013-1.c:32:43 punctuator *
20101013-1.c:32:44 punctuator )
20101013-1.c:32:45 constant 0
20101013-1.c:32:46 punctuator ,
20101013-1.c:32:48 constant 32
20101013-1.c:32:50 punctuator )
20101013-1.c:32:51 punctuator ;
20101013-1.c:33:3 keyword if
20101013-1.c:33:6 punctuator (
20101013-1.c:33:7 identifier ret
20101013-1.c:33:11 punctuator !=
20101013-1.c:33:14 punctuator (
20101013-1.c:33:15 keyword void
20101013-1.c:33:20 punctuator *
20101013-1.c:33:21 punctuator )
20101013-1.c:33:22 constant 0
20101013-1.c:33:23 punctuator )
20101013-1.c:34:5 identifier abort
20101013-1.c:34:11 punctuator (
20101013-1.c:34:12 punctuator )
20101013-1.c:34:13 punctuator ;
20101013-1.c:35:3 keyword return
20101013-1.c:35:10 constant 0
20101013-1.c:35:11 punctuator ;
20101013-1.c:36:1 punctuator }