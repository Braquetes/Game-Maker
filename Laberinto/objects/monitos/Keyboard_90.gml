/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63D7DE32
/// @DnDArgument : "var" "disparaMono"
/// @DnDArgument : "value" "true"
if(disparaMono == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60F398FC
	/// @DnDParent : 63D7DE32
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-25"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "balazo"
	/// @DnDSaveInfo : "objectid" "balazo"
	instance_create_layer(x + 0, y + -25, "Instances", balazo);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D71CD22
	/// @DnDParent : 63D7DE32
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "disparaMono"
	disparaMono = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0A0CBF63
	/// @DnDParent : 63D7DE32
	/// @DnDArgument : "steps" "variable2"
	alarm_set(0, variable2);
}