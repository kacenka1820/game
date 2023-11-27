/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 7F156F56
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 014B50B4
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "2"
if(score > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 547A5A7A
	/// @DnDParent : 014B50B4
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += -1;
}