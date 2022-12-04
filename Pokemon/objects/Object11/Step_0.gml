/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3640DC79
/// @DnDArgument : "value" "true"
if(variable == true)
{

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 13189F52
/// @DnDArgument : "objectid" "Object12"
/// @DnDSaveInfo : "objectid" "Object12"
instance_create_layer(0, 0, "Instances", Object12);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0CFC7F7C
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "disparar"
disparar = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 14FBE51E
/// @DnDArgument : "steps" "velocidad"
alarm_set(0, velocidad);