0
pr20100-1.c:5:1 keyword static
pr20100-1.c:5:8 keyword unsigned
pr20100-1.c:5:17 keyword short
pr20100-1.c:5:23 identifier g
pr20100-1.c:5:25 punctuator =
pr20100-1.c:5:27 constant 0
pr20100-1.c:5:28 punctuator ;
pr20100-1.c:6:1 keyword static
pr20100-1.c:6:8 keyword unsigned
pr20100-1.c:6:17 keyword short
pr20100-1.c:6:23 identifier p
pr20100-1.c:6:25 punctuator =
pr20100-1.c:6:27 constant 0
pr20100-1.c:6:28 punctuator ;
pr20100-1.c:7:1 keyword unsigned
pr20100-1.c:7:10 keyword char
pr20100-1.c:7:15 identifier e
pr20100-1.c:7:16 punctuator ;
pr20100-1.c:9:1 keyword static
pr20100-1.c:9:8 keyword unsigned
pr20100-1.c:9:17 keyword short
pr20100-1.c:10:1 identifier next_g
pr20100-1.c:10:8 punctuator (
pr20100-1.c:10:9 keyword void
pr20100-1.c:10:13 punctuator )
pr20100-1.c:11:1 punctuator {
pr20100-1.c:12:3 keyword return
pr20100-1.c:12:10 identifier g
pr20100-1.c:12:12 punctuator ==
pr20100-1.c:12:15 identifier e
pr20100-1.c:12:17 punctuator -
pr20100-1.c:12:19 constant 1
pr20100-1.c:12:21 punctuator ?
pr20100-1.c:12:23 constant 0
pr20100-1.c:12:25 punctuator :
pr20100-1.c:12:27 identifier g
pr20100-1.c:12:29 punctuator +
pr20100-1.c:12:31 constant 1
pr20100-1.c:12:32 punctuator ;
pr20100-1.c:13:1 punctuator }
pr20100-1.c:15:1 keyword static
pr20100-1.c:15:8 keyword unsigned
pr20100-1.c:15:17 keyword short
pr20100-1.c:16:1 identifier curr_p
pr20100-1.c:16:8 punctuator (
pr20100-1.c:16:9 keyword void
pr20100-1.c:16:13 punctuator )
pr20100-1.c:17:1 punctuator {
pr20100-1.c:18:3 keyword return
pr20100-1.c:18:10 identifier p
pr20100-1.c:18:11 punctuator ;
pr20100-1.c:19:1 punctuator }
pr20100-1.c:21:1 keyword static
pr20100-1.c:21:8 keyword unsigned
pr20100-1.c:21:17 keyword short
pr20100-1.c:22:1 identifier inc_g
pr20100-1.c:22:7 punctuator (
pr20100-1.c:22:8 keyword void
pr20100-1.c:22:12 punctuator )
pr20100-1.c:23:1 punctuator {
pr20100-1.c:24:3 keyword return
pr20100-1.c:24:10 identifier g
pr20100-1.c:24:12 punctuator =
pr20100-1.c:24:14 identifier next_g
pr20100-1.c:24:21 punctuator (
pr20100-1.c:24:22 punctuator )
pr20100-1.c:24:23 punctuator ;
pr20100-1.c:25:1 punctuator }
pr20100-1.c:27:1 keyword static
pr20100-1.c:27:8 keyword unsigned
pr20100-1.c:27:17 keyword short
pr20100-1.c:28:1 identifier curr_g
pr20100-1.c:28:8 punctuator (
pr20100-1.c:28:9 keyword void
pr20100-1.c:28:13 punctuator )
pr20100-1.c:29:1 punctuator {
pr20100-1.c:30:3 keyword return
pr20100-1.c:30:10 identifier g
pr20100-1.c:30:11 punctuator ;
pr20100-1.c:31:1 punctuator }
pr20100-1.c:33:1 keyword static
pr20100-1.c:33:8 keyword char
pr20100-1.c:34:1 identifier ring_empty
pr20100-1.c:34:12 punctuator (
pr20100-1.c:34:13 keyword void
pr20100-1.c:34:17 punctuator )
pr20100-1.c:35:1 punctuator {
pr20100-1.c:36:3 keyword if
pr20100-1.c:36:6 punctuator (
pr20100-1.c:36:7 identifier curr_p
pr20100-1.c:36:14 punctuator (
pr20100-1.c:36:15 punctuator )
pr20100-1.c:36:17 punctuator ==
pr20100-1.c:36:20 identifier curr_g
pr20100-1.c:36:27 punctuator (
pr20100-1.c:36:28 punctuator )
pr20100-1.c:36:29 punctuator )
pr20100-1.c:37:5 keyword return
pr20100-1.c:37:12 constant 1
pr20100-1.c:37:13 punctuator ;
pr20100-1.c:38:3 keyword else
pr20100-1.c:39:5 keyword return
pr20100-1.c:39:12 constant 0
pr20100-1.c:39:13 punctuator ;
pr20100-1.c:40:1 punctuator }
pr20100-1.c:42:1 keyword char
pr20100-1.c:43:1 identifier frob
pr20100-1.c:43:6 punctuator (
pr20100-1.c:43:7 keyword unsigned
pr20100-1.c:43:16 keyword short
pr20100-1.c:43:22 identifier a
pr20100-1.c:43:23 punctuator ,
pr20100-1.c:43:25 keyword unsigned
pr20100-1.c:43:34 keyword short
pr20100-1.c:43:40 identifier b
pr20100-1.c:43:41 punctuator )
pr20100-1.c:44:1 punctuator {
pr20100-1.c:45:3 identifier g
pr20100-1.c:45:5 punctuator =
pr20100-1.c:45:7 identifier a
pr20100-1.c:45:8 punctuator ;
pr20100-1.c:46:3 identifier p
pr20100-1.c:46:5 punctuator =
pr20100-1.c:46:7 identifier b
pr20100-1.c:46:8 punctuator ;
pr20100-1.c:47:3 identifier inc_g
pr20100-1.c:47:9 punctuator (
pr20100-1.c:47:10 punctuator )
pr20100-1.c:47:11 punctuator ;
pr20100-1.c:48:3 keyword return
pr20100-1.c:48:10 identifier ring_empty
pr20100-1.c:48:21 punctuator (
pr20100-1.c:48:22 punctuator )
pr20100-1.c:48:23 punctuator ;
pr20100-1.c:49:1 punctuator }
pr20100-1.c:51:1 keyword unsigned
pr20100-1.c:51:10 keyword short
pr20100-1.c:52:1 identifier get_n
pr20100-1.c:52:7 punctuator (
pr20100-1.c:52:8 keyword void
pr20100-1.c:52:12 punctuator )
pr20100-1.c:53:1 punctuator {
pr20100-1.c:54:3 keyword unsigned
pr20100-1.c:54:12 keyword short
pr20100-1.c:54:18 identifier n
pr20100-1.c:54:20 punctuator =
pr20100-1.c:54:22 constant 0
pr20100-1.c:54:23 punctuator ;
pr20100-1.c:55:3 keyword unsigned
pr20100-1.c:55:12 keyword short
pr20100-1.c:55:18 identifier org_g
pr20100-1.c:55:23 punctuator ;
pr20100-1.c:56:3 identifier org_g
pr20100-1.c:56:9 punctuator =
pr20100-1.c:56:11 identifier curr_g
pr20100-1.c:56:18 punctuator (
pr20100-1.c:56:19 punctuator )
pr20100-1.c:56:20 punctuator ;
pr20100-1.c:57:3 keyword while
pr20100-1.c:57:9 punctuator (
pr20100-1.c:57:10 punctuator !
pr20100-1.c:57:11 identifier ring_empty
pr20100-1.c:57:22 punctuator (
pr20100-1.c:57:23 punctuator )
pr20100-1.c:57:25 punctuator &&
pr20100-1.c:57:28 identifier n
pr20100-1.c:57:30 punctuator <
pr20100-1.c:57:32 constant 5
pr20100-1.c:57:33 punctuator )
pr20100-1.c:58:5 punctuator {
pr20100-1.c:59:7 identifier inc_g
pr20100-1.c:59:13 punctuator (
pr20100-1.c:59:14 punctuator )
pr20100-1.c:59:15 punctuator ;
pr20100-1.c:60:7 identifier n
pr20100-1.c:60:8 punctuator ++
pr20100-1.c:60:10 punctuator ;
pr20100-1.c:61:5 punctuator }
pr20100-1.c:63:3 keyword return
pr20100-1.c:63:10 identifier n
pr20100-1.c:63:11 punctuator ;
pr20100-1.c:64:1 punctuator }
pr20100-1.c:66:1 keyword void
pr20100-1.c:66:6 identifier abort
pr20100-1.c:66:12 punctuator (
pr20100-1.c:66:13 keyword void
pr20100-1.c:66:17 punctuator )
pr20100-1.c:66:18 punctuator ;
pr20100-1.c:67:1 keyword void
pr20100-1.c:67:6 identifier exit
pr20100-1.c:67:11 punctuator (
pr20100-1.c:67:12 keyword int
pr20100-1.c:67:15 punctuator )
pr20100-1.c:67:16 punctuator ;
pr20100-1.c:68:1 keyword int
pr20100-1.c:68:5 identifier main
pr20100-1.c:68:10 punctuator (
pr20100-1.c:68:11 keyword void
pr20100-1.c:68:15 punctuator )
pr20100-1.c:69:1 punctuator {
pr20100-1.c:70:3 identifier e
pr20100-1.c:70:5 punctuator =
pr20100-1.c:70:7 constant 3
pr20100-1.c:70:8 punctuator ;
pr20100-1.c:71:3 keyword if
pr20100-1.c:71:6 punctuator (
pr20100-1.c:71:7 identifier frob
pr20100-1.c:71:12 punctuator (
pr20100-1.c:71:13 constant 0
pr20100-1.c:71:14 punctuator ,
pr20100-1.c:71:16 constant 2
pr20100-1.c:71:17 punctuator )
pr20100-1.c:71:19 punctuator !=
pr20100-1.c:71:22 constant 0
pr20100-1.c:71:24 punctuator ||
pr20100-1.c:71:27 identifier g
pr20100-1.c:71:29 punctuator !=
pr20100-1.c:71:32 constant 1
pr20100-1.c:71:34 punctuator ||
pr20100-1.c:71:37 identifier p
pr20100-1.c:71:39 punctuator !=
pr20100-1.c:71:42 constant 2
pr20100-1.c:71:44 punctuator ||
pr20100-1.c:71:47 identifier e
pr20100-1.c:71:49 punctuator !=
pr20100-1.c:71:52 constant 3
pr20100-1.c:72:7 punctuator ||
pr20100-1.c:72:10 identifier get_n
pr20100-1.c:72:16 punctuator (
pr20100-1.c:72:17 punctuator )
pr20100-1.c:72:19 punctuator !=
pr20100-1.c:72:22 constant 1
pr20100-1.c:73:7 punctuator ||
pr20100-1.c:73:10 identifier g
pr20100-1.c:73:12 punctuator !=
pr20100-1.c:73:15 constant 2
pr20100-1.c:73:17 punctuator ||
pr20100-1.c:73:20 identifier p
pr20100-1.c:73:22 punctuator !=
pr20100-1.c:73:25 constant 2
pr20100-1.c:73:26 punctuator )
pr20100-1.c:74:5 identifier abort
pr20100-1.c:74:11 punctuator (
pr20100-1.c:74:12 punctuator )
pr20100-1.c:74:13 punctuator ;
pr20100-1.c:75:3 identifier exit
pr20100-1.c:75:8 punctuator (
pr20100-1.c:75:9 constant 0
pr20100-1.c:75:10 punctuator )
pr20100-1.c:75:11 punctuator ;
pr20100-1.c:76:1 punctuator }