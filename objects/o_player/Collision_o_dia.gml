/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E2C3711
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += 100;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2E5CD813
/// @DnDArgument : "soundid" "sound_eatdia"
/// @DnDSaveInfo : "soundid" "sound_eatdia"
audio_play_sound(sound_eatdia, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
/// @DnDVersion : 1
/// @DnDHash : 64D8F683
/// @DnDArgument : "volume" "1.5"
audio_set_master_gain(0, 1.5);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3849BCC3
/// @DnDApplyTo : other
with(other) instance_destroy();