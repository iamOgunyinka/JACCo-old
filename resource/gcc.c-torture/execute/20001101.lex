0
20001101.c:1:1 keyword extern
20001101.c:1:8 keyword void
20001101.c:1:13 identifier abort
20001101.c:1:18 punctuator (
20001101.c:1:19 keyword void
20001101.c:1:23 punctuator )
20001101.c:1:24 punctuator ;
20001101.c:3:1 keyword typedef
20001101.c:3:9 keyword struct
20001101.c:4:1 punctuator {
20001101.c:5:3 keyword unsigned
20001101.c:5:12 keyword int
20001101.c:5:16 identifier unchanging
20001101.c:5:27 punctuator :
20001101.c:5:29 constant 1
20001101.c:5:30 punctuator ;
20001101.c:6:1 punctuator }
20001101.c:6:3 identifier struc
20001101.c:6:8 punctuator ,
20001101.c:6:10 punctuator *
20001101.c:6:11 identifier rtx
20001101.c:6:14 punctuator ;
20001101.c:8:1 identifier rtx
20001101.c:8:5 identifier dummy
20001101.c:8:11 punctuator (
20001101.c:8:13 keyword int
20001101.c:8:17 punctuator *
20001101.c:8:18 identifier a
20001101.c:8:19 punctuator ,
20001101.c:8:21 identifier rtx
20001101.c:8:25 punctuator *
20001101.c:8:26 identifier b
20001101.c:8:27 punctuator )
20001101.c:9:1 punctuator {
20001101.c:10:3 punctuator *
20001101.c:10:4 identifier a
20001101.c:10:6 punctuator =
20001101.c:10:8 constant 1
20001101.c:10:9 punctuator ;
20001101.c:11:3 punctuator *
20001101.c:11:4 identifier b
20001101.c:11:6 punctuator =
20001101.c:11:8 punctuator (
20001101.c:11:9 identifier rtx
20001101.c:11:12 punctuator )
20001101.c:11:13 constant 7
20001101.c:11:14 punctuator ;
20001101.c:12:3 keyword return
20001101.c:12:10 punctuator (
20001101.c:12:11 identifier rtx
20001101.c:12:14 punctuator )
20001101.c:12:15 constant 1
20001101.c:12:16 punctuator ;
20001101.c:13:1 punctuator }
20001101.c:15:1 keyword void
20001101.c:15:6 identifier bogus
20001101.c:15:12 punctuator (
20001101.c:15:13 identifier insn
20001101.c:15:17 punctuator ,
20001101.c:15:19 identifier thread
20001101.c:15:25 punctuator ,
20001101.c:15:27 identifier delay_list
20001101.c:15:37 punctuator )
20001101.c:16:6 identifier rtx
20001101.c:16:10 identifier insn
20001101.c:16:14 punctuator ;
20001101.c:17:6 identifier rtx
20001101.c:17:10 identifier thread
20001101.c:17:16 punctuator ;
20001101.c:18:6 identifier rtx
20001101.c:18:10 identifier delay_list
20001101.c:18:20 punctuator ;
20001101.c:19:1 punctuator {
20001101.c:20:3 identifier rtx
20001101.c:20:7 identifier new_thread
20001101.c:20:17 punctuator ;
20001101.c:21:3 keyword int
20001101.c:21:7 identifier must_annul
20001101.c:21:17 punctuator ;
20001101.c:23:3 identifier delay_list
20001101.c:23:14 punctuator =
20001101.c:23:16 identifier dummy
20001101.c:23:22 punctuator (
20001101.c:23:24 punctuator &
20001101.c:23:25 identifier must_annul
20001101.c:23:35 punctuator ,
20001101.c:23:37 punctuator &
20001101.c:23:38 identifier new_thread
20001101.c:23:48 punctuator )
20001101.c:23:49 punctuator ;
20001101.c:24:3 keyword if
20001101.c:24:6 punctuator (
20001101.c:24:7 identifier delay_list
20001101.c:24:18 punctuator ==
20001101.c:24:21 constant 0
20001101.c:24:23 punctuator &&
20001101.c:24:26 identifier new_thread
20001101.c:24:37 punctuator )
20001101.c:25:5 punctuator {
20001101.c:26:7 identifier thread
20001101.c:26:14 punctuator =
20001101.c:26:16 identifier new_thread
20001101.c:26:26 punctuator ;
20001101.c:27:5 punctuator }
20001101.c:28:3 keyword if
20001101.c:28:6 punctuator (
20001101.c:28:7 identifier delay_list
20001101.c:28:18 punctuator &&
20001101.c:28:21 identifier must_annul
20001101.c:28:31 punctuator )
20001101.c:29:5 identifier insn
20001101.c:29:9 punctuator ->
20001101.c:29:11 identifier unchanging
20001101.c:29:22 punctuator =
20001101.c:29:24 constant 1
20001101.c:29:25 punctuator ;
20001101.c:30:3 keyword if
20001101.c:30:6 punctuator (
20001101.c:30:7 identifier new_thread
20001101.c:30:18 punctuator !=
20001101.c:30:21 identifier thread
20001101.c:30:28 punctuator )
20001101.c:31:5 identifier abort
20001101.c:31:10 punctuator (
20001101.c:31:11 punctuator )
20001101.c:31:12 punctuator ;
20001101.c:32:1 punctuator }
20001101.c:34:1 keyword int
20001101.c:34:5 identifier main
20001101.c:34:9 punctuator (
20001101.c:34:10 punctuator )
20001101.c:35:1 punctuator {
20001101.c:36:3 identifier struc
20001101.c:36:9 identifier baz
20001101.c:36:12 punctuator ;
20001101.c:37:3 identifier bogus
20001101.c:37:9 punctuator (
20001101.c:37:10 punctuator &
20001101.c:37:11 identifier baz
20001101.c:37:14 punctuator ,
20001101.c:37:16 punctuator (
20001101.c:37:17 identifier rtx
20001101.c:37:20 punctuator )
20001101.c:37:21 constant 7
20001101.c:37:22 punctuator ,
20001101.c:37:24 constant 0
20001101.c:37:25 punctuator )
20001101.c:37:26 punctuator ;
20001101.c:38:3 identifier exit
20001101.c:38:7 punctuator (
20001101.c:38:8 constant 0
20001101.c:38:9 punctuator )
20001101.c:38:10 punctuator ;
20001101.c:39:3 keyword return
20001101.c:39:10 constant 0
20001101.c:39:11 punctuator ;
20001101.c:40:1 punctuator }