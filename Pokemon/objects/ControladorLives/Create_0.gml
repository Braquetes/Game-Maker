/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 6FAD59FD
/// @DnDArgument : "lives" "3"

__dnd_lives = real(3);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5636DDE2

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5879FE32
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 277CDBC9
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0CA734AE
/// @DnDArgument : "color" "$FFFF14D7"
draw_set_colour($FFFF14D7 & $ffffff);
var l0CA734AE_0=($FFFF14D7 >> 24);
draw_set_alpha(l0CA734AE_0 / $ff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 35FB0E6F
/// @DnDArgument : "soundid" "algorithmuse"
/// @DnDSaveInfo : "soundid" "algorithmuse"
audio_play_sound(algorithmuse, 0, 0);