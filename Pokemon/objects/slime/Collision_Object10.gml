/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 114F22D2
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "variable2"
variable2 = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6BC45B7B
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 150);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 675AF664
/// @DnDApplyTo : other
with(other) instance_destroy();