0
pr31703.c:1:1 keyword typedef
pr31703.c:1:9 keyword unsigned
pr31703.c:1:18 keyword long
pr31703.c:1:23 keyword long
pr31703.c:1:28 identifier HARD_REG_ELT_TYPE
pr31703.c:1:45 punctuator ;
pr31703.c:2:1 keyword static
pr31703.c:2:8 identifier HARD_REG_ELT_TYPE
pr31703.c:2:26 identifier reload_reg_used_in_output_addr
pr31703.c:2:56 punctuator [
pr31703.c:2:57 constant 30
pr31703.c:2:59 punctuator ]
pr31703.c:2:60 punctuator ;
pr31703.c:3:1 keyword int
pr31703.c:3:5 identifier reload_reg_reaches_end_p
pr31703.c:3:30 punctuator (
pr31703.c:3:31 keyword unsigned
pr31703.c:3:40 keyword int
pr31703.c:3:44 identifier regno
pr31703.c:3:49 punctuator ,
pr31703.c:3:51 keyword int
pr31703.c:3:55 identifier opnum
pr31703.c:3:60 punctuator )
pr31703.c:4:1 punctuator {
pr31703.c:5:5 keyword int
pr31703.c:5:9 identifier i
pr31703.c:5:10 punctuator ;
pr31703.c:6:5 keyword for
pr31703.c:6:9 punctuator (
pr31703.c:6:10 identifier i
pr31703.c:6:12 punctuator =
pr31703.c:6:14 identifier opnum
pr31703.c:6:20 punctuator +
pr31703.c:6:22 constant 1
pr31703.c:6:23 punctuator ;
pr31703.c:6:25 identifier i
pr31703.c:6:27 punctuator <
pr31703.c:6:29 identifier opnum
pr31703.c:6:34 punctuator ;
pr31703.c:6:36 identifier i
pr31703.c:6:37 punctuator ++
pr31703.c:6:39 punctuator )
pr31703.c:7:9 keyword if
pr31703.c:7:12 punctuator (
pr31703.c:7:13 identifier reload_reg_used_in_output_addr
pr31703.c:7:43 punctuator [
pr31703.c:7:44 identifier i
pr31703.c:7:45 punctuator ]
pr31703.c:8:13 punctuator &
pr31703.c:8:15 punctuator (
pr31703.c:8:16 punctuator (
pr31703.c:8:17 identifier HARD_REG_ELT_TYPE
pr31703.c:8:34 punctuator )
pr31703.c:8:35 constant 1
pr31703.c:8:37 punctuator <<
pr31703.c:8:40 identifier regno
pr31703.c:8:45 punctuator )
pr31703.c:8:46 punctuator )
pr31703.c:9:13 keyword return
pr31703.c:9:20 constant 0
pr31703.c:9:21 punctuator ;
pr31703.c:10:1 punctuator }