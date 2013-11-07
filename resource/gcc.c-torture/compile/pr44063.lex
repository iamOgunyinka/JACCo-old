0
pr44063.c:1:1 keyword typedef
pr44063.c:1:9 keyword signed
pr44063.c:1:16 keyword char
pr44063.c:1:21 identifier int8_t
pr44063.c:1:27 punctuator ;
pr44063.c:2:1 keyword typedef
pr44063.c:2:9 keyword short
pr44063.c:2:15 identifier int16_t
pr44063.c:2:22 punctuator ;
pr44063.c:3:1 keyword typedef
pr44063.c:3:9 keyword unsigned
pr44063.c:3:18 keyword char
pr44063.c:3:23 identifier uint8_t
pr44063.c:3:30 punctuator ;
pr44063.c:4:1 keyword typedef
pr44063.c:4:9 keyword unsigned
pr44063.c:4:18 keyword int
pr44063.c:4:22 identifier uint32_t
pr44063.c:4:30 punctuator ;
pr44063.c:6:1 keyword union
pr44063.c:6:7 identifier unaligned_32
pr44063.c:6:20 punctuator {
pr44063.c:6:21 identifier uint32_t
pr44063.c:6:30 identifier l
pr44063.c:6:31 punctuator ;
pr44063.c:6:32 punctuator }
pr44063.c:6:34 identifier __attribute__
pr44063.c:6:47 punctuator (
pr44063.c:6:48 punctuator (
pr44063.c:6:49 identifier packed
pr44063.c:6:55 punctuator )
pr44063.c:6:56 punctuator )
pr44063.c:6:58 identifier __attribute__
pr44063.c:6:71 punctuator (
pr44063.c:6:72 punctuator (
pr44063.c:6:73 identifier may_alias
pr44063.c:6:82 punctuator )
pr44063.c:6:83 punctuator )
pr44063.c:6:84 punctuator ;
pr44063.c:7:1 keyword static
pr44063.c:7:8 keyword inline
pr44063.c:7:15 identifier uint32_t
pr44063.c:7:24 identifier NEG_USR32
pr44063.c:7:33 punctuator (
pr44063.c:7:34 identifier uint32_t
pr44063.c:7:43 identifier a
pr44063.c:7:44 punctuator ,
pr44063.c:7:46 identifier int8_t
pr44063.c:7:53 identifier s
pr44063.c:7:54 punctuator )
pr44063.c:7:55 punctuator {
pr44063.c:7:56 keyword return
pr44063.c:7:63 identifier a
pr44063.c:7:65 punctuator <<
pr44063.c:7:68 punctuator (
pr44063.c:7:69 constant 32
pr44063.c:7:72 punctuator -
pr44063.c:7:74 identifier s
pr44063.c:7:75 punctuator )
pr44063.c:7:76 punctuator ;
pr44063.c:7:77 punctuator }
pr44063.c:8:1 keyword typedef
pr44063.c:8:9 keyword struct
pr44063.c:8:16 identifier GetBitContext
pr44063.c:8:30 punctuator {
pr44063.c:8:32 keyword const
pr44063.c:8:38 identifier uint8_t
pr44063.c:8:46 punctuator *
pr44063.c:8:47 identifier buffer
pr44063.c:8:53 punctuator ,
pr44063.c:8:55 punctuator *
pr44063.c:8:56 identifier buffer_end
pr44063.c:8:66 punctuator ;
pr44063.c:8:68 keyword int
pr44063.c:8:72 identifier index
pr44063.c:8:77 punctuator ;
pr44063.c:8:78 punctuator }
pr44063.c:8:79 identifier GetBitContext
pr44063.c:8:92 punctuator ;
pr44063.c:9:1 keyword typedef
pr44063.c:9:9 keyword struct
pr44063.c:9:16 identifier VLC
pr44063.c:9:20 punctuator {
pr44063.c:9:21 identifier int16_t
pr44063.c:9:29 punctuator (
pr44063.c:9:30 punctuator *
pr44063.c:9:31 identifier table
pr44063.c:9:36 punctuator )
pr44063.c:9:37 punctuator [
pr44063.c:9:38 constant 2
pr44063.c:9:39 punctuator ]
pr44063.c:9:40 punctuator ;
pr44063.c:9:41 punctuator }
pr44063.c:9:43 identifier VLC
pr44063.c:9:46 punctuator ;
pr44063.c:10:1 keyword static
pr44063.c:10:8 identifier __attribute__
pr44063.c:10:21 punctuator (
pr44063.c:10:22 punctuator (
pr44063.c:10:23 identifier always_inline
pr44063.c:10:36 punctuator )
pr44063.c:10:37 punctuator )
pr44063.c:10:39 keyword inline
pr44063.c:10:46 keyword int
pr44063.c:10:50 identifier get_vlc2
pr44063.c:10:58 punctuator (
pr44063.c:10:59 identifier GetBitContext
pr44063.c:10:73 punctuator *
pr44063.c:10:74 identifier s
pr44063.c:10:75 punctuator ,
pr44063.c:10:77 identifier int16_t
pr44063.c:10:85 punctuator (
pr44063.c:10:86 punctuator *
pr44063.c:10:87 identifier table
pr44063.c:10:92 punctuator )
pr44063.c:10:93 punctuator [
pr44063.c:10:94 constant 2
pr44063.c:10:95 punctuator ]
pr44063.c:10:96 punctuator ,
pr44063.c:10:98 keyword int
pr44063.c:10:102 identifier bits
pr44063.c:10:106 punctuator ,
pr44063.c:10:108 keyword int
pr44063.c:10:112 identifier max_depth
pr44063.c:10:121 punctuator )
pr44063.c:10:123 punctuator {
pr44063.c:11:5 keyword unsigned
pr44063.c:11:14 keyword int
pr44063.c:11:18 identifier re_index
pr44063.c:11:26 punctuator =
pr44063.c:11:28 punctuator (
pr44063.c:11:29 identifier s
pr44063.c:11:30 punctuator )
pr44063.c:11:31 punctuator ->
pr44063.c:11:33 identifier index
pr44063.c:11:38 punctuator ;
pr44063.c:12:5 keyword int
pr44063.c:12:9 identifier re_cache
pr44063.c:12:17 punctuator =
pr44063.c:12:19 constant 0
pr44063.c:12:20 punctuator ;
pr44063.c:13:5 punctuator {
pr44063.c:14:9 keyword int
pr44063.c:14:13 identifier n
pr44063.c:14:14 punctuator ,
pr44063.c:14:16 identifier nb_bits
pr44063.c:14:23 punctuator ;
pr44063.c:15:9 keyword unsigned
pr44063.c:15:18 keyword int
pr44063.c:15:22 identifier index
pr44063.c:15:27 punctuator ;
pr44063.c:16:9 identifier index
pr44063.c:16:14 punctuator =
pr44063.c:16:16 identifier NEG_USR32
pr44063.c:16:25 punctuator (
pr44063.c:16:26 identifier re_cache
pr44063.c:16:34 punctuator ,
pr44063.c:16:36 identifier bits
pr44063.c:16:40 punctuator )
pr44063.c:16:41 punctuator ;
pr44063.c:17:9 identifier n
pr44063.c:17:11 punctuator =
pr44063.c:17:13 identifier table
pr44063.c:17:18 punctuator [
pr44063.c:17:19 identifier index
pr44063.c:17:24 punctuator ]
pr44063.c:17:25 punctuator [
pr44063.c:17:26 constant 1
pr44063.c:17:27 punctuator ]
pr44063.c:17:28 punctuator ;
pr44063.c:18:9 keyword if
pr44063.c:18:11 punctuator (
pr44063.c:18:12 identifier max_depth
pr44063.c:18:22 punctuator >
pr44063.c:18:24 constant 1
pr44063.c:18:26 punctuator &&
pr44063.c:18:29 identifier n
pr44063.c:18:31 punctuator <
pr44063.c:18:33 constant 0
pr44063.c:18:34 punctuator )
pr44063.c:18:35 punctuator {
pr44063.c:19:13 identifier re_cache
pr44063.c:19:21 punctuator =
pr44063.c:19:23 identifier bswap_32
pr44063.c:19:31 punctuator (
pr44063.c:19:32 punctuator (
pr44063.c:19:33 punctuator (
pr44063.c:19:34 punctuator (
pr44063.c:19:35 keyword const
pr44063.c:19:41 keyword union
pr44063.c:19:47 identifier unaligned_32
pr44063.c:19:60 punctuator *
pr44063.c:19:61 punctuator )
pr44063.c:19:63 punctuator (
pr44063.c:19:64 punctuator (
pr44063.c:19:65 punctuator (
pr44063.c:19:66 keyword const
pr44063.c:19:72 identifier uint8_t
pr44063.c:19:80 punctuator *
pr44063.c:19:81 punctuator )
pr44063.c:19:82 punctuator (
pr44063.c:19:83 identifier s
pr44063.c:19:84 punctuator )
pr44063.c:19:85 punctuator ->
pr44063.c:19:87 identifier buffer
pr44063.c:19:93 punctuator )
pr44063.c:19:94 punctuator +
pr44063.c:19:95 punctuator (
pr44063.c:19:96 identifier re_index
pr44063.c:19:104 punctuator >>
pr44063.c:19:106 constant 3
pr44063.c:19:107 punctuator )
pr44063.c:19:108 punctuator )
pr44063.c:19:109 punctuator )
pr44063.c:19:110 punctuator ->
pr44063.c:19:112 identifier l
pr44063.c:19:113 punctuator )
pr44063.c:19:114 punctuator )
pr44063.c:19:116 punctuator <<
pr44063.c:19:119 punctuator (
pr44063.c:19:120 identifier re_index
pr44063.c:19:128 punctuator &
pr44063.c:19:129 constant 0x07
pr44063.c:19:133 punctuator )
pr44063.c:19:134 punctuator ;
pr44063.c:20:9 punctuator }
pr44063.c:21:5 punctuator }
pr44063.c:22:1 punctuator }
pr44063.c:23:1 keyword typedef
pr44063.c:23:9 keyword struct
pr44063.c:23:16 identifier HYuvContext
pr44063.c:23:27 punctuator {
pr44063.c:23:28 identifier GetBitContext
pr44063.c:23:42 identifier gb
pr44063.c:23:44 punctuator ;
pr44063.c:23:46 keyword int
pr44063.c:23:50 identifier decorrelate
pr44063.c:23:61 punctuator ;
pr44063.c:23:63 keyword int
pr44063.c:23:67 identifier bitstream_bpp
pr44063.c:23:80 punctuator ;
pr44063.c:23:82 identifier uint8_t
pr44063.c:23:90 punctuator *
pr44063.c:23:91 identifier temp
pr44063.c:23:95 punctuator [
pr44063.c:23:96 constant 3
pr44063.c:23:97 punctuator ]
pr44063.c:23:98 punctuator ;
pr44063.c:23:100 identifier VLC
pr44063.c:23:104 identifier vlc
pr44063.c:23:107 punctuator [
pr44063.c:23:108 constant 6
pr44063.c:23:109 punctuator ]
pr44063.c:23:110 punctuator ;
pr44063.c:23:111 punctuator }
pr44063.c:23:113 identifier HYuvContext
pr44063.c:23:124 punctuator ;
pr44063.c:24:1 keyword static
pr44063.c:24:8 identifier __attribute__
pr44063.c:24:21 punctuator (
pr44063.c:24:22 punctuator (
pr44063.c:24:23 identifier always_inline
pr44063.c:24:36 punctuator )
pr44063.c:24:37 punctuator )
pr44063.c:24:39 keyword inline
pr44063.c:24:46 keyword void
pr44063.c:24:51 identifier decode_bgr_1
pr44063.c:24:63 punctuator (
pr44063.c:24:64 identifier HYuvContext
pr44063.c:24:76 punctuator *
pr44063.c:24:77 identifier s
pr44063.c:24:78 punctuator ,
pr44063.c:24:80 keyword int
pr44063.c:24:84 identifier count
pr44063.c:24:89 punctuator ,
pr44063.c:24:91 keyword int
pr44063.c:24:95 identifier decorrelate
pr44063.c:24:106 punctuator ,
pr44063.c:24:108 keyword int
pr44063.c:24:112 identifier alpha
pr44063.c:24:117 punctuator )
pr44063.c:24:118 punctuator {
pr44063.c:25:5 keyword int
pr44063.c:25:9 identifier i
pr44063.c:25:10 punctuator ;
pr44063.c:26:9 keyword int
pr44063.c:26:13 identifier code
pr44063.c:26:18 punctuator =
pr44063.c:26:20 identifier get_vlc2
pr44063.c:26:28 punctuator (
pr44063.c:26:29 punctuator &
pr44063.c:26:30 identifier s
pr44063.c:26:31 punctuator ->
pr44063.c:26:33 identifier gb
pr44063.c:26:35 punctuator ,
pr44063.c:26:37 identifier s
pr44063.c:26:38 punctuator ->
pr44063.c:26:40 identifier vlc
pr44063.c:26:43 punctuator [
pr44063.c:26:44 constant 3
pr44063.c:26:45 punctuator ]
pr44063.c:26:46 punctuator .
pr44063.c:26:47 identifier table
pr44063.c:26:52 punctuator ,
pr44063.c:26:54 constant 11
pr44063.c:26:56 punctuator ,
pr44063.c:26:58 constant 1
pr44063.c:26:59 punctuator )
pr44063.c:26:60 punctuator ;
pr44063.c:27:9 keyword if
pr44063.c:27:11 punctuator (
pr44063.c:27:12 identifier code
pr44063.c:27:17 punctuator !=
pr44063.c:27:20 punctuator -
pr44063.c:27:21 constant 1
pr44063.c:27:22 punctuator )
pr44063.c:27:23 punctuator {
pr44063.c:28:13 identifier s
pr44063.c:28:14 punctuator ->
pr44063.c:28:16 identifier temp
pr44063.c:28:20 punctuator [
pr44063.c:28:21 constant 0
pr44063.c:28:22 punctuator ]
pr44063.c:28:23 punctuator [
pr44063.c:28:24 constant 4
pr44063.c:28:25 punctuator *
pr44063.c:28:26 identifier i
pr44063.c:28:27 punctuator +
pr44063.c:28:28 constant 0
pr44063.c:28:29 punctuator ]
pr44063.c:28:31 punctuator =
pr44063.c:28:33 identifier get_vlc2
pr44063.c:28:41 punctuator (
pr44063.c:28:42 punctuator &
pr44063.c:28:43 identifier s
pr44063.c:28:44 punctuator ->
pr44063.c:28:46 identifier gb
pr44063.c:28:48 punctuator ,
pr44063.c:28:50 identifier s
pr44063.c:28:51 punctuator ->
pr44063.c:28:53 identifier vlc
pr44063.c:28:56 punctuator [
pr44063.c:28:57 constant 0
pr44063.c:28:58 punctuator ]
pr44063.c:28:59 punctuator .
pr44063.c:28:60 identifier table
pr44063.c:28:65 punctuator ,
pr44063.c:28:67 constant 11
pr44063.c:28:69 punctuator ,
pr44063.c:28:71 constant 3
pr44063.c:28:72 punctuator )
pr44063.c:28:73 punctuator ;
pr44063.c:29:13 identifier s
pr44063.c:29:14 punctuator ->
pr44063.c:29:16 identifier temp
pr44063.c:29:20 punctuator [
pr44063.c:29:21 constant 0
pr44063.c:29:22 punctuator ]
pr44063.c:29:23 punctuator [
pr44063.c:29:24 constant 4
pr44063.c:29:25 punctuator *
pr44063.c:29:26 identifier i
pr44063.c:29:27 punctuator +
pr44063.c:29:28 constant 1
pr44063.c:29:29 punctuator ]
pr44063.c:29:31 punctuator =
pr44063.c:29:33 identifier get_vlc2
pr44063.c:29:41 punctuator (
pr44063.c:29:42 punctuator &
pr44063.c:29:43 identifier s
pr44063.c:29:44 punctuator ->
pr44063.c:29:46 identifier gb
pr44063.c:29:48 punctuator ,
pr44063.c:29:50 identifier s
pr44063.c:29:51 punctuator ->
pr44063.c:29:53 identifier vlc
pr44063.c:29:56 punctuator [
pr44063.c:29:57 constant 1
pr44063.c:29:58 punctuator ]
pr44063.c:29:59 punctuator .
pr44063.c:29:60 identifier table
pr44063.c:29:65 punctuator ,
pr44063.c:29:67 constant 11
pr44063.c:29:69 punctuator ,
pr44063.c:29:71 constant 3
pr44063.c:29:72 punctuator )
pr44063.c:29:73 punctuator ;
pr44063.c:30:13 identifier s
pr44063.c:30:14 punctuator ->
pr44063.c:30:16 identifier temp
pr44063.c:30:20 punctuator [
pr44063.c:30:21 constant 0
pr44063.c:30:22 punctuator ]
pr44063.c:30:23 punctuator [
pr44063.c:30:24 constant 4
pr44063.c:30:25 punctuator *
pr44063.c:30:26 identifier i
pr44063.c:30:27 punctuator +
pr44063.c:30:28 constant 2
pr44063.c:30:29 punctuator ]
pr44063.c:30:31 punctuator =
pr44063.c:30:33 identifier get_vlc2
pr44063.c:30:41 punctuator (
pr44063.c:30:42 punctuator &
pr44063.c:30:43 identifier s
pr44063.c:30:44 punctuator ->
pr44063.c:30:46 identifier gb
pr44063.c:30:48 punctuator ,
pr44063.c:30:50 identifier s
pr44063.c:30:51 punctuator ->
pr44063.c:30:53 identifier vlc
pr44063.c:30:56 punctuator [
pr44063.c:30:57 constant 2
pr44063.c:30:58 punctuator ]
pr44063.c:30:59 punctuator .
pr44063.c:30:60 identifier table
pr44063.c:30:65 punctuator ,
pr44063.c:30:67 constant 11
pr44063.c:30:69 punctuator ,
pr44063.c:30:71 constant 3
pr44063.c:30:72 punctuator )
pr44063.c:30:73 punctuator ;
pr44063.c:31:9 punctuator }
pr44063.c:32:1 punctuator }
pr44063.c:33:1 keyword void
pr44063.c:33:6 identifier decode_bgr_bitstream
pr44063.c:33:26 punctuator (
pr44063.c:33:27 identifier HYuvContext
pr44063.c:33:39 punctuator *
pr44063.c:33:40 identifier s
pr44063.c:33:41 punctuator ,
pr44063.c:33:43 keyword int
pr44063.c:33:47 identifier count
pr44063.c:33:52 punctuator )
pr44063.c:33:53 punctuator {
pr44063.c:34:5 keyword if
pr44063.c:34:7 punctuator (
pr44063.c:34:8 identifier s
pr44063.c:34:9 punctuator ->
pr44063.c:34:11 identifier decorrelate
pr44063.c:34:22 punctuator )
pr44063.c:34:23 punctuator {
pr44063.c:35:9 keyword if
pr44063.c:35:11 punctuator (
pr44063.c:35:12 identifier s
pr44063.c:35:13 punctuator ->
pr44063.c:35:15 identifier bitstream_bpp
pr44063.c:35:28 punctuator ==
pr44063.c:35:30 constant 24
pr44063.c:35:32 punctuator )
pr44063.c:35:34 identifier decode_bgr_1
pr44063.c:35:46 punctuator (
pr44063.c:35:47 identifier s
pr44063.c:35:48 punctuator ,
pr44063.c:35:50 identifier count
pr44063.c:35:55 punctuator ,
pr44063.c:35:57 constant 1
pr44063.c:35:58 punctuator ,
pr44063.c:35:60 constant 0
pr44063.c:35:61 punctuator )
pr44063.c:35:62 punctuator ;
pr44063.c:36:9 keyword else
pr44063.c:36:14 identifier decode_bgr_1
pr44063.c:36:26 punctuator (
pr44063.c:36:27 identifier s
pr44063.c:36:28 punctuator ,
pr44063.c:36:30 identifier count
pr44063.c:36:35 punctuator ,
pr44063.c:36:37 constant 1
pr44063.c:36:38 punctuator ,
pr44063.c:36:40 constant 1
pr44063.c:36:41 punctuator )
pr44063.c:36:42 punctuator ;
pr44063.c:37:5 punctuator }
pr44063.c:38:1 punctuator }