/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 07A6801E
/// @DnDArgument : "x1" "-900"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-900"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "900"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "900"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "o_player"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "o_player"
var l07A6801E_0 = collision_rectangle(x + -900, y + -900, x + 900, y + 900, o_player, true, 1);
if((l07A6801E_0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 21234F43
	/// @DnDParent : 07A6801E
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2B824B6C
	/// @DnDParent : 07A6801E
	/// @DnDArgument : "x" "o_player.x"
	/// @DnDArgument : "y" "o_player.y"
	direction = point_direction(x, y, o_player.x, o_player.y);
}