0
pr28776-1.c:1:1 keyword typedef
pr28776-1.c:1:9 keyword struct
pr28776-1.c:1:16 identifier dw_fde_struct
pr28776-1.c:2:1 punctuator {
pr28776-1.c:3:3 keyword int
pr28776-1.c:3:7 identifier decl
pr28776-1.c:3:11 punctuator ;
pr28776-1.c:4:1 punctuator }
pr28776-1.c:4:3 punctuator *
pr28776-1.c:4:4 identifier dw_fde_ref
pr28776-1.c:4:14 punctuator ;
pr28776-1.c:5:1 identifier dw_fde_ref
pr28776-1.c:5:12 identifier fde_table
pr28776-1.c:5:21 punctuator ;
pr28776-1.c:6:1 keyword unsigned
pr28776-1.c:6:10 identifier fde_table_in_use
pr28776-1.c:6:26 punctuator ;
pr28776-1.c:7:1 keyword void
pr28776-1.c:7:6 identifier output_call_frame_info
pr28776-1.c:7:29 punctuator (
pr28776-1.c:7:30 keyword void
pr28776-1.c:7:34 punctuator )
pr28776-1.c:8:1 punctuator {
pr28776-1.c:9:3 keyword unsigned
pr28776-1.c:9:12 keyword int
pr28776-1.c:9:16 identifier i
pr28776-1.c:9:17 punctuator ;
pr28776-1.c:10:3 identifier dw_fde_ref
pr28776-1.c:10:14 identifier fde
pr28776-1.c:10:17 punctuator ;
pr28776-1.c:11:3 keyword for
pr28776-1.c:11:7 punctuator (
pr28776-1.c:11:8 identifier i
pr28776-1.c:11:10 punctuator =
pr28776-1.c:11:12 constant 0
pr28776-1.c:11:13 punctuator ;
pr28776-1.c:11:15 identifier i
pr28776-1.c:11:17 punctuator <
pr28776-1.c:11:19 identifier fde_table_in_use
pr28776-1.c:11:35 punctuator ;
pr28776-1.c:11:37 identifier i
pr28776-1.c:11:38 punctuator ++
pr28776-1.c:11:40 punctuator )
pr28776-1.c:12:5 punctuator {
pr28776-1.c:13:7 identifier fde
pr28776-1.c:13:11 punctuator =
pr28776-1.c:13:13 punctuator &
pr28776-1.c:13:14 identifier fde_table
pr28776-1.c:13:23 punctuator [
pr28776-1.c:13:24 identifier i
pr28776-1.c:13:25 punctuator ]
pr28776-1.c:13:26 punctuator ;
pr28776-1.c:14:7 identifier tree_contains_struct_check_failed
pr28776-1.c:14:41 punctuator (
pr28776-1.c:14:42 identifier fde_table
pr28776-1.c:14:51 punctuator [
pr28776-1.c:14:52 identifier i
pr28776-1.c:14:53 punctuator ]
pr28776-1.c:14:54 punctuator .
pr28776-1.c:14:55 identifier decl
pr28776-1.c:14:59 punctuator )
pr28776-1.c:14:60 punctuator ;
pr28776-1.c:15:5 punctuator }
pr28776-1.c:16:1 punctuator }