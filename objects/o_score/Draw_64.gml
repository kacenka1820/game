/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 34598167
/// @DnDArgument : "x" "5"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "caption" ""XP: ""
/// @DnDArgument : "var" "score"
draw_text(5, 5, string("XP: ") + string(score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 758844FD
/// @DnDArgument : "font" "font1"
/// @DnDSaveInfo : "font" "font1"
draw_set_font(font1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 04D3E778
/// @DnDArgument : "x" "860"
/// @DnDArgument : "y" "17"
/// @DnDArgument : "sprite" "s_heart"
/// @DnDArgument : "number" "lives"
/// @DnDSaveInfo : "sprite" "s_heart"
var l04D3E778_0 = sprite_get_width(s_heart);
var l04D3E778_1 = 0;
for(var l04D3E778_2 = lives; l04D3E778_2 > 0; --l04D3E778_2) {
	draw_sprite(s_heart, 0, 860 + l04D3E778_1, 17);
	l04D3E778_1 += l04D3E778_0;
}