0
bitfld-2.c:3:1 keyword extern
bitfld-2.c:3:8 keyword void
bitfld-2.c:3:13 identifier abort
bitfld-2.c:3:19 punctuator (
bitfld-2.c:3:20 keyword void
bitfld-2.c:3:24 punctuator )
bitfld-2.c:3:25 punctuator ;
bitfld-2.c:4:1 keyword extern
bitfld-2.c:4:8 keyword void
bitfld-2.c:4:13 identifier exit
bitfld-2.c:4:18 punctuator (
bitfld-2.c:4:19 keyword int
bitfld-2.c:4:22 punctuator )
bitfld-2.c:4:23 punctuator ;
bitfld-2.c:6:1 keyword struct
bitfld-2.c:6:8 identifier A
bitfld-2.c:6:10 punctuator {
bitfld-2.c:7:3 keyword unsigned
bitfld-2.c:7:12 keyword short
bitfld-2.c:7:18 identifier a
bitfld-2.c:7:20 punctuator :
bitfld-2.c:7:22 constant 5
bitfld-2.c:7:23 punctuator ;
bitfld-2.c:8:3 keyword unsigned
bitfld-2.c:8:12 keyword short
bitfld-2.c:8:18 identifier b
bitfld-2.c:8:20 punctuator :
bitfld-2.c:8:22 constant 5
bitfld-2.c:8:23 punctuator ;
bitfld-2.c:9:3 keyword unsigned
bitfld-2.c:9:12 keyword short
bitfld-2.c:9:18 identifier c
bitfld-2.c:9:20 punctuator :
bitfld-2.c:9:22 constant 6
bitfld-2.c:9:23 punctuator ;
bitfld-2.c:10:1 punctuator }
bitfld-2.c:10:2 punctuator ;
bitfld-2.c:12:1 keyword struct
bitfld-2.c:12:8 identifier B
bitfld-2.c:12:10 punctuator {
bitfld-2.c:13:3 keyword unsigned
bitfld-2.c:13:12 keyword short
bitfld-2.c:13:18 identifier a
bitfld-2.c:13:20 punctuator :
bitfld-2.c:13:22 constant 5
bitfld-2.c:13:23 punctuator ;
bitfld-2.c:14:3 keyword unsigned
bitfld-2.c:14:12 keyword short
bitfld-2.c:14:18 identifier b
bitfld-2.c:14:20 punctuator :
bitfld-2.c:14:22 constant 3
bitfld-2.c:14:23 punctuator ;
bitfld-2.c:15:3 keyword unsigned
bitfld-2.c:15:12 keyword short
bitfld-2.c:15:18 identifier c
bitfld-2.c:15:20 punctuator :
bitfld-2.c:15:22 constant 8
bitfld-2.c:15:23 punctuator ;
bitfld-2.c:16:1 punctuator }
bitfld-2.c:16:2 punctuator ;
bitfld-2.c:18:1 keyword int
bitfld-2.c:18:5 identifier main
bitfld-2.c:18:10 punctuator (
bitfld-2.c:18:11 punctuator )
bitfld-2.c:19:1 punctuator {
bitfld-2.c:21:3 keyword if
bitfld-2.c:21:6 punctuator (
bitfld-2.c:21:7 punctuator (
bitfld-2.c:21:8 keyword unsigned
bitfld-2.c:21:17 keyword short
bitfld-2.c:21:22 punctuator )
bitfld-2.c:21:24 constant 65521
bitfld-2.c:21:30 punctuator !=
bitfld-2.c:21:33 constant 65521
bitfld-2.c:21:38 punctuator )
bitfld-2.c:22:5 identifier exit
bitfld-2.c:22:10 punctuator (
bitfld-2.c:22:11 constant 0
bitfld-2.c:22:12 punctuator )
bitfld-2.c:22:13 punctuator ;
bitfld-2.c:24:3 keyword if
bitfld-2.c:24:6 punctuator (
bitfld-2.c:24:7 keyword sizeof
bitfld-2.c:24:14 punctuator (
bitfld-2.c:24:15 keyword struct
bitfld-2.c:24:22 identifier A
bitfld-2.c:24:23 punctuator )
bitfld-2.c:24:25 punctuator !=
bitfld-2.c:24:28 keyword sizeof
bitfld-2.c:24:35 punctuator (
bitfld-2.c:24:36 keyword struct
bitfld-2.c:24:43 identifier B
bitfld-2.c:24:44 punctuator )
bitfld-2.c:24:45 punctuator )
bitfld-2.c:25:5 identifier abort
bitfld-2.c:25:11 punctuator (
bitfld-2.c:25:12 punctuator )
bitfld-2.c:25:13 punctuator ;
bitfld-2.c:27:3 identifier exit
bitfld-2.c:27:8 punctuator (
bitfld-2.c:27:9 constant 0
bitfld-2.c:27:10 punctuator )
bitfld-2.c:27:11 punctuator ;
bitfld-2.c:28:1 punctuator }