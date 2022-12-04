/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 1C728F6D
/// @DnDApplyTo : {ControladorLives}
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(ControladorLives) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 1CCECCF5
/// @DnDArgument : "objind" "Herido"
/// @DnDSaveInfo : "objind" "Herido"
instance_change(Herido, true);