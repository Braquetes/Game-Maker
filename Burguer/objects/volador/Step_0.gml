/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1ED0DF4A
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "4"
if(hspeed >= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3C561D28
	/// @DnDParent : 1ED0DF4A
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "15"
	image_xscale = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 34335BB3
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6CDE5B93
	/// @DnDParent : 34335BB3
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "instvar" "15"
	image_xscale = -1;
}