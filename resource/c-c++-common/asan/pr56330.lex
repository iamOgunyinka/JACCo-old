0
pr56330.c:4:1 keyword char
pr56330.c:4:6 identifier e
pr56330.c:4:7 punctuator [
pr56330.c:4:8 constant 200
pr56330.c:4:11 punctuator ]
pr56330.c:4:12 punctuator ;
pr56330.c:6:1 keyword struct
pr56330.c:6:8 identifier S
pr56330.c:7:1 punctuator {
pr56330.c:8:3 keyword char
pr56330.c:8:8 identifier a
pr56330.c:8:9 punctuator [
pr56330.c:8:10 constant 100
pr56330.c:8:13 punctuator ]
pr56330.c:8:14 punctuator ;
pr56330.c:9:3 keyword char
pr56330.c:9:8 identifier b
pr56330.c:9:9 punctuator [
pr56330.c:9:10 constant 100
pr56330.c:9:13 punctuator ]
pr56330.c:9:14 punctuator ;
pr56330.c:10:1 punctuator }
pr56330.c:10:3 identifier s
pr56330.c:10:4 punctuator ;
pr56330.c:12:1 keyword int
pr56330.c:13:1 identifier foo
pr56330.c:13:5 punctuator (
pr56330.c:13:6 keyword void
pr56330.c:13:10 punctuator )
pr56330.c:14:1 punctuator {
pr56330.c:15:3 keyword int
pr56330.c:15:7 identifier i
pr56330.c:15:9 punctuator =
pr56330.c:15:11 identifier __builtin_memcmp
pr56330.c:15:28 punctuator (
pr56330.c:15:29 identifier s
pr56330.c:15:30 punctuator .
pr56330.c:15:31 identifier a
pr56330.c:15:32 punctuator ,
pr56330.c:15:34 identifier e
pr56330.c:15:35 punctuator ,
pr56330.c:15:37 constant 100
pr56330.c:15:40 punctuator )
pr56330.c:15:41 punctuator ;
pr56330.c:16:3 identifier i
pr56330.c:16:5 punctuator +=
pr56330.c:16:8 identifier __builtin_memcmp
pr56330.c:16:25 punctuator (
pr56330.c:16:26 identifier s
pr56330.c:16:27 punctuator .
pr56330.c:16:28 identifier a
pr56330.c:16:29 punctuator ,
pr56330.c:16:31 identifier e
pr56330.c:16:32 punctuator ,
pr56330.c:16:34 constant 200
pr56330.c:16:37 punctuator )
pr56330.c:16:38 punctuator ;
pr56330.c:17:3 keyword return
pr56330.c:17:10 identifier i
pr56330.c:17:11 punctuator ;
pr56330.c:18:1 punctuator }
pr56330.c:20:1 keyword void
pr56330.c:21:1 identifier bar
pr56330.c:21:5 punctuator (
pr56330.c:21:6 keyword int
pr56330.c:21:10 punctuator *
pr56330.c:21:11 identifier a
pr56330.c:21:12 punctuator ,
pr56330.c:21:14 keyword char
pr56330.c:21:19 punctuator *
pr56330.c:21:20 identifier b
pr56330.c:21:21 punctuator ,
pr56330.c:21:23 keyword char
pr56330.c:21:28 punctuator *
pr56330.c:21:29 identifier c
pr56330.c:21:30 punctuator )
pr56330.c:22:1 punctuator {
pr56330.c:23:3 identifier __builtin_memmove
pr56330.c:23:21 punctuator (
pr56330.c:23:22 identifier c
pr56330.c:23:23 punctuator ,
pr56330.c:23:25 identifier b
pr56330.c:23:26 punctuator ,
pr56330.c:23:28 identifier a
pr56330.c:23:29 punctuator [
pr56330.c:23:30 identifier b
pr56330.c:23:31 punctuator [
pr56330.c:23:32 constant 0
pr56330.c:23:33 punctuator ]
pr56330.c:23:34 punctuator ]
pr56330.c:23:35 punctuator )
pr56330.c:23:36 punctuator ;
pr56330.c:24:1 punctuator }