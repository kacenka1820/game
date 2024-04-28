/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7F1F35E1
/// @DnDArgument : "key" "vk_alt"
var l7F1F35E1_0;
l7F1F35E1_0 = keyboard_check(vk_alt);
if (l7F1F35E1_0)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 498152FD
	/// @DnDParent : 7F1F35E1
	/// @DnDArgument : "function" "mp_grid_draw"
	/// @DnDArgument : "arg" "global.mp_grid"
	mp_grid_draw(global.mp_grid);
}