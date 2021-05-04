$C006#main#
$C024#jmp_negate_var0#
$C027#jmp_negate_var2#
$C030#jmp_negate_var3#
$C033#jmp_var2=var0/var1#
$C036#clear_vars?#
$C03C#jmp_var1*var0#
$C04B#sub_0x4a_magic#
$C051#jmp_submain1#
$C054#main_afterhit?#
$C06F#main_jmp_f357#
$C087#A_pressed#
$C08D#jmp_bs_5#
$C18B#start_next_stage#
$C1A7##init team characters
$C1DB#init_team_vars#
$C22E##ball in players hand
$C265#vblank_clear#Clear VBlank
$C28B##load 16bit address into wonky var5?
$C298#tbl_jmp_?#
$C2A4#sub_04AB#Sub based on what's in 0x04AB
$C3A5##turn off bit1
$C3B7##copy var1 to var0
$C3E6##X will be which team scored the point
$C428##turn on bit2
$C42E##flip pointer
$C436##flip bit3
$C448#loop#
$C569##turn off bit0, turn on bit2
$C56F##clear 508
$C577##increment timer
$C592#vblank_wait#
$C598#in vblank#
$C59F#next_stage#
$C616#end#
$C617#sub_?#
$C669#loop#
$C692#stage >= 5#
$C6C9##left and right?
$C6F2#tbl_data_stage?#
$C6FE#sub_main1#
$C704##X is now current object
$C706##init vars
$C721#player_x_movement?#
$C72B#px < 0xC8#
$C735##Y eventually gets used for a jmp table, so this is just one big If X <= somevalue
$C73D##
$C748#3_y_inc#
$C749#2_y_inc#
$C74A#1_y_inc#
$C74B#no_y_increment#
$C758##negate if needed
$C763##Lookup table and jump
$C770#jmp_tbl#
$C77A#skip_?#
$C783#jmp_subs_end#
$C787##
$C7B4#var6 < 84#
$C7C3#-3 then end#
$C7CA#end_sub#
$C7D3#jmp_sub#
$C7EC#jmp_sub1#Y == 1
$C7FF#jmp_sub2#Y == 2
$C812#jmp_sub3#
$C821#jmp_sub4#
$C837##Check the lowest 4 bits
$C840#loop#
$C841##load from table
$C84A##if > 16
$C852#end#
$C882#end#
$C8F6#tbl_#
$C962#tbl_#
$C9A2#menu_init#
$C9F6#vblank_loop#
$C9F8#vblank_loop2#
$CACB#menu_move_pointer#
$CAD9##check for fourscore flag?
$CAE7#down#
$CB01#finished_bounds_check#
$CB42#end#
$CB45#tbl_menudata?#Pretty sure this is the Y offset for the menu pointer
$CC3E#tbl_stages?#Holds the stage order maybe
$CE21#menu_input_decode#
$CF55##character select load?
$CF9D##Character select screen, next team
$CFA1##limit to 4
$CFAF##copy player type to team vars
$D1B7#config_screen_start#
$D2E3#tbl_jmp#Used for menu selection
$D31C#toggle_points_to_win#
$D360#toggle_rule#Rally point / normal
$D372##Toggle auto set
$D383#toggle_?#bit5
$D394#toggle_music#bit4 = music flag
$D3A7#sub_?#
$D3D6##copy team vars
$D3EA##convert menu points to win (0-3) into a numerical number from a table
$D3FE#tbl_data_16+8bit?#
$D416#tbl_data_points_to_win?#
$D41A#tbl_data_sets_to_win#
$D4B0#load_ppu_data_ss_screen?#
$D4D9##load address from table
$D4E3##read address
$D4E5#loop#
$D50C#tbl_16bit_addr_?#
$D85B#tbl_8bit_?#
$D96D#bankswitch 2#
$D997##bit0 to bit3
$D9B3#2nd_set#
$D9DA#end#
$DA63#tbl_?#
$DBB5#end#
$DBC6#sub_#
$DC7C##gets the table address for $DC9C
$DC9C##load var1,2,4 from table
$E2C1#button_check?#
$E32F##button pressed during demo?
$E33B#pla_and_jmp_C096#
$E34B#end#
$E34F#sub_start?#
$E352##Push X,Y and processor status to stack
$E359##var0 = Obj_x
$E375#load_ball_values#
$E387##var0 = ball_x
$E38A##
$E393#calc_player_distance from ball#var3 = ball_x - p_x
$E39B#clear_bg/oam_addr#sets the bg and oam pattern tables to 0x0000
$E3A6##Make var3 a negative number
$E3BC#sub_next#
$E3CD##var5 = ball_y - p_y
$E3E5#var5_signed#
$E3EA##0x26 bits 0 and 1 are the negative flags for var3 and var5
$E3EF##var6=var5-var3
$E404##turn on bit3
$E414#var5>255#
$E425#var5<=8#
$E440#tbl_data#Ball direction?
$E444#sub_#
$E446#stack_load#
$E450##var5 -= var3
$E459##
$E468##turn on bit2 of 26
$E46E##var1 = var3
$E472##
$E47E##multiply var0 by 8 (2 * 4)
$E480#loop#
$E487##push var2 to the stack
$E490##pull it back out again
$E4BF#tbl_ball_flags#
$E506##plyr_y += A
$E517#calc_object_movement?#
$E56D##obj_z_delta - ?_delta
$E577##
$E581#sub_#Put A, X and Y into the stack
$E58C##Pull them back out again
$E592#sub_#
$E5BB#tbl_?#
$E624#negate_16bit_var0#
$E636#negate_16bit_var2#
$E648#negate_var0-8bv2#
$E662#negate_var5_8bv2#
$E67C#negate_var3#Flip 0x23, add 1?
$E696#sub_var2=var0/var1#Push X and Y to the stack,
$E69A##clear var2
$E6A0##check if var1 is zero
$E6A6##var1 = 0
$E6AF#loop#find how many powers of 2 var0 is and store in X
$E6B8##var0 is always at least 1
$E6C3#loop#
$E6E9#var1 empty#
$E6EE#var3=#
$E6F2##clear var3
$E6FA##check if var0 is zero
$E708#continue#
$E70B#loop#var5 * 24?
$E716##var5 turn on bit0
$E71D##X holds biggest power of 2 of var5
$E721#loop2#
$E728#var3 * 2#
$E732#var7=var3#
$E73A##var3 -= var0
$E741##not sure, looks weird.  Maybe I've got the wrong label on something
$E753#var3=var7#
$E761#exit_sub#
$E791#multiply_var1*var0#Sets the carry flag based on....
$E795##clear result
$E79B#loop#end sub if tmp_var0 = 0
$E7A1##tmp_var0 / 2
$E7A5##
$E7A8##var2 += var1
$E7B6##tmp_var1 * 2
$E7BC#end_sub_carry_set#
$E7C2#end_sub_carry_clear#
$E7C8#24bitcalc_and_return_carryflag#Put x and y into the stack
$E7CC##var7 = var5
$E7D0##
$E7D8##clear var3
$E7E0#loop#check var5 for zero and bit7?
$E7E9##var3 += var7
$E7FD##var7 * 2
$E805#sec#
$E80B#clc#
$E821#do_stuff_to_0x4A#
$E83C#loop#
$E84C#score_update?#
$E865#game_check_7th_bit#Checks the game mask if bit7 is set
$E880#match_finished#
$E896#bit6_not_set#
$E8A0##limit to 99
$E8AC#end#
$E8AD#sub#
$E8B9#loop#
$E926#clear_stack_pointer?#
$E932##turn on bit7, generate NMI from VBLANK
$E939#e938#Uhuh.  Weird
$E93B#ppu_set_pattern_tables_to_0x0000#
$E93D##sprite and background pattern tables set to 0x0000
$E978#clear_502_0x200#Clears 64bytes @200
$E982#loop_for_64bytes#
$E98C#gfx_read_data_from_E9C1#
$E990#L1#
$E99C##1 player?
$E9A8##E9D1 = 0 to F
$E9AC#bit1_of_gameflags_notset?#copy data from 0xE9C1
$E9B4#init loop#
$E9B6#loop#
$E9C1#tbl_300_1#
$E9D1#tbl_300_2#Read from this one when bit2 of gameflags is set
$E9E1#gfx_load_VRAM_0x2000?#
$E9F5#ppu_show_background_left_8_pixels#
$E9FB#ppu_turn_off_left_8_pixels#
$E9FD##turn off bit1  and bit2, hide background, hide sprites
$EA05#jmp_ppu_set_pattern_tbls#
$EA12#write_A_to_VRAM#A is the hibyte, X is the lobyte.  Not sure what Y is
$EA1D##turn off bit2, set VRAM increments to 1
$EA36#skip_x_load#
$EA3A#L, writes the same byte over and over?#
$EA60#init_00-DE#
$EA62#init_(00+X)-(00+X+DE)#
$EA6C#init_clear#
$EA79#loop_clear#Clears 256 bytes behind 03F4
$EA84#clear_0323_bank_data?#Looks like it's clearing 0323->04FF
$EA8E#clear_loop#
$EA98#skip_hibyte_increment#
$EAA8#05?#
$EAAE#read_joypads#
$EAB6#loop#
$EB13#read_joypads#
$EB16##set latch on off
$EB1D##we want 8 bits
$EB1F#loop#Clocks in the data from D0 on the controller port a bit at a time.
$EB35#copy_joystick_data_from_tmp_vars#I think this merges D0 and D1 together
$EB42#fourscore_read?#
$EB44##latch
$EB4B##X=1, so read in 2 x 8 bytes?
$EB4C#loop2#
$EB4E#loop#
$EB5C#loop2#
$EB5E#loop#
$EB8A#ppu_oam_upload#
$EB8F##Upload 0200-02FF to OAM
$EBE0#disable_nmi#
$EBE3##turn off NMI
$EBEC#mapper_control?#
$EBF3##CHR A12 inversion (0: two 2 KB banks at $0000-$0FFF,
$EBFE##001: R1: Select 2 KB CHR bank at PPU $0800-$0FFF (or $1800-$1FFF)
$EC75#mmc3mask_apu_and_Stack#
$EC78##R6: Select 8 KB PRG ROM bank at $8000-$9FFF (or $C000-$DFFF)
$EC7F##do something with the stack?
$EC9F#prg_ram_check?#Seems to check that PRG RAM isn't enabled and sits in a NOP loop if it is?
$ECA9#error_loop?#
$ECAC#change_memory_map?#
$ED1F#push_regs_to_stack#
$ED2D#copy_var9_to_var10#
$ED3E##restore the CPU regs from stack
$ED85#ppu_addr_3F10_load_data#Reset address latch
$ED94#L1#
$EDA0#L2#
$EDBB#vram_set_inc_to_1#
$EDBD##turn off bit2, set VRAM increment to 1
$EDC5#load_var9_from_tbl_EE03#
$EDD2#511/512_tbl_lookup#Grabs an address from a table using 511 as the offset
$EE03#tbl_16bit_?#
$F09B#tbl_0x511?#
$F127#ppu_data_buffer#
$F357#calc_player_sprite_position/type#
$F35B##get player sprite ram location from table and store into var0
$F36A##p_x - PPU scroll amount
$F3B5#end_sub#
$F3B6#tbl_sprite_ram_locations?#04BC 04C1 04C6 04CB 04B7 04B2
$F41F#input_read#
$FD4D#ppu_?#
$FDFD##clear vars and reload from stack
$FE19##turn off bit7, don't generate any more NMIs
$FE2D#sub_#
$FE53#bankswitch 0#
$FE64#bankswitch 3#
$FE75#bankswitch 4#
$FECA#bankswitch5?#
$FF3C#bankswitch5-JSR8009#
$FF48##var6_lo = $C6?
$FF4A##Equal to $C6/0x0512
$FF51#bankswitch_5#
