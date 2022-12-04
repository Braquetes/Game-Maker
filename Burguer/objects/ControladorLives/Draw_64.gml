/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 550652B0
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "4"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives < 4)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
	/// @DnDVersion : 1
	/// @DnDHash : 41CC15EA
	/// @DnDParent : 550652B0
	/// @DnDArgument : "x" "room_height-2"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "caption" ""puntaje: ""
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	draw_text(room_height-2, 100, string("puntaje: ") + string(__dnd_score));

	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 1097377D
	/// @DnDParent : 550652B0
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "Sprite18"
	/// @DnDSaveInfo : "sprite" "Sprite18"
	var l1097377D_0 = sprite_get_width(Sprite18);
	var l1097377D_1 = 0;
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	for(var l1097377D_2 = __dnd_lives; l1097377D_2 > 0; --l1097377D_2) {
		draw_sprite(Sprite18, 0, x + 0 + l1097377D_1, y + 0);
		l1097377D_1 += l1097377D_0;
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 69029784
	/// @DnDParent : 550652B0
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives == 0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 244C9D8B
		/// @DnDParent : 69029784
		/// @DnDArgument : "lives" "5"
		
		__dnd_lives = real(5);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4633180B
		/// @DnDParent : 69029784
		/// @DnDArgument : "room" "GameOverPantalla"
		/// @DnDSaveInfo : "room" "GameOverPantalla"
		room_goto(GameOverPantalla);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 055B06A9
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 5A02FFC7
	/// @DnDParent : 055B06A9
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "void"
	/// @DnDSaveInfo : "sprite" "void"
	var l5A02FFC7_0 = sprite_get_width(void);
	var l5A02FFC7_1 = 0;
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	for(var l5A02FFC7_2 = __dnd_lives; l5A02FFC7_2 > 0; --l5A02FFC7_2) {
		draw_sprite(void, 0, x + 0 + l5A02FFC7_1, y + 0);
		l5A02FFC7_1 += l5A02FFC7_0;
	}
}