/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 6EAA97F6
/// @DnDArgument : "x1" "-600"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-600"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "600"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "600"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "o_player"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "o_player"
var l6EAA97F6_0 = collision_rectangle(x + -600, y + -600, x + 600, y + 600, o_player, true, 1);
if((l6EAA97F6_0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 16C11E36
	/// @DnDParent : 6EAA97F6
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6E5CF742
	/// @DnDParent : 6EAA97F6
	/// @DnDArgument : "x" "o_player.x"
	/// @DnDArgument : "y" "o_player.y"
	direction = point_direction(x, y, o_player.x, o_player.y);
}