/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59B23C3B
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height"
if(y > room_height)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 26021F47
	/// @DnDApplyTo : {ControladorLives}
	/// @DnDParent : 59B23C3B
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(ControladorLives) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 536FDF40
	/// @DnDApplyTo : {ControladorLives}
	/// @DnDParent : 59B23C3B
	/// @DnDArgument : "op" "2"
	with(ControladorLives) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	var l536FDF40_0 = __dnd_lives > 0;
	}
	if(l536FDF40_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 06C5F310
		/// @DnDParent : 536FDF40
		room_restart();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 45F0D6D6
	/// @DnDParent : 59B23C3B
	else
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4725F415
		/// @DnDParent : 45F0D6D6
		/// @DnDArgument : "room" "nivel_1"
		/// @DnDSaveInfo : "room" "nivel_1"
		room_goto(nivel_1);
	}
}