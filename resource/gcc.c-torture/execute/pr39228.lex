0
pr39228.c:1:1 keyword extern
pr39228.c:1:8 keyword void
pr39228.c:1:13 identifier abort
pr39228.c:1:19 punctuator (
pr39228.c:1:20 keyword void
pr39228.c:1:24 punctuator )
pr39228.c:1:25 punctuator ;
pr39228.c:3:1 keyword static
pr39228.c:3:8 keyword int
pr39228.c:3:12 identifier __attribute__
pr39228.c:3:25 punctuator (
pr39228.c:3:26 punctuator (
pr39228.c:3:27 identifier always_inline
pr39228.c:3:40 punctuator )
pr39228.c:3:41 punctuator )
pr39228.c:3:43 identifier testf
pr39228.c:3:49 punctuator (
pr39228.c:3:50 keyword float
pr39228.c:3:56 identifier b
pr39228.c:3:57 punctuator )
pr39228.c:4:1 punctuator {
pr39228.c:5:3 keyword float
pr39228.c:5:9 identifier c
pr39228.c:5:11 punctuator =
pr39228.c:5:13 constant 1.01f
pr39228.c:5:19 punctuator *
pr39228.c:5:21 identifier b
pr39228.c:5:22 punctuator ;
pr39228.c:7:3 keyword return
pr39228.c:7:10 identifier __builtin_isinff
pr39228.c:7:27 punctuator (
pr39228.c:7:28 identifier c
pr39228.c:7:29 punctuator )
pr39228.c:7:30 punctuator ;
pr39228.c:8:1 punctuator }
pr39228.c:10:1 keyword static
pr39228.c:10:8 keyword int
pr39228.c:10:12 identifier __attribute__
pr39228.c:10:25 punctuator (
pr39228.c:10:26 punctuator (
pr39228.c:10:27 identifier always_inline
pr39228.c:10:40 punctuator )
pr39228.c:10:41 punctuator )
pr39228.c:10:43 identifier test
pr39228.c:10:48 punctuator (
pr39228.c:10:49 keyword double
pr39228.c:10:56 identifier b
pr39228.c:10:57 punctuator )
pr39228.c:11:1 punctuator {
pr39228.c:12:3 keyword double
pr39228.c:12:10 identifier c
pr39228.c:12:12 punctuator =
pr39228.c:12:14 constant 1.01
pr39228.c:12:19 punctuator *
pr39228.c:12:21 identifier b
pr39228.c:12:22 punctuator ;
pr39228.c:14:3 keyword return
pr39228.c:14:10 identifier __builtin_isinf
pr39228.c:14:26 punctuator (
pr39228.c:14:27 identifier c
pr39228.c:14:28 punctuator )
pr39228.c:14:29 punctuator ;
pr39228.c:15:1 punctuator }
pr39228.c:17:1 keyword static
pr39228.c:17:8 keyword int
pr39228.c:17:12 identifier __attribute__
pr39228.c:17:25 punctuator (
pr39228.c:17:26 punctuator (
pr39228.c:17:27 identifier always_inline
pr39228.c:17:40 punctuator )
pr39228.c:17:41 punctuator )
pr39228.c:17:43 identifier testl
pr39228.c:17:49 punctuator (
pr39228.c:17:50 keyword long
pr39228.c:17:55 keyword double
pr39228.c:17:62 identifier b
pr39228.c:17:63 punctuator )
pr39228.c:18:1 punctuator {
pr39228.c:19:3 keyword long
pr39228.c:19:8 keyword double
pr39228.c:19:15 identifier c
pr39228.c:19:17 punctuator =
pr39228.c:19:19 constant 1.01L
pr39228.c:19:25 punctuator *
pr39228.c:19:27 identifier b
pr39228.c:19:28 punctuator ;
pr39228.c:21:3 keyword return
pr39228.c:21:10 identifier __builtin_isinfl
pr39228.c:21:27 punctuator (
pr39228.c:21:28 identifier c
pr39228.c:21:29 punctuator )
pr39228.c:21:30 punctuator ;
pr39228.c:22:1 punctuator }
pr39228.c:24:1 keyword int
pr39228.c:24:5 identifier main
pr39228.c:24:9 punctuator (
pr39228.c:24:10 punctuator )
pr39228.c:25:1 punctuator {
pr39228.c:26:3 keyword if
pr39228.c:26:6 punctuator (
pr39228.c:26:7 identifier testf
pr39228.c:26:13 punctuator (
pr39228.c:26:14 constant 3.40282346638528859812e+38F
pr39228.c:26:41 punctuator )
pr39228.c:26:43 punctuator <
pr39228.c:26:45 constant 1
pr39228.c:26:46 punctuator )
pr39228.c:27:5 identifier abort
pr39228.c:27:11 punctuator (
pr39228.c:27:12 punctuator )
pr39228.c:27:13 punctuator ;
pr39228.c:29:3 keyword if
pr39228.c:29:6 punctuator (
pr39228.c:29:7 identifier test
pr39228.c:29:12 punctuator (
pr39228.c:29:13 punctuator (
pr39228.c:29:14 punctuator (
pr39228.c:29:15 keyword double
pr39228.c:29:21 punctuator )
pr39228.c:29:22 constant 1.79769313486231570815e+308L
pr39228.c:29:50 punctuator )
pr39228.c:29:51 punctuator )
pr39228.c:29:53 punctuator <
pr39228.c:29:55 constant 1
pr39228.c:29:56 punctuator )
pr39228.c:30:5 identifier abort
pr39228.c:30:11 punctuator (
pr39228.c:30:12 punctuator )
pr39228.c:30:13 punctuator ;
pr39228.c:32:3 keyword if
pr39228.c:32:6 punctuator (
pr39228.c:32:7 identifier testl
pr39228.c:32:13 punctuator (
pr39228.c:32:14 constant 1.18973149535723176502e+4932L
pr39228.c:32:43 punctuator )
pr39228.c:32:45 punctuator <
pr39228.c:32:47 constant 1
pr39228.c:32:48 punctuator )
pr39228.c:33:5 identifier abort
pr39228.c:33:11 punctuator (
pr39228.c:33:12 punctuator )
pr39228.c:33:13 punctuator ;
pr39228.c:35:3 keyword return
pr39228.c:35:10 constant 0
pr39228.c:35:11 punctuator ;
pr39228.c:36:1 punctuator }