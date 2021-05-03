$8052#sub#
$8070#end#
$8450#jmp_tbl_?#
$846D#end#
$85DD##Turn off bit3 in the PPU, show sprites in the left 8 pixels?
$8606##Turn the left 8 pixels sprites back on again
$87BA#check_p1_input?#
$87C2##Check for any of the buttons
$87E5#sub_wait?#
$87E9#loop1#
$87EB#loop2#
$87ED#loop3#
$87FF#SEC_and_exit#
