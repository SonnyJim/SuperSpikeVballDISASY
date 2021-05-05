$8001#MMC3_BANKDATA#
$8009#check_demo_start#
$800C#gfx_stuffs?#
$8080#stack_feed#
$8087##mask lower 4 bits.  Maybe some kind of protection from jumping to an arbitrry location?
$808D##double it as our jump table is 16bits
$80AA#jmp_tbl#
$80B6#sub_?#
$8117#sub_var5=87B7#load up the var for use in a data table
$8124##load var0 from table
$8149##turn on bit5
$814F##var0 = var4
$81D4#sub_#
$81E7##load jmp var with $8BE9
$8275#end_#
$828A#ld_var1,var2,var4,var5 from table X=plyr#
$828D##times by 8
$8291##load address from table and store into var5
$82A5##load from table address
$82AD##Load var1,var2 and var4 from table
$82CB#tbl_data#3 bytes
$82D3#tbl_data_3bytes#
$87B7#tbl_char#Holds some kind of character data?
$9686#load_var9_from_903B#
$975C#sub_check_demo_start#
$9765#not_demo_start#
$9780##set jump/tbl address to $988D
$9788##team1?
$9796#get_team_for_level#Grabs the correct team for the level
$97B6#sub_?#set jmp/tbl address to $98CD
$97BE##team2?
$97D3#load_stage#
$97F8##make positive/turn off bit7
$9817#load_plyr_34_from_var0_tbl#
$9839#demo_start?#clear_player_vars
$9845##set team2 to ?
$9879#tbl_data_4bytes#
$988D#tbl_player_char_data#
$9895#tbl_plyr_data?#2 bytes of player 2 CPU?
$98CD#tbl_plyr_34_8bit#
$98CE#cpu_plyr_tbl#Holds which players for each level
$9901#tbl_data_level#
$990E#calc_x_scroll?#
$9916##check for bit3
$991C#bit6#
$9921#57_bit3_set#Clear the addr bytes
$992A#flag_bit7or6#
$993F#calc_ball?#
$9955#73_is_negative#check bit5 of 4AC
$997B#ball not on floor#
$99AA#ball set#
$99AC##branch if bit5 is not set
$99CD#skip_addr_lookup#
$9A07#var4_set_to_zero#
$9A10#var4_set_to_88#
$9A18#var0=ppu_scroll-var4#
$9A1A##var0  = PPU scroll minus var4
$9A67##don't let X scroll go below 0
$9A7B##don't let it get above 0x88
$9A85#end_sub#
$9A86#tbl_data_scroll_16bit#Holds the scrolling data to go from the middle to the left?
$9A8A#tbl_16bit_var4#
$9A92#tbl_data_xscroll_?16bit#
$9AD2#tbl_?#
$9BB3#set_0300-03FF_to_FF#
$9BB7#L1#
$9C01#button_up?#
$9C0A#tbl_somewthing#
$9C2E#gfx_endpoint_load#Looks like we are loading in the graphics for the endpoint screen
$9CA4#end_sub#
$9CA5#tbl_endpoint#referenced when we score a point
