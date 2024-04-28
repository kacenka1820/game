/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3C100A2D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Script1"
function Script1() 
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 2FE9E297
	/// @DnDParent : 3C100A2D
	/// @DnDArgument : "var" "_dis"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "distance_to_object"
	/// @DnDArgument : "arg" "o_player"
	var _dis = distance_to_object(o_player);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 6AEB80C6
	/// @DnDParent : 3C100A2D
	/// @DnDArgument : "var" "_found_player"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "mp_grid_path"
	/// @DnDArgument : "arg" "global.mp_grid, path,x,y,o_player.x,o_player.y,choose(0,1)"
	var _found_player = mp_grid_path(global.mp_grid, path,x,y,o_player.x,o_player.y,choose(0,1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 061F9CB3
	/// @DnDParent : 3C100A2D
	/// @DnDArgument : "var" "_found_player"
	/// @DnDArgument : "value" "true"
	if(_found_player == true)
	{
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 27CCB957
		/// @DnDParent : 061F9CB3
		/// @DnDArgument : "path" "path"
		/// @DnDArgument : "speed" "move_spd"
		path_start(path, move_spd, path_action_stop, false);
	}
}