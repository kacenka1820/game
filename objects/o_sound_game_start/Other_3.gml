/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 0DBF7690
/// @DnDArgument : "soundid" "sound_gamestart"
/// @DnDSaveInfo : "soundid" "sound_gamestart"
var l0DBF7690_0 = sound_gamestart;
if (audio_is_playing(l0DBF7690_0))
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4BE112A2
	/// @DnDParent : 0DBF7690
	/// @DnDArgument : "soundid" "sound_gamestart"
	/// @DnDSaveInfo : "soundid" "sound_gamestart"
	audio_stop_sound(sound_gamestart);
}