0
20080122-1.c:4:1 keyword typedef
20080122-1.c:4:9 keyword unsigned
20080122-1.c:4:18 keyword short
20080122-1.c:4:24 identifier u16
20080122-1.c:4:27 punctuator ;
20080122-1.c:5:1 keyword typedef
20080122-1.c:5:9 keyword unsigned
20080122-1.c:5:18 keyword char
20080122-1.c:5:23 identifier u8
20080122-1.c:5:25 punctuator ;
20080122-1.c:7:1 keyword static
20080122-1.c:7:8 keyword void
20080122-1.c:8:1 identifier do_segfault
20080122-1.c:8:12 punctuator (
20080122-1.c:8:13 identifier u8
20080122-1.c:8:16 identifier in_buf
20080122-1.c:8:22 punctuator [
20080122-1.c:8:23 punctuator ]
20080122-1.c:8:24 punctuator ,
20080122-1.c:8:26 keyword const
20080122-1.c:8:32 identifier u8
20080122-1.c:8:35 identifier out_buf
20080122-1.c:8:42 punctuator [
20080122-1.c:8:43 punctuator ]
20080122-1.c:8:44 punctuator ,
20080122-1.c:8:46 keyword const
20080122-1.c:8:52 keyword int
20080122-1.c:8:56 identifier len
20080122-1.c:8:59 punctuator )
20080122-1.c:9:1 punctuator {
20080122-1.c:10:3 keyword int
20080122-1.c:10:7 identifier i
20080122-1.c:10:8 punctuator ;
20080122-1.c:12:3 keyword for
20080122-1.c:12:7 punctuator (
20080122-1.c:12:8 identifier i
20080122-1.c:12:10 punctuator =
20080122-1.c:12:12 constant 0
20080122-1.c:12:13 punctuator ;
20080122-1.c:12:15 identifier i
20080122-1.c:12:17 punctuator <
20080122-1.c:12:19 identifier len
20080122-1.c:12:22 punctuator ;
20080122-1.c:12:24 identifier i
20080122-1.c:12:25 punctuator ++
20080122-1.c:12:27 punctuator )
20080122-1.c:12:29 punctuator {
20080122-1.c:13:5 identifier asm
20080122-1.c:13:8 punctuator (
20080122-1.c:13:9 string-literal ""
20080122-1.c:13:11 punctuator )
20080122-1.c:13:12 punctuator ;
20080122-1.c:15:5 identifier in_buf
20080122-1.c:15:11 punctuator [
20080122-1.c:15:12 constant 2
20080122-1.c:15:13 punctuator *
20080122-1.c:15:14 identifier i
20080122-1.c:15:15 punctuator ]
20080122-1.c:15:17 punctuator =
20080122-1.c:15:19 punctuator (
20080122-1.c:15:21 identifier out_buf
20080122-1.c:15:28 punctuator [
20080122-1.c:15:29 constant 2
20080122-1.c:15:30 punctuator *
20080122-1.c:15:31 identifier i
20080122-1.c:15:32 punctuator ]
20080122-1.c:15:34 punctuator |
20080122-1.c:15:36 identifier out_buf
20080122-1.c:15:43 punctuator [
20080122-1.c:15:44 punctuator (
20080122-1.c:15:45 constant 2
20080122-1.c:15:46 punctuator *
20080122-1.c:15:47 identifier i
20080122-1.c:15:48 punctuator )
20080122-1.c:15:49 punctuator +
20080122-1.c:15:50 constant 1
20080122-1.c:15:51 punctuator ]
20080122-1.c:15:52 punctuator <<
20080122-1.c:15:54 constant 8
20080122-1.c:15:56 punctuator )
20080122-1.c:15:58 punctuator &
20080122-1.c:15:60 constant 0xFF
20080122-1.c:15:64 punctuator ;
20080122-1.c:17:5 identifier asm
20080122-1.c:17:8 punctuator (
20080122-1.c:17:9 string-literal ""
20080122-1.c:17:11 punctuator )
20080122-1.c:17:12 punctuator ;
20080122-1.c:19:5 identifier in_buf
20080122-1.c:19:11 punctuator [
20080122-1.c:19:12 punctuator (
20080122-1.c:19:13 constant 2
20080122-1.c:19:14 punctuator *
20080122-1.c:19:15 identifier i
20080122-1.c:19:16 punctuator )
20080122-1.c:19:17 punctuator +
20080122-1.c:19:18 constant 1
20080122-1.c:19:19 punctuator ]
20080122-1.c:19:21 punctuator =
20080122-1.c:19:23 punctuator (
20080122-1.c:19:25 identifier out_buf
20080122-1.c:19:32 punctuator [
20080122-1.c:19:33 constant 2
20080122-1.c:19:34 punctuator *
20080122-1.c:19:35 identifier i
20080122-1.c:19:36 punctuator ]
20080122-1.c:19:38 punctuator |
20080122-1.c:19:40 identifier out_buf
20080122-1.c:19:47 punctuator [
20080122-1.c:19:48 punctuator (
20080122-1.c:19:49 constant 2
20080122-1.c:19:50 punctuator *
20080122-1.c:19:51 identifier i
20080122-1.c:19:52 punctuator )
20080122-1.c:19:53 punctuator +
20080122-1.c:19:54 constant 1
20080122-1.c:19:55 punctuator ]
20080122-1.c:19:56 punctuator <<
20080122-1.c:19:58 constant 8
20080122-1.c:19:60 punctuator )
20080122-1.c:19:62 punctuator >>
20080122-1.c:19:65 constant 8
20080122-1.c:19:66 punctuator ;
20080122-1.c:21:5 identifier asm
20080122-1.c:21:8 punctuator (
20080122-1.c:21:9 string-literal ""
20080122-1.c:21:11 punctuator )
20080122-1.c:21:12 punctuator ;
20080122-1.c:22:3 punctuator }
20080122-1.c:23:1 punctuator }
20080122-1.c:25:1 keyword int
20080122-1.c:25:5 identifier main
20080122-1.c:25:9 punctuator (
20080122-1.c:25:10 keyword int
20080122-1.c:25:14 identifier argc
20080122-1.c:25:18 punctuator ,
20080122-1.c:25:20 keyword char
20080122-1.c:25:25 punctuator *
20080122-1.c:25:26 identifier argv
20080122-1.c:25:30 punctuator [
20080122-1.c:25:31 punctuator ]
20080122-1.c:25:32 punctuator )
20080122-1.c:26:1 punctuator {
20080122-1.c:27:3 identifier u8
20080122-1.c:27:6 identifier outbuf
20080122-1.c:27:12 punctuator [
20080122-1.c:27:13 constant 32
20080122-1.c:27:15 punctuator ]
20080122-1.c:27:17 punctuator =
20080122-1.c:27:19 string-literal "buffer     "
20080122-1.c:27:32 punctuator ;
20080122-1.c:28:3 identifier u8
20080122-1.c:28:6 identifier inbuf
20080122-1.c:28:11 punctuator [
20080122-1.c:28:12 constant 32
20080122-1.c:28:14 punctuator ]
20080122-1.c:28:16 punctuator =
20080122-1.c:28:18 string-literal "\f"
20080122-1.c:28:22 punctuator ;
20080122-1.c:30:3 identifier asm
20080122-1.c:30:6 punctuator (
20080122-1.c:30:7 string-literal ""
20080122-1.c:30:9 punctuator )
20080122-1.c:30:10 punctuator ;
20080122-1.c:31:3 identifier do_segfault
20080122-1.c:31:14 punctuator (
20080122-1.c:31:15 identifier inbuf
20080122-1.c:31:20 punctuator ,
20080122-1.c:31:22 identifier outbuf
20080122-1.c:31:28 punctuator ,
20080122-1.c:31:30 constant 12
20080122-1.c:31:32 punctuator )
20080122-1.c:31:33 punctuator ;
20080122-1.c:32:3 identifier asm
20080122-1.c:32:6 punctuator (
20080122-1.c:32:7 string-literal ""
20080122-1.c:32:9 punctuator )
20080122-1.c:32:10 punctuator ;
20080122-1.c:34:3 keyword return
20080122-1.c:34:10 constant 0
20080122-1.c:34:11 punctuator ;
20080122-1.c:35:1 punctuator }