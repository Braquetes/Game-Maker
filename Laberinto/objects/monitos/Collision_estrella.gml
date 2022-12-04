/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 61B4CFB0
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 08DE3ABC
/// @DnDApplyTo : {controller_lives}
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(controller_lives) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}