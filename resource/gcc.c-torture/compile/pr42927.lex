0
pr42927.c:1:1 keyword typedef
pr42927.c:1:9 keyword unsigned
pr42927.c:1:18 keyword int
pr42927.c:1:22 identifier u_int8_t
pr42927.c:1:31 identifier __attribute__
pr42927.c:1:45 punctuator (
pr42927.c:1:46 punctuator (
pr42927.c:1:47 identifier __mode__
pr42927.c:1:56 punctuator (
pr42927.c:1:57 identifier __QI__
pr42927.c:1:63 punctuator )
pr42927.c:1:64 punctuator )
pr42927.c:1:65 punctuator )
pr42927.c:1:66 punctuator ;
pr42927.c:2:1 keyword typedef
pr42927.c:2:9 keyword unsigned
pr42927.c:2:18 keyword int
pr42927.c:2:22 identifier u_int32_t
pr42927.c:2:32 identifier __attribute__
pr42927.c:2:46 punctuator (
pr42927.c:2:47 punctuator (
pr42927.c:2:48 identifier __mode__
pr42927.c:2:57 punctuator (
pr42927.c:2:58 identifier __SI__
pr42927.c:2:64 punctuator )
pr42927.c:2:65 punctuator )
pr42927.c:2:66 punctuator )
pr42927.c:2:67 punctuator ;
pr42927.c:3:1 keyword typedef
pr42927.c:3:9 keyword enum
pr42927.c:3:14 punctuator {
pr42927.c:3:16 identifier READ_SHARED
pr42927.c:3:28 punctuator =
pr42927.c:3:30 constant 0
pr42927.c:3:31 punctuator ,
pr42927.c:3:33 identifier WRITE_EXCLUSIVE
pr42927.c:3:49 punctuator =
pr42927.c:3:51 constant 1
pr42927.c:3:52 punctuator ,
pr42927.c:4:5 identifier READ_EXCLUSIVE
pr42927.c:4:20 punctuator =
pr42927.c:4:22 constant 2
pr42927.c:4:23 punctuator ,
pr42927.c:4:25 identifier EXCLUSIVE_ACCESS
pr42927.c:4:42 punctuator =
pr42927.c:4:44 constant 3
pr42927.c:4:46 punctuator }
pr42927.c:4:48 identifier scsires_access_mode
pr42927.c:4:67 punctuator ;
pr42927.c:5:1 keyword struct
pr42927.c:5:8 identifier scsires_extent_elem
pr42927.c:5:28 punctuator {
pr42927.c:6:5 identifier scsires_access_mode
pr42927.c:6:25 identifier mode
pr42927.c:6:29 punctuator ;
pr42927.c:7:5 keyword unsigned
pr42927.c:7:14 identifier relative_address
pr42927.c:7:30 punctuator ;
pr42927.c:8:5 identifier u_int32_t
pr42927.c:8:15 identifier first_block
pr42927.c:8:26 punctuator ;
pr42927.c:9:5 identifier u_int32_t
pr42927.c:9:15 identifier length
pr42927.c:9:21 punctuator ;
pr42927.c:10:1 punctuator }
pr42927.c:10:2 punctuator ;
pr42927.c:11:1 keyword typedef
pr42927.c:11:9 keyword struct
pr42927.c:11:16 identifier scsires_extent_elem
pr42927.c:11:36 identifier scsires_extent_elem_t
pr42927.c:11:57 punctuator ;
pr42927.c:12:1 keyword struct
pr42927.c:12:8 identifier scsires_extent
pr42927.c:12:23 punctuator {
pr42927.c:13:5 identifier u_int8_t
pr42927.c:13:14 identifier num_elements
pr42927.c:13:26 punctuator ;
pr42927.c:14:5 identifier scsires_extent_elem_t
pr42927.c:14:27 punctuator *
pr42927.c:14:28 identifier elements
pr42927.c:14:36 punctuator ;
pr42927.c:15:1 punctuator }
pr42927.c:15:2 punctuator ;
pr42927.c:16:1 keyword typedef
pr42927.c:16:9 keyword struct
pr42927.c:16:16 identifier scsires_extent
pr42927.c:16:31 identifier scsires_extent_t
pr42927.c:16:47 punctuator ;
pr42927.c:17:1 keyword unsigned
pr42927.c:17:10 keyword char
pr42927.c:17:15 identifier buf
pr42927.c:17:18 punctuator [
pr42927.c:17:19 constant 512
pr42927.c:17:22 punctuator ]
pr42927.c:17:23 punctuator ;
pr42927.c:18:1 keyword void
pr42927.c:18:6 identifier scsires_issue_reservation
pr42927.c:18:31 punctuator (
pr42927.c:18:32 identifier scsires_extent_t
pr42927.c:18:49 punctuator *
pr42927.c:18:51 identifier new_extent
pr42927.c:18:61 punctuator )
pr42927.c:19:1 punctuator {
pr42927.c:20:3 keyword int
pr42927.c:20:7 identifier i
pr42927.c:20:8 punctuator ;
pr42927.c:21:3 keyword for
pr42927.c:21:7 punctuator (
pr42927.c:21:8 identifier i
pr42927.c:21:10 punctuator =
pr42927.c:21:12 constant 0
pr42927.c:21:13 punctuator ;
pr42927.c:21:15 identifier i
pr42927.c:21:17 punctuator <
pr42927.c:21:19 identifier new_extent
pr42927.c:21:29 punctuator ->
pr42927.c:21:31 identifier num_elements
pr42927.c:21:43 punctuator ;
pr42927.c:21:45 identifier i
pr42927.c:21:46 punctuator ++
pr42927.c:21:48 punctuator )
pr42927.c:22:5 punctuator {
pr42927.c:23:7 identifier buf
pr42927.c:23:10 punctuator [
pr42927.c:23:11 punctuator (
pr42927.c:23:12 identifier i
pr42927.c:23:14 punctuator *
pr42927.c:23:16 constant 8
pr42927.c:23:17 punctuator )
pr42927.c:23:18 punctuator ]
pr42927.c:23:20 punctuator =
pr42927.c:23:22 identifier new_extent
pr42927.c:23:32 punctuator ->
pr42927.c:23:34 identifier elements
pr42927.c:23:42 punctuator [
pr42927.c:23:43 identifier i
pr42927.c:23:44 punctuator ]
pr42927.c:23:45 punctuator .
pr42927.c:23:46 identifier mode
pr42927.c:23:50 punctuator ;
pr42927.c:24:7 identifier buf
pr42927.c:24:10 punctuator [
pr42927.c:24:11 punctuator (
pr42927.c:24:12 identifier i
pr42927.c:24:14 punctuator *
pr42927.c:24:16 constant 8
pr42927.c:24:17 punctuator )
pr42927.c:24:19 punctuator +
pr42927.c:24:21 constant 1
pr42927.c:24:22 punctuator ]
pr42927.c:24:24 punctuator =
pr42927.c:24:26 punctuator (
pr42927.c:24:27 punctuator (
pr42927.c:24:28 identifier new_extent
pr42927.c:24:38 punctuator ->
pr42927.c:24:40 identifier elements
pr42927.c:24:48 punctuator [
pr42927.c:24:49 identifier i
pr42927.c:24:50 punctuator ]
pr42927.c:24:51 punctuator .
pr42927.c:24:52 identifier length
pr42927.c:24:59 punctuator >>
pr42927.c:24:62 constant 16
pr42927.c:24:64 punctuator )
pr42927.c:24:66 punctuator &
pr42927.c:24:68 constant 0xff
pr42927.c:24:72 punctuator )
pr42927.c:24:73 punctuator ;
pr42927.c:25:7 identifier buf
pr42927.c:25:10 punctuator [
pr42927.c:25:11 punctuator (
pr42927.c:25:12 identifier i
pr42927.c:25:14 punctuator *
pr42927.c:25:16 constant 8
pr42927.c:25:17 punctuator )
pr42927.c:25:19 punctuator +
pr42927.c:25:21 constant 2
pr42927.c:25:22 punctuator ]
pr42927.c:25:24 punctuator =
pr42927.c:25:26 punctuator (
pr42927.c:25:27 punctuator (
pr42927.c:25:28 identifier new_extent
pr42927.c:25:38 punctuator ->
pr42927.c:25:40 identifier elements
pr42927.c:25:48 punctuator [
pr42927.c:25:49 identifier i
pr42927.c:25:50 punctuator ]
pr42927.c:25:51 punctuator .
pr42927.c:25:52 identifier length
pr42927.c:25:59 punctuator >>
pr42927.c:25:62 constant 8
pr42927.c:25:63 punctuator )
pr42927.c:25:65 punctuator &
pr42927.c:25:67 constant 0xff
pr42927.c:25:71 punctuator )
pr42927.c:25:72 punctuator ;
pr42927.c:26:7 identifier buf
pr42927.c:26:10 punctuator [
pr42927.c:26:11 punctuator (
pr42927.c:26:12 identifier i
pr42927.c:26:14 punctuator *
pr42927.c:26:16 constant 8
pr42927.c:26:17 punctuator )
pr42927.c:26:19 punctuator +
pr42927.c:26:21 constant 3
pr42927.c:26:22 punctuator ]
pr42927.c:26:24 punctuator =
pr42927.c:26:26 punctuator (
pr42927.c:26:27 identifier new_extent
pr42927.c:26:37 punctuator ->
pr42927.c:26:39 identifier elements
pr42927.c:26:47 punctuator [
pr42927.c:26:48 identifier i
pr42927.c:26:49 punctuator ]
pr42927.c:26:50 punctuator .
pr42927.c:26:51 identifier length
pr42927.c:26:58 punctuator &
pr42927.c:26:60 constant 0xff
pr42927.c:26:64 punctuator )
pr42927.c:26:65 punctuator ;
pr42927.c:27:7 identifier buf
pr42927.c:27:10 punctuator [
pr42927.c:27:11 punctuator (
pr42927.c:27:12 identifier i
pr42927.c:27:14 punctuator *
pr42927.c:27:16 constant 8
pr42927.c:27:17 punctuator )
pr42927.c:27:19 punctuator +
pr42927.c:27:21 constant 4
pr42927.c:27:22 punctuator ]
pr42927.c:27:24 punctuator =
pr42927.c:27:26 punctuator (
pr42927.c:27:27 punctuator (
pr42927.c:27:28 identifier new_extent
pr42927.c:27:38 punctuator ->
pr42927.c:27:40 identifier elements
pr42927.c:27:48 punctuator [
pr42927.c:27:49 identifier i
pr42927.c:27:50 punctuator ]
pr42927.c:27:51 punctuator .
pr42927.c:27:52 identifier first_block
pr42927.c:27:64 punctuator >>
pr42927.c:27:67 constant 24
pr42927.c:27:69 punctuator )
pr42927.c:27:71 punctuator &
pr42927.c:27:73 constant 0xff
pr42927.c:27:77 punctuator )
pr42927.c:27:78 punctuator ;
pr42927.c:28:7 identifier buf
pr42927.c:28:10 punctuator [
pr42927.c:28:11 punctuator (
pr42927.c:28:12 identifier i
pr42927.c:28:14 punctuator *
pr42927.c:28:16 constant 8
pr42927.c:28:17 punctuator )
pr42927.c:28:19 punctuator +
pr42927.c:28:21 constant 5
pr42927.c:28:22 punctuator ]
pr42927.c:28:24 punctuator =
pr42927.c:28:26 punctuator (
pr42927.c:28:27 punctuator (
pr42927.c:28:28 identifier new_extent
pr42927.c:28:38 punctuator ->
pr42927.c:28:40 identifier elements
pr42927.c:28:48 punctuator [
pr42927.c:28:49 identifier i
pr42927.c:28:50 punctuator ]
pr42927.c:28:51 punctuator .
pr42927.c:28:52 identifier first_block
pr42927.c:28:64 punctuator >>
pr42927.c:28:67 constant 16
pr42927.c:28:69 punctuator )
pr42927.c:28:71 punctuator &
pr42927.c:28:73 constant 0xff
pr42927.c:28:77 punctuator )
pr42927.c:28:78 punctuator ;
pr42927.c:29:7 identifier buf
pr42927.c:29:10 punctuator [
pr42927.c:29:11 punctuator (
pr42927.c:29:12 identifier i
pr42927.c:29:14 punctuator *
pr42927.c:29:16 constant 8
pr42927.c:29:17 punctuator )
pr42927.c:29:19 punctuator +
pr42927.c:29:21 constant 6
pr42927.c:29:22 punctuator ]
pr42927.c:29:24 punctuator =
pr42927.c:29:26 punctuator (
pr42927.c:29:27 punctuator (
pr42927.c:29:28 identifier new_extent
pr42927.c:29:38 punctuator ->
pr42927.c:29:40 identifier elements
pr42927.c:29:48 punctuator [
pr42927.c:29:49 identifier i
pr42927.c:29:50 punctuator ]
pr42927.c:29:51 punctuator .
pr42927.c:29:52 identifier first_block
pr42927.c:29:64 punctuator >>
pr42927.c:29:67 constant 8
pr42927.c:29:68 punctuator )
pr42927.c:29:70 punctuator &
pr42927.c:29:72 constant 0xff
pr42927.c:29:76 punctuator )
pr42927.c:29:77 punctuator ;
pr42927.c:30:7 identifier buf
pr42927.c:30:10 punctuator [
pr42927.c:30:11 punctuator (
pr42927.c:30:12 identifier i
pr42927.c:30:14 punctuator *
pr42927.c:30:16 constant 8
pr42927.c:30:17 punctuator )
pr42927.c:30:19 punctuator +
pr42927.c:30:21 constant 7
pr42927.c:30:22 punctuator ]
pr42927.c:30:24 punctuator =
pr42927.c:30:26 punctuator (
pr42927.c:30:27 identifier new_extent
pr42927.c:30:37 punctuator ->
pr42927.c:30:39 identifier elements
pr42927.c:30:47 punctuator [
pr42927.c:30:48 identifier i
pr42927.c:30:49 punctuator ]
pr42927.c:30:50 punctuator .
pr42927.c:30:51 identifier first_block
pr42927.c:30:63 punctuator &
pr42927.c:30:65 constant 0xff
pr42927.c:30:69 punctuator )
pr42927.c:30:70 punctuator ;
pr42927.c:31:5 punctuator }
pr42927.c:32:1 punctuator }