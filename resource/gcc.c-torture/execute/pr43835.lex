0
pr43835.c:1:1 keyword struct
pr43835.c:1:8 identifier PMC
pr43835.c:1:12 punctuator {
pr43835.c:2:5 keyword unsigned
pr43835.c:2:14 identifier flags
pr43835.c:2:19 punctuator ;
pr43835.c:3:1 punctuator }
pr43835.c:3:2 punctuator ;
pr43835.c:5:1 keyword typedef
pr43835.c:5:9 keyword struct
pr43835.c:5:16 identifier Pcc_cell
pr43835.c:6:1 punctuator {
pr43835.c:7:5 keyword struct
pr43835.c:7:12 identifier PMC
pr43835.c:7:16 punctuator *
pr43835.c:7:17 identifier p
pr43835.c:7:18 punctuator ;
pr43835.c:8:5 keyword long
pr43835.c:8:10 identifier bla
pr43835.c:8:13 punctuator ;
pr43835.c:9:5 keyword long
pr43835.c:9:10 identifier type
pr43835.c:9:14 punctuator ;
pr43835.c:10:1 punctuator }
pr43835.c:10:3 identifier Pcc_cell
pr43835.c:10:11 punctuator ;
pr43835.c:12:1 keyword extern
pr43835.c:12:8 keyword void
pr43835.c:12:13 identifier abort
pr43835.c:12:19 punctuator (
pr43835.c:12:20 punctuator )
pr43835.c:12:21 punctuator ;
pr43835.c:13:1 keyword extern
pr43835.c:13:8 keyword void
pr43835.c:13:13 identifier Parrot_gc_mark_PMC_alive_fun
pr43835.c:13:41 punctuator (
pr43835.c:13:42 keyword int
pr43835.c:13:46 punctuator *
pr43835.c:13:48 identifier interp
pr43835.c:13:54 punctuator ,
pr43835.c:13:56 keyword struct
pr43835.c:13:63 identifier PMC
pr43835.c:13:67 punctuator *
pr43835.c:13:68 identifier pmc
pr43835.c:13:71 punctuator )
pr43835.c:14:6 identifier __attribute__
pr43835.c:14:19 punctuator (
pr43835.c:14:20 punctuator (
pr43835.c:14:21 identifier noinline
pr43835.c:14:29 punctuator )
pr43835.c:14:30 punctuator )
pr43835.c:14:31 punctuator ;
pr43835.c:16:1 keyword void
pr43835.c:16:6 identifier Parrot_gc_mark_PMC_alive_fun
pr43835.c:16:35 punctuator (
pr43835.c:16:36 keyword int
pr43835.c:16:40 punctuator *
pr43835.c:16:42 identifier interp
pr43835.c:16:48 punctuator ,
pr43835.c:16:50 keyword struct
pr43835.c:16:57 identifier PMC
pr43835.c:16:61 punctuator *
pr43835.c:16:62 identifier pmc
pr43835.c:16:65 punctuator )
pr43835.c:17:1 punctuator {
pr43835.c:18:3 identifier abort
pr43835.c:18:9 punctuator (
pr43835.c:18:10 punctuator )
pr43835.c:18:11 punctuator ;
pr43835.c:19:1 punctuator }
pr43835.c:21:1 keyword static
pr43835.c:21:8 keyword void
pr43835.c:21:13 identifier mark_cell
pr43835.c:21:22 punctuator (
pr43835.c:21:23 keyword int
pr43835.c:21:27 punctuator *
pr43835.c:21:29 identifier interp
pr43835.c:21:35 punctuator ,
pr43835.c:21:37 identifier Pcc_cell
pr43835.c:21:46 punctuator *
pr43835.c:21:47 identifier c
pr43835.c:21:48 punctuator )
pr43835.c:22:9 identifier __attribute__
pr43835.c:22:22 punctuator (
pr43835.c:22:23 punctuator (
pr43835.c:22:24 identifier __nonnull__
pr43835.c:22:35 punctuator (
pr43835.c:22:36 constant 1
pr43835.c:22:37 punctuator )
pr43835.c:22:38 punctuator )
pr43835.c:22:39 punctuator )
pr43835.c:23:9 identifier __attribute__
pr43835.c:23:22 punctuator (
pr43835.c:23:23 punctuator (
pr43835.c:23:24 identifier __nonnull__
pr43835.c:23:35 punctuator (
pr43835.c:23:36 constant 2
pr43835.c:23:37 punctuator )
pr43835.c:23:38 punctuator )
pr43835.c:23:39 punctuator )
pr43835.c:24:9 identifier __attribute__
pr43835.c:24:22 punctuator (
pr43835.c:24:23 punctuator (
pr43835.c:24:24 identifier noinline
pr43835.c:24:32 punctuator )
pr43835.c:24:33 punctuator )
pr43835.c:24:34 punctuator ;
pr43835.c:26:1 keyword static
pr43835.c:26:8 keyword void
pr43835.c:27:1 identifier mark_cell
pr43835.c:27:10 punctuator (
pr43835.c:27:11 keyword int
pr43835.c:27:15 punctuator *
pr43835.c:27:17 identifier interp
pr43835.c:27:23 punctuator ,
pr43835.c:27:25 identifier Pcc_cell
pr43835.c:27:34 punctuator *
pr43835.c:27:35 identifier c
pr43835.c:27:36 punctuator )
pr43835.c:28:1 punctuator {
pr43835.c:29:13 keyword if
pr43835.c:29:16 punctuator (
pr43835.c:29:17 identifier c
pr43835.c:29:18 punctuator ->
pr43835.c:29:20 identifier type
pr43835.c:29:25 punctuator ==
pr43835.c:29:28 constant 4
pr43835.c:29:30 punctuator &&
pr43835.c:29:33 identifier c
pr43835.c:29:34 punctuator ->
pr43835.c:29:36 identifier p
pr43835.c:30:3 punctuator &&
pr43835.c:30:6 punctuator !
pr43835.c:30:7 punctuator (
pr43835.c:30:8 identifier c
pr43835.c:30:9 punctuator ->
pr43835.c:30:11 identifier p
pr43835.c:30:12 punctuator ->
pr43835.c:30:14 identifier flags
pr43835.c:30:20 punctuator &
pr43835.c:30:22 punctuator (
pr43835.c:30:23 constant 1
pr43835.c:30:24 punctuator <<
pr43835.c:30:26 constant 18
pr43835.c:30:28 punctuator )
pr43835.c:30:29 punctuator )
pr43835.c:30:30 punctuator )
pr43835.c:31:8 identifier Parrot_gc_mark_PMC_alive_fun
pr43835.c:31:36 punctuator (
pr43835.c:31:37 identifier interp
pr43835.c:31:43 punctuator ,
pr43835.c:31:45 identifier c
pr43835.c:31:46 punctuator ->
pr43835.c:31:48 identifier p
pr43835.c:31:49 punctuator )
pr43835.c:31:50 punctuator ;
pr43835.c:32:1 punctuator }
pr43835.c:34:1 keyword void
pr43835.c:34:6 identifier foo
pr43835.c:34:9 punctuator (
pr43835.c:34:10 keyword int
pr43835.c:34:14 punctuator *
pr43835.c:34:16 identifier interp
pr43835.c:34:22 punctuator ,
pr43835.c:34:24 identifier Pcc_cell
pr43835.c:34:33 punctuator *
pr43835.c:34:34 identifier c
pr43835.c:34:35 punctuator )
pr43835.c:34:36 punctuator ;
pr43835.c:36:1 keyword void
pr43835.c:37:1 identifier foo
pr43835.c:37:4 punctuator (
pr43835.c:37:5 keyword int
pr43835.c:37:9 punctuator *
pr43835.c:37:11 identifier interp
pr43835.c:37:17 punctuator ,
pr43835.c:37:19 identifier Pcc_cell
pr43835.c:37:28 punctuator *
pr43835.c:37:29 identifier c
pr43835.c:37:30 punctuator )
pr43835.c:38:1 punctuator {
pr43835.c:39:3 identifier mark_cell
pr43835.c:39:12 punctuator (
pr43835.c:39:13 identifier interp
pr43835.c:39:19 punctuator ,
pr43835.c:39:21 identifier c
pr43835.c:39:22 punctuator )
pr43835.c:39:23 punctuator ;
pr43835.c:40:1 punctuator }
pr43835.c:42:1 keyword int
pr43835.c:42:5 identifier main
pr43835.c:42:9 punctuator (
pr43835.c:42:10 punctuator )
pr43835.c:43:1 punctuator {
pr43835.c:44:3 keyword int
pr43835.c:44:7 identifier i
pr43835.c:44:8 punctuator ;
pr43835.c:45:3 identifier Pcc_cell
pr43835.c:45:12 identifier c
pr43835.c:45:13 punctuator ;
pr43835.c:46:3 identifier c
pr43835.c:46:4 punctuator .
pr43835.c:46:5 identifier p
pr43835.c:46:7 punctuator =
pr43835.c:46:9 constant 0
pr43835.c:46:10 punctuator ;
pr43835.c:47:3 identifier c
pr43835.c:47:4 punctuator .
pr43835.c:47:5 identifier bla
pr43835.c:47:9 punctuator =
pr43835.c:47:11 constant 42
pr43835.c:47:13 punctuator ;
pr43835.c:48:3 identifier c
pr43835.c:48:4 punctuator .
pr43835.c:48:5 identifier type
pr43835.c:48:10 punctuator =
pr43835.c:48:12 constant 4
pr43835.c:48:13 punctuator ;
pr43835.c:49:3 identifier foo
pr43835.c:49:7 punctuator (
pr43835.c:49:8 punctuator &
pr43835.c:49:9 identifier i
pr43835.c:49:10 punctuator ,
pr43835.c:49:12 punctuator &
pr43835.c:49:13 identifier c
pr43835.c:49:14 punctuator )
pr43835.c:49:15 punctuator ;
pr43835.c:50:3 keyword return
pr43835.c:50:10 constant 0
pr43835.c:50:11 punctuator ;
pr43835.c:51:1 punctuator }