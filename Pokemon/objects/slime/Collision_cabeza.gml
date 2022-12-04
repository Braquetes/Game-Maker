/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 16696F6F
/// @DnDApplyTo : {ControladorLives}
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(ControladorLives) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 3645F15A
/// @DnDArgument : "objind" "Herido"
/// @DnDSaveInfo : "objind" "Herido"
instance_change(Herido, true);