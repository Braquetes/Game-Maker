/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7DA7AEB7
/// @DnDArgument : "x" "-6"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "bloque"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "bloque"
var l7DA7AEB7_0 = instance_place(x + -6, y + 0, bloque);
if (!(l7DA7AEB7_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 051583FD
	/// @DnDParent : 7DA7AEB7
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "monito_camina_izquierda"
	/// @DnDSaveInfo : "spriteind" "monito_camina_izquierda"
	sprite_index = monito_camina_izquierda;
	image_index += 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 291E9B18
	/// @DnDParent : 7DA7AEB7
	/// @DnDArgument : "x" "-3"
	/// @DnDArgument : "x_relative" "1"
	x += -3;
}