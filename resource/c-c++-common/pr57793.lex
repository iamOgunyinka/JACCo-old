0
pr57793.c:3:1 keyword struct
pr57793.c:3:8 identifier A
pr57793.c:3:10 punctuator {
pr57793.c:3:12 keyword unsigned
pr57793.c:3:21 identifier a
pr57793.c:3:23 punctuator :
pr57793.c:3:25 constant 1
pr57793.c:3:26 punctuator ;
pr57793.c:3:28 keyword unsigned
pr57793.c:3:37 identifier b
pr57793.c:3:39 punctuator :
pr57793.c:3:41 constant 1
pr57793.c:3:42 punctuator ;
pr57793.c:3:44 punctuator }
pr57793.c:3:45 punctuator ;
pr57793.c:4:1 keyword struct
pr57793.c:4:8 identifier B
pr57793.c:5:1 punctuator {
pr57793.c:6:3 keyword unsigned
pr57793.c:6:12 keyword char
pr57793.c:6:17 identifier c
pr57793.c:6:18 punctuator [
pr57793.c:6:19 constant 0x40000000
pr57793.c:6:29 punctuator ]
pr57793.c:6:30 punctuator ;
pr57793.c:7:3 keyword unsigned
pr57793.c:7:12 keyword char
pr57793.c:7:17 identifier d
pr57793.c:7:18 punctuator [
pr57793.c:7:19 constant 0x40000ff0
pr57793.c:7:29 punctuator ]
pr57793.c:7:30 punctuator ;
pr57793.c:8:3 keyword struct
pr57793.c:8:10 identifier A
pr57793.c:8:12 identifier e
pr57793.c:8:13 punctuator ;
pr57793.c:9:1 punctuator }
pr57793.c:9:2 punctuator ;
pr57793.c:11:1 keyword void
pr57793.c:11:6 punctuator *
pr57793.c:11:7 identifier foo
pr57793.c:11:11 punctuator (
pr57793.c:11:12 keyword struct
pr57793.c:11:19 identifier B
pr57793.c:11:21 punctuator *
pr57793.c:11:22 identifier p
pr57793.c:11:23 punctuator )
pr57793.c:12:1 punctuator {
pr57793.c:13:3 keyword if
pr57793.c:13:6 punctuator (
pr57793.c:13:7 identifier p
pr57793.c:13:8 punctuator ->
pr57793.c:13:10 identifier e
pr57793.c:13:11 punctuator .
pr57793.c:13:12 identifier a
pr57793.c:13:13 punctuator )
pr57793.c:14:5 keyword return
pr57793.c:14:12 punctuator (
pr57793.c:14:13 keyword void
pr57793.c:14:18 punctuator *
pr57793.c:14:19 punctuator )
pr57793.c:14:21 constant 0
pr57793.c:14:22 punctuator ;
pr57793.c:15:3 identifier p
pr57793.c:15:4 punctuator ->
pr57793.c:15:6 identifier e
pr57793.c:15:7 punctuator .
pr57793.c:15:8 identifier b
pr57793.c:15:10 punctuator =
pr57793.c:15:12 constant 1
pr57793.c:15:13 punctuator ;
pr57793.c:16:3 keyword return
pr57793.c:16:10 identifier p
pr57793.c:16:11 punctuator ->
pr57793.c:16:13 identifier c
pr57793.c:16:14 punctuator ;
pr57793.c:17:1 punctuator }
pr57793.c:19:1 keyword void
pr57793.c:20:1 identifier bar
pr57793.c:20:5 punctuator (
pr57793.c:20:6 keyword struct
pr57793.c:20:13 identifier B
pr57793.c:20:15 punctuator *
pr57793.c:20:16 identifier p
pr57793.c:20:17 punctuator )
pr57793.c:21:1 punctuator {
pr57793.c:22:3 identifier foo
pr57793.c:22:7 punctuator (
pr57793.c:22:8 identifier p
pr57793.c:22:9 punctuator )
pr57793.c:22:10 punctuator ;
pr57793.c:23:1 punctuator }