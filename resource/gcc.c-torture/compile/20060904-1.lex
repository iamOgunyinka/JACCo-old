0
20060904-1.c:5:1 keyword struct
20060904-1.c:5:8 identifier chunk_s
20060904-1.c:6:1 punctuator {
20060904-1.c:7:3 keyword unsigned
20060904-1.c:7:12 keyword int
20060904-1.c:7:16 identifier size
20060904-1.c:7:20 punctuator ;
20060904-1.c:8:3 keyword int
20060904-1.c:8:7 identifier offset_next
20060904-1.c:8:18 punctuator ;
20060904-1.c:9:1 punctuator }
20060904-1.c:9:2 punctuator ;
20060904-1.c:11:1 keyword typedef
20060904-1.c:11:9 keyword struct
20060904-1.c:11:16 identifier chunk_s
20060904-1.c:11:24 identifier chunk_t
20060904-1.c:11:31 punctuator ;
20060904-1.c:13:1 keyword void
20060904-1.c:13:6 identifier foo
20060904-1.c:13:9 punctuator (
20060904-1.c:13:10 identifier chunk_t
20060904-1.c:13:18 punctuator *
20060904-1.c:13:19 identifier first
20060904-1.c:13:24 punctuator )
20060904-1.c:14:1 punctuator {
20060904-1.c:15:3 identifier chunk_t
20060904-1.c:15:11 punctuator *
20060904-1.c:15:12 identifier cur
20060904-1.c:15:15 punctuator ;
20060904-1.c:16:3 keyword char
20060904-1.c:16:8 punctuator *
20060904-1.c:16:9 identifier first0
20060904-1.c:16:15 punctuator ;
20060904-1.c:18:3 keyword do
20060904-1.c:18:6 punctuator {
20060904-1.c:19:5 identifier first0
20060904-1.c:19:12 punctuator =
20060904-1.c:19:14 punctuator (
20060904-1.c:19:15 keyword char
20060904-1.c:19:20 punctuator *
20060904-1.c:19:21 punctuator )
20060904-1.c:19:23 identifier first
20060904-1.c:19:28 punctuator ;
20060904-1.c:20:5 identifier cur
20060904-1.c:20:9 punctuator =
20060904-1.c:20:11 punctuator (
20060904-1.c:20:12 identifier chunk_t
20060904-1.c:20:20 punctuator *
20060904-1.c:20:21 punctuator )
20060904-1.c:20:23 punctuator (
20060904-1.c:20:24 identifier first0
20060904-1.c:20:31 punctuator +
20060904-1.c:20:33 identifier first
20060904-1.c:20:38 punctuator ->
20060904-1.c:20:40 identifier offset_next
20060904-1.c:20:51 punctuator )
20060904-1.c:20:52 punctuator ;
20060904-1.c:21:5 keyword if
20060904-1.c:21:8 punctuator (
20060904-1.c:21:9 punctuator (
20060904-1.c:21:10 identifier chunk_t
20060904-1.c:21:18 punctuator *
20060904-1.c:21:19 punctuator )
20060904-1.c:21:21 punctuator (
20060904-1.c:21:22 identifier first0
20060904-1.c:21:29 punctuator +
20060904-1.c:21:31 identifier cur
20060904-1.c:21:34 punctuator ->
20060904-1.c:21:36 identifier offset_next
20060904-1.c:21:47 punctuator )
20060904-1.c:21:49 punctuator !=
20060904-1.c:21:52 identifier first
20060904-1.c:21:57 punctuator )
20060904-1.c:22:7 keyword return
20060904-1.c:22:14 punctuator ;
20060904-1.c:24:5 identifier first
20060904-1.c:24:10 punctuator ->
20060904-1.c:24:12 identifier offset_next
20060904-1.c:24:24 punctuator =
20060904-1.c:24:26 constant 0
20060904-1.c:24:27 punctuator ;
20060904-1.c:26:3 punctuator }
20060904-1.c:26:5 keyword while
20060904-1.c:26:11 punctuator (
20060904-1.c:26:12 identifier cur
20060904-1.c:26:15 punctuator ->
20060904-1.c:26:17 identifier size
20060904-1.c:26:22 punctuator !=
20060904-1.c:26:25 constant 0
20060904-1.c:26:26 punctuator )
20060904-1.c:26:27 punctuator ;
20060904-1.c:27:1 punctuator }