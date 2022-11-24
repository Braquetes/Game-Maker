/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 5284C066
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Spritelive"
/// @DnDSaveInfo : "sprite" "Spritelive"
var l5284C066_0 = sprite_get_width(Spritelive);
var l5284C066_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l5284C066_2 = __dnd_lives; l5284C066_2 > 0; --l5284C066_2) {
	draw_sprite(Spritelive, 0, x + 0 + l5284C066_1, y + 0);
	l5284C066_1 += l5284C066_0;
}