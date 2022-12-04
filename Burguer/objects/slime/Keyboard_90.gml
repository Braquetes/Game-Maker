/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37D3AEEA
/// @DnDArgument : "var" "disparar2"
/// @DnDArgument : "value" "true"
if(disparar2 == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1AD145FF
	/// @DnDParent : 37D3AEEA
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Object12"
	/// @DnDSaveInfo : "objectid" "Object12"
	instance_create_layer(x + 0, y + 0, "Instances", Object12);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EAE7FB1
	/// @DnDParent : 37D3AEEA
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "disparar2"
	disparar2 = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 49A8C688
	/// @DnDParent : 37D3AEEA
	/// @DnDArgument : "steps" "variable2"
	alarm_set(0, variable2);
}