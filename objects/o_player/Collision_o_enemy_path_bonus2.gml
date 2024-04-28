/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 5A33C942
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C4D53C4
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "lives"
lives += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 512E159C
/// @DnDArgument : "var" "lives"
if(lives == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7E335DAA
	/// @DnDParent : 512E159C
	/// @DnDArgument : "room" "gameover"
	/// @DnDSaveInfo : "room" "gameover"
	room_goto(gameover);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 014B50B4
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "2"
if(score > 0)
{

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5A931F58
/// @DnDArgument : "soundid" "sound_death"
/// @DnDSaveInfo : "soundid" "sound_death"
audio_play_sound(sound_death, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 547A5A7A
/// @DnDArgument : "expr" "-score"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += -score;