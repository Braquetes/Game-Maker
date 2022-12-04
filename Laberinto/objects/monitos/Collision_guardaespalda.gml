/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 60245E7B
/// @DnDApplyTo : {controller_lives}
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(controller_lives) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 34735E63
room_restart();