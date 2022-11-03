/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0A3F0BE8
/// @DnDArgument : "x" "6"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "bloque"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "bloque"
var l0A3F0BE8_0 = instance_place(x + 6, y + 0, bloque);
if (!(l0A3F0BE8_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 71B86F61
	/// @DnDParent : 0A3F0BE8
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "monito_camina_derecha"
	/// @DnDSaveInfo : "spriteind" "monito_camina_derecha"
	sprite_index = monito_camina_derecha;
	image_index += 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 163D9791
	/// @DnDParent : 0A3F0BE8
	/// @DnDArgument : "x" "3"
	/// @DnDArgument : "x_relative" "1"
	x += 3;
}