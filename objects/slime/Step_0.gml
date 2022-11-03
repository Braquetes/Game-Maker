/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4C4BEDFE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "bloque"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "bloque"
var l4C4BEDFE_0 = instance_place(x + 0, y + 1, bloque);
if (!(l4C4BEDFE_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
	/// @DnDVersion : 1
	/// @DnDHash : 78D045D6
	/// @DnDParent : 4C4BEDFE
	/// @DnDArgument : "direction" "270"
	gravity_direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 3DAE19F6
	/// @DnDParent : 4C4BEDFE
	gravity = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5332F732
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 5D9DBFF8
	/// @DnDParent : 5332F732
	/// @DnDArgument : "force" "0"
	gravity = 0;
}