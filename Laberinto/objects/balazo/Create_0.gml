/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 59D5CB5C
/// @DnDArgument : "key" "ord("W")"
var l59D5CB5C_0;
l59D5CB5C_0 = keyboard_check(ord("W"));
if (l59D5CB5C_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2BF397BB
	/// @DnDParent : 59D5CB5C
	/// @DnDArgument : "speed" "15"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "2"
	vspeed += 15;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 25CF4B92
/// @DnDArgument : "key" "ord("S")"
var l25CF4B92_0;
l25CF4B92_0 = keyboard_check(ord("S"));
if (l25CF4B92_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5E97B9C6
	/// @DnDParent : 25CF4B92
	/// @DnDArgument : "speed" "-15"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "2"
	vspeed += -15;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 001B9397
/// @DnDArgument : "key" "ord("A")"
var l001B9397_0;
l001B9397_0 = keyboard_check(ord("A"));
if (l001B9397_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 73AF9753
	/// @DnDParent : 001B9397
	/// @DnDArgument : "speed" "-15"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "1"
	hspeed += -15;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3233F4B8
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 540F5B5A
	/// @DnDParent : 3233F4B8
	/// @DnDArgument : "speed" "15"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "1"
	hspeed += 15;
}