0
20080625-1.c:3:1 keyword struct
20080625-1.c:3:8 identifier peakbufStruct
20080625-1.c:3:22 punctuator {
20080625-1.c:4:5 keyword unsigned
20080625-1.c:4:14 keyword int
20080625-1.c:4:18 identifier lnum
20080625-1.c:4:23 punctuator [
20080625-1.c:4:24 constant 5000
20080625-1.c:4:28 punctuator ]
20080625-1.c:4:29 punctuator ;
20080625-1.c:5:5 keyword int
20080625-1.c:5:9 identifier lscan
20080625-1.c:5:15 punctuator [
20080625-1.c:5:16 constant 5000
20080625-1.c:5:20 punctuator ]
20080625-1.c:5:21 punctuator [
20080625-1.c:5:22 constant 4000
20080625-1.c:5:26 punctuator ]
20080625-1.c:5:27 punctuator ;
20080625-1.c:6:5 keyword double
20080625-1.c:6:12 identifier lmz
20080625-1.c:6:16 punctuator [
20080625-1.c:6:17 constant 5000
20080625-1.c:6:21 punctuator ]
20080625-1.c:6:22 punctuator [
20080625-1.c:6:23 constant 4000
20080625-1.c:6:27 punctuator ]
20080625-1.c:6:28 punctuator ;
20080625-1.c:7:5 keyword double
20080625-1.c:7:12 identifier lint
20080625-1.c:7:17 punctuator [
20080625-1.c:7:18 constant 5000
20080625-1.c:7:22 punctuator ]
20080625-1.c:7:23 punctuator [
20080625-1.c:7:24 constant 4000
20080625-1.c:7:28 punctuator ]
20080625-1.c:7:29 punctuator ;
20080625-1.c:8:5 keyword int
20080625-1.c:8:9 identifier PeaksInBuf
20080625-1.c:8:19 punctuator ;
20080625-1.c:9:5 keyword unsigned
20080625-1.c:9:14 keyword char
20080625-1.c:9:19 identifier freelists
20080625-1.c:9:29 punctuator [
20080625-1.c:9:30 constant 350000
20080625-1.c:9:36 punctuator ]
20080625-1.c:9:37 punctuator ;
20080625-1.c:10:5 keyword unsigned
20080625-1.c:10:14 keyword char
20080625-1.c:10:19 identifier freelistl
20080625-1.c:10:29 punctuator [
20080625-1.c:10:30 constant 5000
20080625-1.c:10:34 punctuator ]
20080625-1.c:10:35 punctuator ;
20080625-1.c:11:5 keyword unsigned
20080625-1.c:11:14 keyword int
20080625-1.c:11:18 identifier LastFreeL
20080625-1.c:11:27 punctuator ;
20080625-1.c:12:1 punctuator }
20080625-1.c:12:3 identifier peakbuf
20080625-1.c:12:10 punctuator ;
20080625-1.c:13:1 keyword void
20080625-1.c:13:6 identifier foo
20080625-1.c:13:9 punctuator (
20080625-1.c:13:10 keyword int
20080625-1.c:13:13 punctuator )
20080625-1.c:13:14 punctuator ;
20080625-1.c:14:1 keyword void
20080625-1.c:14:6 identifier findmzROI
20080625-1.c:14:15 punctuator (
20080625-1.c:14:16 keyword int
20080625-1.c:14:20 identifier i
20080625-1.c:14:21 punctuator ,
20080625-1.c:14:23 keyword int
20080625-1.c:14:27 punctuator *
20080625-1.c:14:28 identifier p_scan
20080625-1.c:14:34 punctuator )
20080625-1.c:15:1 punctuator {
20080625-1.c:16:5 identifier foo
20080625-1.c:16:8 punctuator (
20080625-1.c:16:9 identifier peakbuf
20080625-1.c:16:16 punctuator .
20080625-1.c:16:17 identifier PeaksInBuf
20080625-1.c:16:27 punctuator )
20080625-1.c:16:28 punctuator ;
20080625-1.c:17:5 identifier __builtin_memmove
20080625-1.c:17:22 punctuator (
20080625-1.c:17:23 identifier p_scan
20080625-1.c:17:29 punctuator ,
20080625-1.c:17:31 identifier peakbuf
20080625-1.c:17:38 punctuator .
20080625-1.c:17:39 identifier lscan
20080625-1.c:17:44 punctuator [
20080625-1.c:17:45 identifier i
20080625-1.c:17:46 punctuator ]
20080625-1.c:17:47 punctuator ,
20080625-1.c:17:49 identifier peakbuf
20080625-1.c:17:56 punctuator .
20080625-1.c:17:57 identifier lnum
20080625-1.c:17:61 punctuator [
20080625-1.c:17:62 identifier i
20080625-1.c:17:63 punctuator ]
20080625-1.c:17:64 punctuator *
20080625-1.c:17:65 keyword sizeof
20080625-1.c:17:71 punctuator (
20080625-1.c:17:72 keyword int
20080625-1.c:17:75 punctuator )
20080625-1.c:17:76 punctuator )
20080625-1.c:17:77 punctuator ;
20080625-1.c:18:1 punctuator }