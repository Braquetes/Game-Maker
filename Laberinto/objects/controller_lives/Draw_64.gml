/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 7DC2D87F
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "9"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives < 9)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
	/// @DnDVersion : 1
	/// @DnDHash : 48549410
	/// @DnDParent : 7DC2D87F
	/// @DnDArgument : "x" "room_height-2"
	/// @DnDArgument : "y" "120"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	draw_text(room_height-2, 120, string("Score: ") + string(__dnd_score));

	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 1EC56D0E
	/// @DnDParent : 7DC2D87F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "Sprite9"
	/// @DnDSaveInfo : "sprite" "Sprite9"
	var l1EC56D0E_0 = sprite_get_width(Sprite9);
	var l1EC56D0E_1 = 0;
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	for(var l1EC56D0E_2 = __dnd_lives; l1EC56D0E_2 > 0; --l1EC56D0E_2) {
		draw_sprite(Sprite9, 0, x + 0 + l1EC56D0E_1, y + 0);
		l1EC56D0E_1 += l1EC56D0E_0;
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 3E53546B
	/// @DnDParent : 7DC2D87F
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives == 0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 5BB7EABA
		/// @DnDParent : 3E53546B
		/// @DnDArgument : "lives" "10"
		
		__dnd_lives = real(10);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2073C18F
		/// @DnDParent : 3E53546B
		/// @DnDArgument : "room" "GameOver"
		/// @DnDSaveInfo : "room" "GameOver"
		room_goto(GameOver);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4C305706
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 4592886A
	/// @DnDParent : 4C305706
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "void"
	/// @DnDSaveInfo : "sprite" "void"
	var l4592886A_0 = sprite_get_width(void);
	var l4592886A_1 = 0;
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	for(var l4592886A_2 = __dnd_lives; l4592886A_2 > 0; --l4592886A_2) {
		draw_sprite(void, 0, x + 0 + l4592886A_1, y + 0);
		l4592886A_1 += l4592886A_0;
	}
}