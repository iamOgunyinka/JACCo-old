0
pr43066.c:1:1 keyword struct
pr43066.c:1:8 identifier S
pr43066.c:1:10 punctuator {
pr43066.c:2:3 keyword struct
pr43066.c:2:10 punctuator {
pr43066.c:2:12 punctuator }
pr43066.c:2:14 identifier empty
pr43066.c:2:19 punctuator [
pr43066.c:2:20 constant 1
pr43066.c:2:21 punctuator ]
pr43066.c:2:22 punctuator ;
pr43066.c:3:3 keyword int
pr43066.c:3:7 identifier i
pr43066.c:3:8 punctuator ;
pr43066.c:4:1 punctuator }
pr43066.c:4:2 punctuator ;
pr43066.c:6:1 keyword int
pr43066.c:6:5 identifier foo
pr43066.c:6:8 punctuator (
pr43066.c:6:9 keyword int
pr43066.c:6:13 identifier i
pr43066.c:6:14 punctuator ,
pr43066.c:6:16 punctuator ...
pr43066.c:6:19 punctuator )
pr43066.c:7:1 punctuator {
pr43066.c:8:3 keyword struct
pr43066.c:8:10 identifier S
pr43066.c:8:12 identifier s
pr43066.c:8:13 punctuator ;
pr43066.c:9:3 identifier __builtin_va_list
pr43066.c:9:21 identifier va
pr43066.c:9:23 punctuator ;
pr43066.c:10:3 identifier __builtin_va_start
pr43066.c:10:21 punctuator (
pr43066.c:10:22 identifier va
pr43066.c:10:24 punctuator ,
pr43066.c:10:26 identifier i
pr43066.c:10:27 punctuator )
pr43066.c:10:28 punctuator ;
pr43066.c:11:3 identifier s
pr43066.c:11:5 punctuator =
pr43066.c:11:7 identifier __builtin_va_arg
pr43066.c:11:23 punctuator (
pr43066.c:11:24 identifier va
pr43066.c:11:26 punctuator ,
pr43066.c:11:28 keyword struct
pr43066.c:11:35 identifier S
pr43066.c:11:36 punctuator )
pr43066.c:11:37 punctuator ;
pr43066.c:12:3 identifier __builtin_va_end
pr43066.c:12:19 punctuator (
pr43066.c:12:20 identifier va
pr43066.c:12:22 punctuator )
pr43066.c:12:23 punctuator ;
pr43066.c:13:3 keyword return
pr43066.c:13:10 identifier s
pr43066.c:13:11 punctuator .
pr43066.c:13:12 identifier i
pr43066.c:13:13 punctuator ;
pr43066.c:14:1 punctuator }