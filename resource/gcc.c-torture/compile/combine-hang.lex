0
combine-hang.c:1:1 keyword typedef
combine-hang.c:1:9 keyword union
combine-hang.c:2:1 punctuator {
combine-hang.c:3:3 keyword double
combine-hang.c:3:10 identifier value
combine-hang.c:3:15 punctuator ;
combine-hang.c:4:3 keyword struct
combine-hang.c:5:3 punctuator {
combine-hang.c:6:5 keyword unsigned
combine-hang.c:6:14 keyword long
combine-hang.c:6:19 identifier msw
combine-hang.c:6:22 punctuator ;
combine-hang.c:7:5 keyword unsigned
combine-hang.c:7:14 keyword long
combine-hang.c:7:19 identifier lsw
combine-hang.c:7:22 punctuator ;
combine-hang.c:8:3 punctuator }
combine-hang.c:8:5 identifier parts
combine-hang.c:8:10 punctuator ;
combine-hang.c:9:1 punctuator }
combine-hang.c:9:3 identifier ieee_double_shape_type
combine-hang.c:9:25 punctuator ;
combine-hang.c:11:1 keyword double
combine-hang.c:11:8 identifier f
combine-hang.c:11:10 punctuator (
combine-hang.c:11:11 keyword int
combine-hang.c:11:15 identifier iy
combine-hang.c:11:17 punctuator )
combine-hang.c:12:1 punctuator {
combine-hang.c:13:3 keyword double
combine-hang.c:13:10 identifier z
combine-hang.c:13:11 punctuator ,
combine-hang.c:13:13 identifier t
combine-hang.c:13:14 punctuator ;
combine-hang.c:14:3 identifier ieee_double_shape_type
combine-hang.c:14:26 identifier u
combine-hang.c:14:27 punctuator ,
combine-hang.c:14:29 identifier v
combine-hang.c:14:30 punctuator ;
combine-hang.c:16:3 keyword if
combine-hang.c:16:6 punctuator (
combine-hang.c:16:7 identifier iy
combine-hang.c:16:10 punctuator ==
combine-hang.c:16:13 constant 1
combine-hang.c:16:14 punctuator )
combine-hang.c:17:5 keyword return
combine-hang.c:17:12 constant 0
combine-hang.c:17:13 punctuator ;
combine-hang.c:19:3 identifier u
combine-hang.c:19:4 punctuator .
combine-hang.c:19:5 identifier parts
combine-hang.c:19:10 punctuator .
combine-hang.c:19:11 identifier msw
combine-hang.c:19:15 punctuator =
combine-hang.c:19:17 identifier iy
combine-hang.c:19:19 punctuator ;
combine-hang.c:20:3 identifier u
combine-hang.c:20:4 punctuator .
combine-hang.c:20:5 identifier parts
combine-hang.c:20:10 punctuator .
combine-hang.c:20:11 identifier lsw
combine-hang.c:20:15 punctuator =
combine-hang.c:20:17 constant 0
combine-hang.c:20:18 punctuator ;
combine-hang.c:21:3 identifier z
combine-hang.c:21:5 punctuator =
combine-hang.c:21:7 identifier u
combine-hang.c:21:8 punctuator .
combine-hang.c:21:9 identifier value
combine-hang.c:21:14 punctuator ;
combine-hang.c:22:3 identifier v
combine-hang.c:22:4 punctuator .
combine-hang.c:22:5 identifier parts
combine-hang.c:22:10 punctuator .
combine-hang.c:22:11 identifier msw
combine-hang.c:22:15 punctuator =
combine-hang.c:22:17 identifier iy
combine-hang.c:22:19 punctuator ;
combine-hang.c:23:3 identifier v
combine-hang.c:23:4 punctuator .
combine-hang.c:23:5 identifier parts
combine-hang.c:23:10 punctuator .
combine-hang.c:23:11 identifier lsw
combine-hang.c:23:15 punctuator =
combine-hang.c:23:17 constant 0
combine-hang.c:23:18 punctuator ;
combine-hang.c:24:3 identifier t
combine-hang.c:24:5 punctuator =
combine-hang.c:24:7 identifier v
combine-hang.c:24:8 punctuator .
combine-hang.c:24:9 identifier value
combine-hang.c:24:14 punctuator ;
combine-hang.c:25:3 keyword return
combine-hang.c:25:10 constant 1.0
combine-hang.c:25:13 punctuator +
combine-hang.c:25:14 identifier z
combine-hang.c:25:15 punctuator +
combine-hang.c:25:16 identifier t
combine-hang.c:25:17 punctuator +
combine-hang.c:25:18 identifier t
combine-hang.c:25:19 punctuator ;
combine-hang.c:26:1 punctuator }