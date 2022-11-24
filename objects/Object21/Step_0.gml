/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F028DD5
/// @DnDArgument : "var" "disparar2"
/// @DnDArgument : "value" "true"
if(disparar2 == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F67C36E
	/// @DnDParent : 7F028DD5
	/// @DnDArgument : "xpos" "40"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Object22"
	/// @DnDSaveInfo : "objectid" "Object22"
	instance_create_layer(x + 40, y + 0, "Instances", Object22);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A3ABC0F
	/// @DnDParent : 7F028DD5
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "disparar2"
	disparar2 = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2495D677
	/// @DnDParent : 7F028DD5
	/// @DnDArgument : "steps" "180"
	alarm_set(0, 180);
}