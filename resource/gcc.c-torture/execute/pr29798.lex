0
pr29798.c:1:1 keyword extern
pr29798.c:1:8 keyword void
pr29798.c:1:13 identifier abort
pr29798.c:1:19 punctuator (
pr29798.c:1:20 punctuator )
pr29798.c:1:21 punctuator ;
pr29798.c:3:1 keyword int
pr29798.c:4:1 identifier main
pr29798.c:4:6 punctuator (
pr29798.c:4:7 punctuator )
pr29798.c:5:1 punctuator {
pr29798.c:6:3 keyword int
pr29798.c:6:7 identifier i
pr29798.c:6:8 punctuator ;
pr29798.c:7:3 keyword double
pr29798.c:7:10 identifier oldrho
pr29798.c:7:16 punctuator ;
pr29798.c:8:3 keyword double
pr29798.c:8:10 identifier beta
pr29798.c:8:15 punctuator =
pr29798.c:8:17 constant 0.0
pr29798.c:8:20 punctuator ;
pr29798.c:9:3 keyword double
pr29798.c:9:10 identifier work
pr29798.c:9:15 punctuator =
pr29798.c:9:17 constant 1.0
pr29798.c:9:20 punctuator ;
pr29798.c:10:3 keyword for
pr29798.c:10:7 punctuator (
pr29798.c:10:8 identifier i
pr29798.c:10:10 punctuator =
pr29798.c:10:12 constant 1
pr29798.c:10:13 punctuator ;
pr29798.c:10:15 identifier i
pr29798.c:10:17 punctuator <=
pr29798.c:10:20 constant 2
pr29798.c:10:21 punctuator ;
pr29798.c:10:23 identifier i
pr29798.c:10:24 punctuator ++
pr29798.c:10:26 punctuator )
pr29798.c:11:5 punctuator {
pr29798.c:12:7 keyword double
pr29798.c:12:14 identifier rho
pr29798.c:12:18 punctuator =
pr29798.c:12:20 identifier work
pr29798.c:12:25 punctuator *
pr29798.c:12:27 identifier work
pr29798.c:12:31 punctuator ;
pr29798.c:13:7 keyword if
pr29798.c:13:10 punctuator (
pr29798.c:13:11 identifier i
pr29798.c:13:13 punctuator !=
pr29798.c:13:16 constant 1
pr29798.c:13:17 punctuator )
pr29798.c:14:9 identifier beta
pr29798.c:14:14 punctuator =
pr29798.c:14:16 identifier rho
pr29798.c:14:20 punctuator /
pr29798.c:14:22 identifier oldrho
pr29798.c:14:28 punctuator ;
pr29798.c:15:7 keyword if
pr29798.c:15:10 punctuator (
pr29798.c:15:11 identifier beta
pr29798.c:15:16 punctuator ==
pr29798.c:15:19 constant 1.0
pr29798.c:15:22 punctuator )
pr29798.c:16:9 identifier abort
pr29798.c:16:15 punctuator (
pr29798.c:16:16 punctuator )
pr29798.c:16:17 punctuator ;
pr29798.c:22:7 identifier work
pr29798.c:22:12 punctuator /=
pr29798.c:22:15 constant 2.0
pr29798.c:22:18 punctuator ;
pr29798.c:23:7 identifier oldrho
pr29798.c:23:14 punctuator =
pr29798.c:23:16 identifier rho
pr29798.c:23:19 punctuator ;
pr29798.c:24:5 punctuator }
pr29798.c:25:3 keyword return
pr29798.c:25:10 constant 0
pr29798.c:25:11 punctuator ;
pr29798.c:26:1 punctuator }