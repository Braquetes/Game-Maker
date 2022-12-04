/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F028DD5
/// @DnDArgument : "var" "disparar3"
/// @DnDArgument : "value" "true"
if(disparar3 == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F67C36E
	/// @DnDParent : 7F028DD5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Bala"
	/// @DnDSaveInfo : "objectid" "Bala"
	instance_create_layer(x + 0, y + 0, "Instances", Bala);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A3ABC0F
	/// @DnDParent : 7F028DD5
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "disparar3"
	disparar3 = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2495D677
	/// @DnDParent : 7F028DD5
	/// @DnDArgument : "steps" "240"
	alarm_set(0, 240);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42F02645
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "4"
if(hspeed >= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5B7BF206
	/// @DnDParent : 42F02645
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "15"
	image_xscale = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5519D199
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6913A2B7
	/// @DnDParent : 5519D199
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "instvar" "15"
	image_xscale = -1;
}