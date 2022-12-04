/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 295CD637
/// @DnDArgument : "angle" "90"
/// @DnDArgument : "angle_relative" "1"
image_angle += 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7FA38276
/// @DnDArgument : "speed" "-2"
/// @DnDArgument : "type" "1"
hspeed = -2;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4BDF3753
alarm_set(0, 30);