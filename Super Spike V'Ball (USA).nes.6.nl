$8000#MMC3_Bank_select#
$8001#MMC3_Bank_Data#
$8080##check bit2
$80BB##turn on bit3
$80CA##Set state to ball in hand
$80F0#bit2 set#
$80F6##bit0
$8106#plyr_something?#
$8108##Turn off bit7
$810E##Check for CPU player?
$8112##
$814E##bit3 set
$815F##bit0 not set
$816F##Increment player number, check to see if it's the last player.
$8178#calc_all_players_distance_from_ball#Starts at player 4, result is signed and ends up in tmp_var5_8bit
$817A#next_player#
$818D##turn on bit7 1F
$8196#var0_not_negative#
$819E#var0_empty#
$81A1##Calculate Y distance from ball
$81A6##
$81B0##clear bit6
$81B9#var0_not_negative#
$81C1#var0_empty#
$81C4##????
$81D6#var0_not_negative#
$81DE#var0 = 0#
$81E6##next player?
$81EA#finished_cal_something#
$820A##flip bit0
$823A#store_Y_to_83#if A ==0 write_2y_to_0x83
$8244#end_sub#
$8245#check_flags_bit3#
$825B##turn on bit7
$8286##turn off bit7,6,4
$82F4#tbl_?#
$8326##holding the ball
$8355#player_holding_ball#
$83C9#tbl_8bit_#
$83D9#tbl_8bit_?#
$8704#player_?#X reg holds the player number to check
$870C##bit2 and bit6
$8739##select function from table and jump
$874D#end#
$874E#tbl_func_jmp#Selects a address to JMP to based on func_select var
$87B7#do_func_select?#
$87BE##less than 15?
$87CE##turn on bit2
$87D3#end#
$87E3##set var6 JMP address from table
$87ED##hardcode var0 JMP to $87F8
$8817#sub_#
$8833##use var5 to jump to 0x883E later
$883E#jsr_jmp_#
$88C3#tbl_jmp_#
$88C9#sub_flags?_then_jmp_var0#
$88D4#bit6 not set#
$88D9##negate Y
$88DA##
$88E0#skip negation#
$88E7#sub_#
$8907#copy_323_to_437#
$9127##Hitting ball, bit2
$934F#sub_func?#
$935E##load 16bit address of table to use
$9368##load var6 from table
$936D##
$93DE#tbl_data_16bit#
$948A#tbl_8bit#
$94B3#load_player_animation#Get player state and select which frame of animation to use.
$94C2##load table address
$94CF##load from table
$94D8##toggle bit7, change facing direction
$94DA##
$94DE#don't change direction#
$94E3#tbl_16bit_animation?#
$9666#clear_on_xoffset#
$9680##turn on bit7
$96A5#end#
$96A6#tbl_func_select#
$96CE##push player vars to stack
$96DB##change player direction?
$96DF##load variable address from tbl
$96F1##divide by 16?
$9763#tbl_?#
$97E2#sub#
$9832#end#
$9833#chk_ballstate_and_jump#
$9845#ballstate_table#Call different functions depending on what the ballstate is
$9867#ballstate_#in air from serve
$986A##
$9881#<8#
$9884#ball_rotate?#
$98F8#492==1#
$996E##ball out of bounds
$999F##rotate the ball, does some trickery to work out what sprites to use?
$99A3##resets to 1 after incremented to 4, bounds check
$99C5#write_rotation_then_end#
$99C7#end_sub#
$99C8#ball_spiked#
$99DF#ballstate_oob#
$9A58#ballstate_in_hand#Seems to update the ball position based on a few things
$9A5A##turn off bit5
$9A5E##get the player number
$9A60##ball x/y = p_x/y
$9A6B##
$9A6F##
$9A75##?
$9A7C##clear ball rotation and ?
$9A88#reset scroll#
$9A8C#end_sub#
$9AAC#check_ball_valid#
$9AB3##ball on floor
$9BA2#ball_vars_copy#
$9BC6#ball on ground#
$9BD6#sub_ball_something#
$9BE9#ball_out#
$9BEC#is_ball_valid#Either on the floor or out of bounds
$9C04##is ball in match start or in a players hands
$9C09##
$9C0D##ball served
$9C15#ball_in_hand#
$9C60#sub_?#
$9C96#ball_hits == 4#For when we've hit a ball that's rebounded off the net?
$9C9B#end#
$9CA1#jmp_tbl_service?#
$9CC3#X=0x80, A=0x02#
$9D82##set ball state to served
$9D93##turn off bit7
$9D9B##no ones touching the ball?
$9E00#ball not served?#
$9E51#ball_hits != 0#turn off bit2
$9E66##turn off bit7
$9E8D#tbl_7A?#
$9E91#tbl_data_ballstate?#
$9E95#tbl_16bit?#
$9EB7#sub_#
$9EBE##Set ball state to first set
$9EED##turn off bit7
$9EF3#ball_hits < 3#
$9EF6#ball_hits >= 3#
$9F08#sub_#
$9F53#ball_hits != 1#
$9F60##Clear a load of variables
$9FA9#end_sub#
$9FF4#ball_hit_2nd_set#
$9FFB##set ball state to 2nd set
$A000##
$A0B7#sub_copy_vars#
$A114#sub_serve#Called when the player throws up the ball to serve
$A145#jump_ball_hit?#
$A166#spike_ball#
$A19E#sub_ball?#var0 = ball_delta_y
$A1AA##var1 = ball Z delta
$A1B4##var2 = ?
$A1BE##clear a load of temp vars
$A1CA#loop#
$A372##update ball vars?
$A3E4#sub_#
$A46B##clear var0-1 hi
$A54D#var0=0300_var0#
$A6A7#sub_#
$A6E8##var0=var1
$A76D#ball state = 7#
$A84D#ballstate7#
$A85C##var5(ish)=var0
$A878#ball_spiked?#
$A8A9#ballstate<6#
$A8CA##0x49 *(0x4A3 * 2)?
$A91D#end#
$A91E#tbl_?#ball state used as offset
$A92F#sub_subtracions#0x49a = A4 - A2
$A937##049B = ball x delta
$AA51#sub_clear/init_vars#
$AA7E#sub_ld_var6_var0#Load var6 and var0 from tables
$AA82##get 16bit address from table, store into var6
$AA92##load from table, store into var0
$AAA2#sub_get_value_from_table_and_store_in_var6#
$AAAA##load var0 location into var6
$AAB2##get 3rd byte from table
$AAB9#negate?#
$AAC0#skip negation#
$AAC6#var6_negative#
$AAD5##get 2nd byte from table
$AAE0##var3 = p_y - var6
$AAFC##load var5 from table
$AB0B#ball_x_delta - var3#
$AB40#clc_end#
$ADC1#tbl_var_ram_location#Lookup table
$ADFB#tbl_data_p3_?#
$AE15#char8_16bit_value?#
$AE7D#tbl_data?#Seems to be based on player type?
$AF76#jmp_tbl#
$B20E##limit power to 9?
$B22A#ball not spiked#
$B3C2#sub#
$B3E6#end#
$B60D##clear the button bytes, leaving only the dpad
$B635#end#
$B658##copy/init vars
$B85A#clear_0497#
$B862#sub_ballcalc?#
$B960##copy var1 to var0
$B9BC#end#
$B9FB#tbl_8bit_var6#
$BFFF#top_of_prg_rom?#
