$0000#input_lobyte#
$0001#input_hibyte#
$0017#p1_input#
$001B#input_menu_p1?#bitmask of the menu input
$001C#input_menu_p2?#
$001D#p1_input#1B EOR'd
$001F#tmp_var5_8bit#largest power of 2 that will fit
$0020#tmp_var5_lo#p1_dpad
$0021#tmp_var5_hi#p1_buttons?
$0022#tmp_var5_8bit#Used for the demo timeout on the splash screen
$0023#tmp_var3_lo#ball_x - p_x
$0024#tmp_var3_hi#
$0025#tmp_var3_8bit#
$0026#tmp_var7_8bit#bit0 = left/right bit1 up/down ball direction?
$0027#tmp_var7_lo#
$0028#tmp_var7_hi#
$002E#tmp_var9_8bit#state_select?
$002F#tbl/jmp_addr_lo#Used for various table and JMP calls
$0030#tbl/jmp_addr_hi#
$0031#tmp_var1_lo#
$0032#tmp_var1_hi#
$0033#tmp_var2_lo#
$0034#tmp_var2_hi#
$0035#tmp_var4_lo#
$0036#tmp_var4_hi#
$003A#tmp_var6_lo#vram?
$003B#tmp_var6_hi#
$003C#tmp_var6_8bit#How many 256bytes to send to the PPU,
$0043#spike_power?#
$0044#var?_lo#
$0045#var?_hi#
$004A#title_screen_scroll_lo?#
$004B#title_screen_scroll_hi?#
$0050#Vblank_wait#
$0054#stage#What level we are on
$0058#game_state#
$0059#demotimer_lobyte#
$005A#score_team2#
$005D#flags?#bit0
$005E#base_?#
$0060#scroll_direction#bit7 + bit0?
$0061#continue_screen_selection?#Con
$0064#gfx_?#
$0065#menu_selection#
$0066#game_mask#bit4=Music
$0067#points_to_win#Multiply by 5
$0068#sets_to_win?#
$0069#team1_char#The character type for players on team 1
$006A#team2_char_tmp#
$0070#current_object#Which player we are currently working on?
$0073#offset#
$0076#ball_hits#How many times the ball has been hit by the same team
$0078#menu_selection2#
$007B#team_score[0]#
$007C#team_score[1]#
$007D#team_score[2]#
$007E#team_score[3]#
$007F#total_stages/state select?#
$0080#stage_data#
$0089#plyr_base?[0]#
$008A#plyr_base?[1]#
$008B#plyr_base?[2]#
$008C#plyr_base?[3]#
$0090#plyr_type[0]#
$0091#plyr_type[1]#
$0092#plyr_type[2]#
$0093#plyr_type[3]#
$0097#plyr_anim[0]#1-3 Walking
\4 = Throwing ball up
\5 = waving/Ball hit 1
$0098#plyr_anim[1]#
$0099#plyr_anim[2]#
$009A#plyr_anim[3]#
$009B#ball_rotation#
$00A5#plyr_x[0]#isometric offset?
$00A6#plyr_x[1]#
$00A7#plyr_x[2]#
$00A8#p4_x#
$00A9#ball_x_delta#
$00AB#ball_x_?#
$00AC#player_base_x_hi?#
$00AD#p2_x_hi?#
$00AE#p3_x_hi?#
$00B0#ball_x_delta_hi?#
$00B2#ball_x_?_hi#
$00B3#plyr_x_?[0]#
$00B4#plyr_x_?[1]#
$00B5#plyr_x_?[2]#
$00B6#plyr_x_?[3]#
$00B7#obj_z_delta?[4]#Signed
$00BA#plyr_y[0]#
$00BB#plyr_y[1]#
$00BC#plyr_y[2]#
$00BD#plyr_??[3]#
$00BE#ball_y_lo#
$00C0#ball_z_delta#
$00C1#player_y_base_hi#
$00C4#p4_y_hi?#
$00C5#ball_y_hi?#
$00C7#ball_y?hi#
$00C8#plyr_jump[0]#
$00C9#plyr_jump[1]#
$00CA#plyr_jump[2]#
$00CB#plyr_jump[3]#
$00CF#plyr_z[0]#
$00D0#plyr_z[1]#
$00D1#plyr_z[2]#
$00D2#plyr_z[3]#
$00D3#ball_y_delta_lo#Signed?  Goes negative
$00D5#var_d5_lo#
$00DA#ball_y_delta_hi#
$00DC#var_D5_hi#
$00DF#always_zero?#Used during the joystick read and assumes it's zero.
$00E2#ppu_ctrl_mask#
$00E3#ppu_mask_old#
$00E6#MMC3_Mask?#
$00E7#mmc_bank_data?#
$00E8#mmc_bank_data2?#
$00EA#tmp_var9_lo#
$00EB#tmp_var9_hi#
$00EC#tmp_var10_hi#
$00ED#tmp_var10_lo#
$00FC#var?_lo#
$00FD#var?_hi#
$0102#stack?#
$0200#OAM_buffer#
$031D#tmp_offset#
$0320#bank1_ctrl?#
$0322#somevar_lobyte#
$0323#somevar_hi#
$0324#bank_data1#
$0325#Bank_Data?#
$032C#plyr_y_delta?#Signed
$0340#0300_var0_lo#
$0346#0300_var0_hi#
$0348#plyr_x_delta_?[0]#
$0349#plyr_x_delta_?[1]#
$034A#plyr_x_delta_?[2]#
$034B#plyr_x_delta_?[3]#
$034E#plyr_y_delta?[0]#
$034F#plyr_y_delta?[1]#
$0350#plyr_y_delta?[2]#
$0351#plyr_y_delta?[3]#
$0354#obj_z_delta_lo[0]#1-4 players, 5 is ball.  Hi byte straight afterward
$0355#obj_z_delta_lo[1]#
$0356#obj_z_delta_lo[2]#
$0357#obj_z_delta_lo[3]#
$0358#obj_z_delta_lo[4]#
$035A#obj_z_delta[0]#Delta to apply to the object.  players 1-4 and the ball
$035B#obj_z_delta[1]#
$035C#obj_z_delta[2]#
$035D#obj_z_delta[3]#
$035E#obj_z_delta[4]#
$0360#?_delta_lo#
$0366#?_delta_hi#
$036A#ball_y_delta_calc_tmp1#
$0388#plyr_flag[0]#0x01 = bit0 Receiving the serve?
$0389#plyr_flag[1]#
$038A#plyr_flag[2]#
$038B#plyr_flag[3]#
$038C#p3_char#
$038D#p4_char#
$0394#func_select#Chooses what function when we hit the ball?
$039E#ball_#
$039F#current_obj?[1]#
$03A0#current_obj?[2]#
$03A1#current_obj?[3]#
$03A2#func_select_old#With bit7 turned off
$03AA#player_flag_base#
$03AE#px-bx#
$03B2#py-by#
$03E6#tbl_data?#
$041F#base#
$0437#plyr_flags[0]#bit7 = Direction 0=right, 1=left
$0438#plyr_flags[1]#
$0439#plyr_flags[2]#
$043A#plyr_flags[3]#
$045F#ball_state#0x00 Match start? also maybe off net?
$0460#ball_state_old?#
$0468##04 = 1st set, P1 return spike KABOOM
$0469#16bit_base?#
$047A#ball_x_hi?#
$047B#ball_x_lo#
$047C#c0_hi?#
$047D#3f_hi?#
$047F#0400_var1_lo#
$0480#0400_var1_hi#
$0496#end_ball_timer?#
$049B#another_ballx_delta_lo?#
$049C#another_ballx_delta_hi?#
$049D#varA#
$049E#varA_lo#
$049F#varA_hi#
$04A0#0400_var0_lo#
$04A1#0400_var0_hi#
$04A2#0400_var0_8bit#
$04A3#ball state + ?#
$04AC#sprite_base#Format:
$04BC#sprite_base#0 = 80
$04BD#p1_sprite_type?#
$04BE#p1_animation#0x00 = Left
$04D7#player_blink#Show player indicator
$0503#ppu_scroll_x#PP
$0504#ppu_scroll_hi?#
$0505#ppu_scroll_y#
$0509#end_point_timer#
$050B#ppu_busy?#0x01 = Loading GFX data
$0510#0510_tbl_index_gfx?#
$0511#500_var0_lo#
$0512#500_var0_hi#
$0514#500_var1_lo#
$0515#500_var1_hi#
$0516#500_flags?#
$0519#frame_count?#
$07FE#apu_?#
$4016#JOYPAD1#
$4017#JOYPAD2#
