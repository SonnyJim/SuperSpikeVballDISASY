$8660#tbl_data#A table of positive and negative numbers?
$9052#tbl_jmp_ball_hit#Used to pull out a function to jump to when the ball gets hit
$911A#rng?#Push A X and Y to the stack
$911F##Check for start?
$9128#zero#
$91C1##turn on bit6
$91C5##load up 0201 into tmp var
$921A#end#
$9220#start_pressed#
$93E1#1player_autoset?#
$93E9##turn on bit0 for players 3 and 4
$977E#sub_#
$97BE##Load up which table we'll be using
$97E6#add A to var0#
$984A#tbl_8bit_#
$9864#check_plyr_flag#
$9866##CPU player detection?
$986E#not end#bit0 turned on
$9871##bit1
$9885##don't increment more than 4
$98A3#bit1 not set#
$98CB##turn off bit7
$98E7#tbl_jmp#
$998A#0x76>=2#
$99AE#0x76>=1#
$99F1#end#
$9A45#sub_jmp_init_match?#
$9B3A#copy and end#
$9B62#tbl_16bit_#
