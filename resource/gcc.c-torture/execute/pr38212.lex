0
pr38212.c:1:1 keyword int
pr38212.c:1:5 identifier __attribute__
pr38212.c:1:18 punctuator (
pr38212.c:1:19 punctuator (
pr38212.c:1:20 identifier noinline
pr38212.c:1:28 punctuator )
pr38212.c:1:29 punctuator )
pr38212.c:2:1 identifier foo
pr38212.c:2:5 punctuator (
pr38212.c:2:6 keyword int
pr38212.c:2:10 punctuator *
pr38212.c:2:11 identifier __restrict
pr38212.c:2:22 identifier p
pr38212.c:2:23 punctuator ,
pr38212.c:2:25 keyword int
pr38212.c:2:29 identifier i
pr38212.c:2:30 punctuator )
pr38212.c:3:1 punctuator {
pr38212.c:4:3 keyword int
pr38212.c:4:7 punctuator *
pr38212.c:4:8 identifier __restrict
pr38212.c:4:19 identifier q
pr38212.c:4:20 punctuator ;
pr38212.c:5:3 keyword int
pr38212.c:5:7 punctuator *
pr38212.c:5:8 identifier __restrict
pr38212.c:5:19 identifier r
pr38212.c:5:20 punctuator ;
pr38212.c:6:3 keyword int
pr38212.c:6:7 identifier v
pr38212.c:6:8 punctuator ,
pr38212.c:6:10 identifier w
pr38212.c:6:11 punctuator ;
pr38212.c:7:3 identifier q
pr38212.c:7:5 punctuator =
pr38212.c:7:7 identifier p
pr38212.c:7:9 punctuator +
pr38212.c:7:11 constant 1
pr38212.c:7:12 punctuator ;
pr38212.c:8:3 identifier r
pr38212.c:8:5 punctuator =
pr38212.c:8:7 identifier q
pr38212.c:8:9 punctuator -
pr38212.c:8:11 identifier i
pr38212.c:8:12 punctuator ;
pr38212.c:9:3 identifier v
pr38212.c:9:5 punctuator =
pr38212.c:9:7 punctuator *
pr38212.c:9:8 identifier r
pr38212.c:9:9 punctuator ;
pr38212.c:10:3 punctuator *
pr38212.c:10:4 identifier p
pr38212.c:10:6 punctuator =
pr38212.c:10:8 constant 1
pr38212.c:10:9 punctuator ;
pr38212.c:11:3 identifier w
pr38212.c:11:5 punctuator =
pr38212.c:11:7 punctuator *
pr38212.c:11:8 identifier r
pr38212.c:11:9 punctuator ;
pr38212.c:12:3 keyword return
pr38212.c:12:10 identifier v
pr38212.c:12:12 punctuator +
pr38212.c:12:14 identifier w
pr38212.c:12:15 punctuator ;
pr38212.c:13:1 punctuator }
pr38212.c:14:1 keyword extern
pr38212.c:14:8 keyword void
pr38212.c:14:13 identifier abort
pr38212.c:14:19 punctuator (
pr38212.c:14:20 keyword void
pr38212.c:14:24 punctuator )
pr38212.c:14:25 punctuator ;
pr38212.c:15:1 keyword int
pr38212.c:15:5 identifier main
pr38212.c:15:9 punctuator (
pr38212.c:15:10 punctuator )
pr38212.c:16:1 punctuator {
pr38212.c:17:3 keyword int
pr38212.c:17:7 identifier i
pr38212.c:17:9 punctuator =
pr38212.c:17:11 constant 0
pr38212.c:17:12 punctuator ;
pr38212.c:18:3 keyword if
pr38212.c:18:6 punctuator (
pr38212.c:18:7 identifier foo
pr38212.c:18:11 punctuator (
pr38212.c:18:12 punctuator &
pr38212.c:18:13 identifier i
pr38212.c:18:14 punctuator ,
pr38212.c:18:16 constant 1
pr38212.c:18:17 punctuator )
pr38212.c:18:19 punctuator !=
pr38212.c:18:22 constant 1
pr38212.c:18:23 punctuator )
pr38212.c:19:5 identifier abort
pr38212.c:19:11 punctuator (
pr38212.c:19:12 punctuator )
pr38212.c:19:13 punctuator ;
pr38212.c:20:3 keyword return
pr38212.c:20:10 constant 0
pr38212.c:20:11 punctuator ;
pr38212.c:21:1 punctuator }