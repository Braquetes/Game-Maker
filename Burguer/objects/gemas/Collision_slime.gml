/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E80DE29
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7C1F74F8
/// @DnDApplyTo : {ControladorLives}
/// @DnDArgument : "score" "100"
/// @DnDArgument : "score_relative" "1"
with(ControladorLives) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(100);
}