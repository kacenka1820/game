/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 1758D006
/// @DnDInput : 6
/// @DnDArgument : "var" "right"
/// @DnDArgument : "value" "keyboard_check(vk_right) or keyboard_check(ord("D"))"
/// @DnDArgument : "var_1" "left"
/// @DnDArgument : "value_1" "keyboard_check(vk_left) or keyboard_check(ord("A")) "
/// @DnDArgument : "var_2" "up"
/// @DnDArgument : "value_2" "keyboard_check(vk_up) or keyboard_check(ord("W"))"
/// @DnDArgument : "var_3" "down"
/// @DnDArgument : "value_3" "keyboard_check(vk_down) or keyboard_check(ord("S"))"
/// @DnDArgument : "var_4" "xinput "
/// @DnDArgument : "value_4" "right - left"
/// @DnDArgument : "var_5" "yinput"
/// @DnDArgument : "value_5" "down - up"
var right = keyboard_check(vk_right) or keyboard_check(ord("D"));
var left = keyboard_check(vk_left) or keyboard_check(ord("A")) ;
var up = keyboard_check(vk_up) or keyboard_check(ord("W"));
var down = keyboard_check(vk_down) or keyboard_check(ord("S"));
var xinput  = right - left;
var yinput = down - up;

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 7E85F646
/// @DnDArgument : "xvel" " xinput * my_speed"
/// @DnDArgument : "yvel" "yinput * my_speed "
/// @DnDArgument : "object" "o_wall"
/// @DnDSaveInfo : "object" "o_wall"
move_and_collide( xinput * my_speed, yinput * my_speed , o_wall,4,0,0,-1,-1);