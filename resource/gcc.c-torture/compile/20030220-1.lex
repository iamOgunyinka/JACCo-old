0
20030220-1.c:4:1 keyword inline
20030220-1.c:4:8 keyword int
20030220-1.c:4:12 identifier fixfloor
20030220-1.c:4:21 punctuator (
20030220-1.c:4:22 keyword long
20030220-1.c:4:27 identifier x
20030220-1.c:4:28 punctuator )
20030220-1.c:5:1 punctuator {
20030220-1.c:6:3 keyword if
20030220-1.c:6:6 punctuator (
20030220-1.c:6:7 identifier x
20030220-1.c:6:9 punctuator >=
20030220-1.c:6:12 constant 0
20030220-1.c:6:13 punctuator )
20030220-1.c:7:5 keyword return
20030220-1.c:7:12 punctuator (
20030220-1.c:7:13 identifier x
20030220-1.c:7:15 punctuator >>
20030220-1.c:7:18 constant 16
20030220-1.c:7:20 punctuator )
20030220-1.c:7:21 punctuator ;
20030220-1.c:8:3 keyword else
20030220-1.c:9:5 keyword return
20030220-1.c:9:12 punctuator ~
20030220-1.c:9:13 punctuator (
20030220-1.c:9:14 punctuator (
20030220-1.c:9:15 punctuator ~
20030220-1.c:9:16 identifier x
20030220-1.c:9:17 punctuator )
20030220-1.c:9:19 punctuator >>
20030220-1.c:9:22 constant 16
20030220-1.c:9:24 punctuator )
20030220-1.c:9:25 punctuator ;
20030220-1.c:10:1 punctuator }
20030220-1.c:12:1 keyword inline
20030220-1.c:12:8 keyword int
20030220-1.c:12:12 identifier fixtoi
20030220-1.c:12:19 punctuator (
20030220-1.c:12:20 keyword long
20030220-1.c:12:25 identifier x
20030220-1.c:12:26 punctuator )
20030220-1.c:13:1 punctuator {
20030220-1.c:14:3 keyword return
20030220-1.c:14:10 identifier fixfloor
20030220-1.c:14:18 punctuator (
20030220-1.c:14:19 identifier x
20030220-1.c:14:20 punctuator )
20030220-1.c:14:22 punctuator +
20030220-1.c:14:24 punctuator (
20030220-1.c:14:25 punctuator (
20030220-1.c:14:26 identifier x
20030220-1.c:14:28 punctuator &
20030220-1.c:14:30 constant 0x8000
20030220-1.c:14:36 punctuator )
20030220-1.c:14:38 punctuator >>
20030220-1.c:14:41 constant 15
20030220-1.c:14:43 punctuator )
20030220-1.c:14:44 punctuator ;
20030220-1.c:15:1 punctuator }
20030220-1.c:17:1 keyword int
20030220-1.c:17:5 identifier foo
20030220-1.c:17:8 punctuator (
20030220-1.c:17:9 keyword long
20030220-1.c:17:14 identifier x
20030220-1.c:17:15 punctuator ,
20030220-1.c:17:17 keyword long
20030220-1.c:17:22 identifier y
20030220-1.c:17:23 punctuator )
20030220-1.c:18:1 punctuator {
20030220-1.c:19:3 keyword return
20030220-1.c:19:10 identifier fixtoi
20030220-1.c:19:16 punctuator (
20030220-1.c:19:17 identifier x
20030220-1.c:19:18 punctuator *
20030220-1.c:19:19 identifier y
20030220-1.c:19:20 punctuator )
20030220-1.c:19:21 punctuator ;
20030220-1.c:20:1 punctuator }