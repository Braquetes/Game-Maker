/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7664C941
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "variable2"
variable2 = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7DCDCCE9
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 150);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1349EAA4
/// @DnDApplyTo : other
with(other) instance_destroy();