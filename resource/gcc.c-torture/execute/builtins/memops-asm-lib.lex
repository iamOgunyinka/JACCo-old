0
memops-asm-lib.c:1:1 keyword extern
memops-asm-lib.c:1:8 keyword void
memops-asm-lib.c:1:13 identifier abort
memops-asm-lib.c:1:19 punctuator (
memops-asm-lib.c:1:20 keyword void
memops-asm-lib.c:1:24 punctuator )
memops-asm-lib.c:1:25 punctuator ;
memops-asm-lib.c:2:1 keyword extern
memops-asm-lib.c:2:8 keyword int
memops-asm-lib.c:2:12 identifier inside_main
memops-asm-lib.c:2:23 punctuator ;
memops-asm-lib.c:3:1 keyword typedef
memops-asm-lib.c:3:9 keyword long
memops-asm-lib.c:3:14 keyword unsigned
memops-asm-lib.c:3:23 keyword int
memops-asm-lib.c:3:27 identifier size_t
memops-asm-lib.c:3:33 punctuator ;
memops-asm-lib.c:9:1 identifier __attribute__
memops-asm-lib.c:9:15 punctuator (
memops-asm-lib.c:9:16 punctuator (
memops-asm-lib.c:9:17 identifier used
memops-asm-lib.c:9:21 punctuator )
memops-asm-lib.c:9:22 punctuator )
memops-asm-lib.c:10:1 keyword void
memops-asm-lib.c:10:6 punctuator *
memops-asm-lib.c:11:1 identifier my_memcpy
memops-asm-lib.c:11:11 punctuator (
memops-asm-lib.c:11:12 keyword void
memops-asm-lib.c:11:17 punctuator *
memops-asm-lib.c:11:18 identifier d
memops-asm-lib.c:11:19 punctuator ,
memops-asm-lib.c:11:21 keyword const
memops-asm-lib.c:11:27 keyword void
memops-asm-lib.c:11:32 punctuator *
memops-asm-lib.c:11:33 identifier s
memops-asm-lib.c:11:34 punctuator ,
memops-asm-lib.c:11:36 identifier size_t
memops-asm-lib.c:11:43 identifier n
memops-asm-lib.c:11:44 punctuator )
memops-asm-lib.c:12:1 punctuator {
memops-asm-lib.c:13:3 keyword char
memops-asm-lib.c:13:8 punctuator *
memops-asm-lib.c:13:9 identifier dst
memops-asm-lib.c:13:13 punctuator =
memops-asm-lib.c:13:15 punctuator (
memops-asm-lib.c:13:16 keyword char
memops-asm-lib.c:13:21 punctuator *
memops-asm-lib.c:13:22 punctuator )
memops-asm-lib.c:13:24 identifier d
memops-asm-lib.c:13:25 punctuator ;
memops-asm-lib.c:14:3 keyword const
memops-asm-lib.c:14:9 keyword char
memops-asm-lib.c:14:14 punctuator *
memops-asm-lib.c:14:15 identifier src
memops-asm-lib.c:14:19 punctuator =
memops-asm-lib.c:14:21 punctuator (
memops-asm-lib.c:14:22 keyword const
memops-asm-lib.c:14:28 keyword char
memops-asm-lib.c:14:33 punctuator *
memops-asm-lib.c:14:34 punctuator )
memops-asm-lib.c:14:36 identifier s
memops-asm-lib.c:14:37 punctuator ;
memops-asm-lib.c:15:3 keyword while
memops-asm-lib.c:15:9 punctuator (
memops-asm-lib.c:15:10 identifier n
memops-asm-lib.c:15:11 punctuator --
memops-asm-lib.c:15:13 punctuator )
memops-asm-lib.c:16:5 punctuator *
memops-asm-lib.c:16:6 identifier dst
memops-asm-lib.c:16:9 punctuator ++
memops-asm-lib.c:16:12 punctuator =
memops-asm-lib.c:16:14 punctuator *
memops-asm-lib.c:16:15 identifier src
memops-asm-lib.c:16:18 punctuator ++
memops-asm-lib.c:16:20 punctuator ;
memops-asm-lib.c:17:3 keyword return
memops-asm-lib.c:17:10 punctuator (
memops-asm-lib.c:17:11 keyword char
memops-asm-lib.c:17:16 punctuator *
memops-asm-lib.c:17:17 punctuator )
memops-asm-lib.c:17:19 identifier d
memops-asm-lib.c:17:20 punctuator ;
memops-asm-lib.c:18:1 punctuator }
memops-asm-lib.c:22:1 identifier __attribute__
memops-asm-lib.c:22:15 punctuator (
memops-asm-lib.c:22:16 punctuator (
memops-asm-lib.c:22:17 identifier used
memops-asm-lib.c:22:21 punctuator )
memops-asm-lib.c:22:22 punctuator )
memops-asm-lib.c:23:1 keyword void
memops-asm-lib.c:24:1 identifier my_bcopy
memops-asm-lib.c:24:10 punctuator (
memops-asm-lib.c:24:11 keyword const
memops-asm-lib.c:24:17 keyword void
memops-asm-lib.c:24:22 punctuator *
memops-asm-lib.c:24:23 identifier s
memops-asm-lib.c:24:24 punctuator ,
memops-asm-lib.c:24:26 keyword void
memops-asm-lib.c:24:31 punctuator *
memops-asm-lib.c:24:32 identifier d
memops-asm-lib.c:24:33 punctuator ,
memops-asm-lib.c:24:35 identifier size_t
memops-asm-lib.c:24:42 identifier n
memops-asm-lib.c:24:43 punctuator )
memops-asm-lib.c:25:1 punctuator {
memops-asm-lib.c:26:3 keyword char
memops-asm-lib.c:26:8 punctuator *
memops-asm-lib.c:26:9 identifier dst
memops-asm-lib.c:26:13 punctuator =
memops-asm-lib.c:26:15 punctuator (
memops-asm-lib.c:26:16 keyword char
memops-asm-lib.c:26:21 punctuator *
memops-asm-lib.c:26:22 punctuator )
memops-asm-lib.c:26:24 identifier d
memops-asm-lib.c:26:25 punctuator ;
memops-asm-lib.c:27:3 keyword const
memops-asm-lib.c:27:9 keyword char
memops-asm-lib.c:27:14 punctuator *
memops-asm-lib.c:27:15 identifier src
memops-asm-lib.c:27:19 punctuator =
memops-asm-lib.c:27:21 punctuator (
memops-asm-lib.c:27:22 keyword const
memops-asm-lib.c:27:28 keyword char
memops-asm-lib.c:27:33 punctuator *
memops-asm-lib.c:27:34 punctuator )
memops-asm-lib.c:27:36 identifier s
memops-asm-lib.c:27:37 punctuator ;
memops-asm-lib.c:28:3 keyword if
memops-asm-lib.c:28:6 punctuator (
memops-asm-lib.c:28:7 identifier src
memops-asm-lib.c:28:11 punctuator >=
memops-asm-lib.c:28:14 identifier dst
memops-asm-lib.c:28:17 punctuator )
memops-asm-lib.c:29:5 keyword while
memops-asm-lib.c:29:11 punctuator (
memops-asm-lib.c:29:12 identifier n
memops-asm-lib.c:29:13 punctuator --
memops-asm-lib.c:29:15 punctuator )
memops-asm-lib.c:30:7 punctuator *
memops-asm-lib.c:30:8 identifier dst
memops-asm-lib.c:30:11 punctuator ++
memops-asm-lib.c:30:14 punctuator =
memops-asm-lib.c:30:16 punctuator *
memops-asm-lib.c:30:17 identifier src
memops-asm-lib.c:30:20 punctuator ++
memops-asm-lib.c:30:22 punctuator ;
memops-asm-lib.c:31:3 keyword else
memops-asm-lib.c:32:5 punctuator {
memops-asm-lib.c:33:7 identifier dst
memops-asm-lib.c:33:11 punctuator +=
memops-asm-lib.c:33:14 identifier n
memops-asm-lib.c:33:15 punctuator ;
memops-asm-lib.c:34:7 identifier src
memops-asm-lib.c:34:11 punctuator +=
memops-asm-lib.c:34:14 identifier n
memops-asm-lib.c:34:15 punctuator ;
memops-asm-lib.c:35:7 keyword while
memops-asm-lib.c:35:13 punctuator (
memops-asm-lib.c:35:14 identifier n
memops-asm-lib.c:35:15 punctuator --
memops-asm-lib.c:35:17 punctuator )
memops-asm-lib.c:36:9 punctuator *
memops-asm-lib.c:36:10 punctuator --
memops-asm-lib.c:36:12 identifier dst
memops-asm-lib.c:36:16 punctuator =
memops-asm-lib.c:36:18 punctuator *
memops-asm-lib.c:36:19 punctuator --
memops-asm-lib.c:36:21 identifier src
memops-asm-lib.c:36:24 punctuator ;
memops-asm-lib.c:37:5 punctuator }
memops-asm-lib.c:38:1 punctuator }
memops-asm-lib.c:42:1 identifier __attribute__
memops-asm-lib.c:42:15 punctuator (
memops-asm-lib.c:42:16 punctuator (
memops-asm-lib.c:42:17 identifier used
memops-asm-lib.c:42:21 punctuator )
memops-asm-lib.c:42:22 punctuator )
memops-asm-lib.c:43:1 keyword void
memops-asm-lib.c:43:6 punctuator *
memops-asm-lib.c:44:1 identifier my_memset
memops-asm-lib.c:44:11 punctuator (
memops-asm-lib.c:44:12 keyword void
memops-asm-lib.c:44:17 punctuator *
memops-asm-lib.c:44:18 identifier d
memops-asm-lib.c:44:19 punctuator ,
memops-asm-lib.c:44:21 keyword int
memops-asm-lib.c:44:25 identifier c
memops-asm-lib.c:44:26 punctuator ,
memops-asm-lib.c:44:28 identifier size_t
memops-asm-lib.c:44:35 identifier n
memops-asm-lib.c:44:36 punctuator )
memops-asm-lib.c:45:1 punctuator {
memops-asm-lib.c:46:3 keyword char
memops-asm-lib.c:46:8 punctuator *
memops-asm-lib.c:46:9 identifier dst
memops-asm-lib.c:46:13 punctuator =
memops-asm-lib.c:46:15 punctuator (
memops-asm-lib.c:46:16 keyword char
memops-asm-lib.c:46:21 punctuator *
memops-asm-lib.c:46:22 punctuator )
memops-asm-lib.c:46:24 identifier d
memops-asm-lib.c:46:25 punctuator ;
memops-asm-lib.c:47:3 keyword while
memops-asm-lib.c:47:9 punctuator (
memops-asm-lib.c:47:10 identifier n
memops-asm-lib.c:47:11 punctuator --
memops-asm-lib.c:47:13 punctuator )
memops-asm-lib.c:48:5 punctuator *
memops-asm-lib.c:48:6 identifier dst
memops-asm-lib.c:48:9 punctuator ++
memops-asm-lib.c:48:12 punctuator =
memops-asm-lib.c:48:14 identifier c
memops-asm-lib.c:48:15 punctuator ;
memops-asm-lib.c:49:3 keyword return
memops-asm-lib.c:49:10 punctuator (
memops-asm-lib.c:49:11 keyword char
memops-asm-lib.c:49:16 punctuator *
memops-asm-lib.c:49:17 punctuator )
memops-asm-lib.c:49:19 identifier d
memops-asm-lib.c:49:20 punctuator ;
memops-asm-lib.c:50:1 punctuator }
memops-asm-lib.c:54:1 identifier __attribute__
memops-asm-lib.c:54:15 punctuator (
memops-asm-lib.c:54:16 punctuator (
memops-asm-lib.c:54:17 identifier used
memops-asm-lib.c:54:21 punctuator )
memops-asm-lib.c:54:22 punctuator )
memops-asm-lib.c:55:1 keyword void
memops-asm-lib.c:56:1 identifier my_bzero
memops-asm-lib.c:56:10 punctuator (
memops-asm-lib.c:56:11 keyword void
memops-asm-lib.c:56:16 punctuator *
memops-asm-lib.c:56:17 identifier d
memops-asm-lib.c:56:18 punctuator ,
memops-asm-lib.c:56:20 identifier size_t
memops-asm-lib.c:56:27 identifier n
memops-asm-lib.c:56:28 punctuator )
memops-asm-lib.c:57:1 punctuator {
memops-asm-lib.c:58:3 keyword char
memops-asm-lib.c:58:8 punctuator *
memops-asm-lib.c:58:9 identifier dst
memops-asm-lib.c:58:13 punctuator =
memops-asm-lib.c:58:15 punctuator (
memops-asm-lib.c:58:16 keyword char
memops-asm-lib.c:58:21 punctuator *
memops-asm-lib.c:58:22 punctuator )
memops-asm-lib.c:58:24 identifier d
memops-asm-lib.c:58:25 punctuator ;
memops-asm-lib.c:59:3 keyword while
memops-asm-lib.c:59:9 punctuator (
memops-asm-lib.c:59:10 identifier n
memops-asm-lib.c:59:11 punctuator --
memops-asm-lib.c:59:13 punctuator )
memops-asm-lib.c:60:5 punctuator *
memops-asm-lib.c:60:6 identifier dst
memops-asm-lib.c:60:9 punctuator ++
memops-asm-lib.c:60:12 punctuator =
memops-asm-lib.c:60:14 constant '\0'
memops-asm-lib.c:60:18 punctuator ;
memops-asm-lib.c:61:1 punctuator }
memops-asm-lib.c:63:1 keyword void
memops-asm-lib.c:63:6 punctuator *
memops-asm-lib.c:64:1 identifier memcpy
memops-asm-lib.c:64:8 punctuator (
memops-asm-lib.c:64:9 keyword void
memops-asm-lib.c:64:14 punctuator *
memops-asm-lib.c:64:15 identifier d
memops-asm-lib.c:64:16 punctuator ,
memops-asm-lib.c:64:18 keyword const
memops-asm-lib.c:64:24 keyword void
memops-asm-lib.c:64:29 punctuator *
memops-asm-lib.c:64:30 identifier s
memops-asm-lib.c:64:31 punctuator ,
memops-asm-lib.c:64:33 identifier size_t
memops-asm-lib.c:64:40 identifier n
memops-asm-lib.c:64:41 punctuator )
memops-asm-lib.c:65:1 punctuator {
memops-asm-lib.c:66:3 keyword void
memops-asm-lib.c:66:8 punctuator *
memops-asm-lib.c:66:9 identifier result
memops-asm-lib.c:66:16 punctuator =
memops-asm-lib.c:66:18 identifier my_memcpy
memops-asm-lib.c:66:28 punctuator (
memops-asm-lib.c:66:29 identifier d
memops-asm-lib.c:66:30 punctuator ,
memops-asm-lib.c:66:32 identifier s
memops-asm-lib.c:66:33 punctuator ,
memops-asm-lib.c:66:35 identifier n
memops-asm-lib.c:66:36 punctuator )
memops-asm-lib.c:66:37 punctuator ;
memops-asm-lib.c:67:3 keyword if
memops-asm-lib.c:67:6 punctuator (
memops-asm-lib.c:67:7 identifier inside_main
memops-asm-lib.c:67:18 punctuator )
memops-asm-lib.c:67:20 identifier abort
memops-asm-lib.c:67:25 punctuator (
memops-asm-lib.c:67:26 punctuator )
memops-asm-lib.c:67:27 punctuator ;
memops-asm-lib.c:68:3 keyword return
memops-asm-lib.c:68:10 identifier result
memops-asm-lib.c:68:16 punctuator ;
memops-asm-lib.c:69:1 punctuator }
memops-asm-lib.c:71:1 keyword void
memops-asm-lib.c:72:1 identifier bcopy
memops-asm-lib.c:72:7 punctuator (
memops-asm-lib.c:72:8 keyword const
memops-asm-lib.c:72:14 keyword void
memops-asm-lib.c:72:19 punctuator *
memops-asm-lib.c:72:20 identifier s
memops-asm-lib.c:72:21 punctuator ,
memops-asm-lib.c:72:23 keyword void
memops-asm-lib.c:72:28 punctuator *
memops-asm-lib.c:72:29 identifier d
memops-asm-lib.c:72:30 punctuator ,
memops-asm-lib.c:72:32 identifier size_t
memops-asm-lib.c:72:39 identifier n
memops-asm-lib.c:72:40 punctuator )
memops-asm-lib.c:73:1 punctuator {
memops-asm-lib.c:74:3 identifier my_bcopy
memops-asm-lib.c:74:12 punctuator (
memops-asm-lib.c:74:13 identifier s
memops-asm-lib.c:74:14 punctuator ,
memops-asm-lib.c:74:16 identifier d
memops-asm-lib.c:74:17 punctuator ,
memops-asm-lib.c:74:19 identifier n
memops-asm-lib.c:74:20 punctuator )
memops-asm-lib.c:74:21 punctuator ;
memops-asm-lib.c:75:3 keyword if
memops-asm-lib.c:75:6 punctuator (
memops-asm-lib.c:75:7 identifier inside_main
memops-asm-lib.c:75:18 punctuator )
memops-asm-lib.c:75:20 identifier abort
memops-asm-lib.c:75:25 punctuator (
memops-asm-lib.c:75:26 punctuator )
memops-asm-lib.c:75:27 punctuator ;
memops-asm-lib.c:76:1 punctuator }
memops-asm-lib.c:78:1 keyword void
memops-asm-lib.c:78:6 punctuator *
memops-asm-lib.c:79:1 identifier memset
memops-asm-lib.c:79:8 punctuator (
memops-asm-lib.c:79:9 keyword void
memops-asm-lib.c:79:14 punctuator *
memops-asm-lib.c:79:15 identifier d
memops-asm-lib.c:79:16 punctuator ,
memops-asm-lib.c:79:18 keyword int
memops-asm-lib.c:79:22 identifier c
memops-asm-lib.c:79:23 punctuator ,
memops-asm-lib.c:79:25 identifier size_t
memops-asm-lib.c:79:32 identifier n
memops-asm-lib.c:79:33 punctuator )
memops-asm-lib.c:80:1 punctuator {
memops-asm-lib.c:81:3 keyword void
memops-asm-lib.c:81:8 punctuator *
memops-asm-lib.c:81:9 identifier result
memops-asm-lib.c:81:16 punctuator =
memops-asm-lib.c:81:18 identifier my_memset
memops-asm-lib.c:81:28 punctuator (
memops-asm-lib.c:81:29 identifier d
memops-asm-lib.c:81:30 punctuator ,
memops-asm-lib.c:81:32 identifier c
memops-asm-lib.c:81:33 punctuator ,
memops-asm-lib.c:81:35 identifier n
memops-asm-lib.c:81:36 punctuator )
memops-asm-lib.c:81:37 punctuator ;
memops-asm-lib.c:82:3 keyword if
memops-asm-lib.c:82:6 punctuator (
memops-asm-lib.c:82:7 identifier inside_main
memops-asm-lib.c:82:18 punctuator )
memops-asm-lib.c:82:20 identifier abort
memops-asm-lib.c:82:25 punctuator (
memops-asm-lib.c:82:26 punctuator )
memops-asm-lib.c:82:27 punctuator ;
memops-asm-lib.c:83:3 keyword return
memops-asm-lib.c:83:10 identifier result
memops-asm-lib.c:83:16 punctuator ;
memops-asm-lib.c:84:1 punctuator }
memops-asm-lib.c:86:1 keyword void
memops-asm-lib.c:87:1 identifier bzero
memops-asm-lib.c:87:7 punctuator (
memops-asm-lib.c:87:8 keyword void
memops-asm-lib.c:87:13 punctuator *
memops-asm-lib.c:87:14 identifier d
memops-asm-lib.c:87:15 punctuator ,
memops-asm-lib.c:87:17 identifier size_t
memops-asm-lib.c:87:24 identifier n
memops-asm-lib.c:87:25 punctuator )
memops-asm-lib.c:88:1 punctuator {
memops-asm-lib.c:89:3 identifier my_bzero
memops-asm-lib.c:89:12 punctuator (
memops-asm-lib.c:89:13 identifier d
memops-asm-lib.c:89:14 punctuator ,
memops-asm-lib.c:89:16 identifier n
memops-asm-lib.c:89:17 punctuator )
memops-asm-lib.c:89:18 punctuator ;
memops-asm-lib.c:90:3 keyword if
memops-asm-lib.c:90:6 punctuator (
memops-asm-lib.c:90:7 identifier inside_main
memops-asm-lib.c:90:18 punctuator )
memops-asm-lib.c:90:20 identifier abort
memops-asm-lib.c:90:25 punctuator (
memops-asm-lib.c:90:26 punctuator )
memops-asm-lib.c:90:27 punctuator ;
memops-asm-lib.c:91:1 punctuator }