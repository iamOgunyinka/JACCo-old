0
enum-1.c:1:1 keyword typedef
enum-1.c:1:9 keyword enum
enum-1.c:2:1 punctuator {
enum-1.c:3:3 identifier END
enum-1.c:3:7 punctuator =
enum-1.c:3:9 punctuator -
enum-1.c:3:10 constant 1
enum-1.c:3:11 punctuator ,
enum-1.c:4:3 identifier EMPTY
enum-1.c:4:9 punctuator =
enum-1.c:4:11 punctuator (
enum-1.c:4:12 constant 1
enum-1.c:4:14 punctuator <<
enum-1.c:4:17 constant 8
enum-1.c:4:19 punctuator )
enum-1.c:4:21 punctuator ,
enum-1.c:5:3 identifier BACKREF
enum-1.c:5:10 punctuator ,
enum-1.c:6:3 identifier BEGLINE
enum-1.c:6:10 punctuator ,
enum-1.c:7:3 identifier ENDLINE
enum-1.c:7:10 punctuator ,
enum-1.c:8:3 identifier BEGWORD
enum-1.c:8:10 punctuator ,
enum-1.c:9:3 identifier ENDWORD
enum-1.c:9:10 punctuator ,
enum-1.c:10:3 identifier LIMWORD
enum-1.c:10:10 punctuator ,
enum-1.c:11:3 identifier NOTLIMWORD
enum-1.c:11:13 punctuator ,
enum-1.c:12:3 identifier QMARK
enum-1.c:12:8 punctuator ,
enum-1.c:13:3 identifier STAR
enum-1.c:13:7 punctuator ,
enum-1.c:14:3 identifier PLUS
enum-1.c:14:7 punctuator ,
enum-1.c:15:3 identifier REPMN
enum-1.c:15:8 punctuator ,
enum-1.c:16:3 identifier CAT
enum-1.c:16:6 punctuator ,
enum-1.c:17:3 identifier OR
enum-1.c:17:5 punctuator ,
enum-1.c:18:3 identifier ORTOP
enum-1.c:18:8 punctuator ,
enum-1.c:19:3 identifier LPAREN
enum-1.c:19:9 punctuator ,
enum-1.c:20:3 identifier RPAREN
enum-1.c:20:9 punctuator ,
enum-1.c:21:3 identifier CSET
enum-1.c:22:1 punctuator }
enum-1.c:22:3 identifier token
enum-1.c:22:8 punctuator ;
enum-1.c:24:1 keyword static
enum-1.c:24:8 identifier token
enum-1.c:24:14 identifier tok
enum-1.c:24:17 punctuator ;
enum-1.c:26:1 keyword static
enum-1.c:26:8 keyword int
enum-1.c:27:1 identifier atom
enum-1.c:27:6 punctuator (
enum-1.c:27:7 punctuator )
enum-1.c:28:1 punctuator {
enum-1.c:29:3 keyword if
enum-1.c:29:6 punctuator (
enum-1.c:29:7 punctuator (
enum-1.c:29:8 identifier tok
enum-1.c:29:12 punctuator >=
enum-1.c:29:15 constant 0
enum-1.c:29:17 punctuator &&
enum-1.c:29:20 identifier tok
enum-1.c:29:24 punctuator <
enum-1.c:29:26 punctuator (
enum-1.c:29:27 constant 1
enum-1.c:29:29 punctuator <<
enum-1.c:29:32 constant 8
enum-1.c:29:34 punctuator )
enum-1.c:29:36 punctuator )
enum-1.c:29:38 punctuator ||
enum-1.c:29:41 identifier tok
enum-1.c:29:45 punctuator >=
enum-1.c:29:48 identifier CSET
enum-1.c:29:53 punctuator ||
enum-1.c:29:56 identifier tok
enum-1.c:29:60 punctuator ==
enum-1.c:29:63 identifier BACKREF
enum-1.c:30:7 punctuator ||
enum-1.c:30:10 identifier tok
enum-1.c:30:14 punctuator ==
enum-1.c:30:17 identifier BEGLINE
enum-1.c:30:25 punctuator ||
enum-1.c:30:28 identifier tok
enum-1.c:30:32 punctuator ==
enum-1.c:30:35 identifier ENDLINE
enum-1.c:30:43 punctuator ||
enum-1.c:30:46 identifier tok
enum-1.c:30:50 punctuator ==
enum-1.c:30:53 identifier BEGWORD
enum-1.c:31:7 punctuator ||
enum-1.c:31:10 identifier tok
enum-1.c:31:14 punctuator ==
enum-1.c:31:17 identifier ENDWORD
enum-1.c:31:25 punctuator ||
enum-1.c:31:28 identifier tok
enum-1.c:31:32 punctuator ==
enum-1.c:31:35 identifier LIMWORD
enum-1.c:31:43 punctuator ||
enum-1.c:31:46 identifier tok
enum-1.c:31:50 punctuator ==
enum-1.c:31:53 identifier NOTLIMWORD
enum-1.c:31:63 punctuator )
enum-1.c:32:5 keyword return
enum-1.c:32:12 constant 1
enum-1.c:32:13 punctuator ;
enum-1.c:33:3 keyword else
enum-1.c:34:5 keyword return
enum-1.c:34:12 constant 0
enum-1.c:34:13 punctuator ;
enum-1.c:35:1 punctuator }
enum-1.c:37:1 identifier main
enum-1.c:37:6 punctuator (
enum-1.c:37:7 punctuator )
enum-1.c:38:1 punctuator {
enum-1.c:39:3 identifier tok
enum-1.c:39:7 punctuator =
enum-1.c:39:9 constant 0
enum-1.c:39:10 punctuator ;
enum-1.c:40:3 keyword if
enum-1.c:40:6 punctuator (
enum-1.c:40:7 identifier atom
enum-1.c:40:12 punctuator (
enum-1.c:40:13 punctuator )
enum-1.c:40:15 punctuator !=
enum-1.c:40:18 constant 1
enum-1.c:40:19 punctuator )
enum-1.c:41:5 identifier abort
enum-1.c:41:11 punctuator (
enum-1.c:41:12 punctuator )
enum-1.c:41:13 punctuator ;
enum-1.c:42:3 identifier exit
enum-1.c:42:8 punctuator (
enum-1.c:42:9 constant 0
enum-1.c:42:10 punctuator )
enum-1.c:42:11 punctuator ;
enum-1.c:43:1 punctuator }