/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 7415375D
/// @DnDApplyTo : {ControladorLives}
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(ControladorLives) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 67D9B254
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 058C1F87
/// @DnDApplyTo : other
/// @DnDArgument : "objind" "Herido"
/// @DnDSaveInfo : "objind" "Herido"
with(other) instance_change(Herido, true);