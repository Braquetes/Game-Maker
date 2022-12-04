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
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 19FEE39C
	/// @DnDParent : 461C503A
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "monito_saltando_derecha"
	/// @DnDSaveInfo : "spriteind" "monito_saltando_derecha"
	sprite_index = monito_saltando_derecha;
	image_index += 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1EA7BCEF
	/// @DnDParent : 461C503A
	/// @DnDArgument : "speed" "-20"
	/// @DnDArgument : "type" "2"
	vspeed = -20;
}