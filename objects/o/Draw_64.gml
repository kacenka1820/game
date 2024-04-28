/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 34598167
/// @DnDArgument : "x" "5"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Reset: ""
/// @DnDArgument : "var" "score"
draw_text(5, 20, string("Reset: ") + string(score));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 02F033AB
draw_set_colour($FFFFFFFF & $ffffff);
var l02F033AB_0=($FFFFFFFF >> 24);
draw_set_alpha(l02F033AB_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0BBA84F7
/// @DnDArgument : "font" "font1"
/// @DnDSaveInfo : "font" "font1"
draw_set_font(font1);