/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 461C503A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "bloque"
/// @DnDSaveInfo : "object" "bloque"
var l461C503A_0 = instance_place(x + 0, y + 5, bloque);
if ((l461C503A_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1EA7BCEF
	/// @DnDParent : 461C503A
	/// @DnDArgument : "speed" "-25"
	/// @DnDArgument : "type" "2"
	vspeed = -25;
}