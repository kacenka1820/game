/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E2C3711
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += 10;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 672245E3
/// @DnDArgument : "soundid" "sound_eat"
/// @DnDSaveInfo : "soundid" "sound_eat"
audio_play_sound(sound_eat, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
/// @DnDVersion : 1
/// @DnDHash : 49BA2419
/// @DnDArgument : "volume" "0.5"
audio_set_master_gain(0, 0.5);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3849BCC3
/// @DnDApplyTo : other
with(other) instance_destroy();