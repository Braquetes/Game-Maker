/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 612ABCFC
/// @DnDArgument : "x" "room_height"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(room_height, 0, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0C68C461
/// @DnDArgument : "font" "Fonts"
/// @DnDSaveInfo : "font" "Fonts"
draw_set_font(Fonts);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1650761A
/// @DnDArgument : "halign" "fa_right"
draw_set_halign(fa_right);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5B0C06A3
/// @DnDArgument : "color" "$FFFF3700"
draw_set_colour($FFFF3700 & $ffffff);
var l5B0C06A3_0=($FFFF3700 >> 24);
draw_set_alpha(l5B0C06A3_0 / $ff);