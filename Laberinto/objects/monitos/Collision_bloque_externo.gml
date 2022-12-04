/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 087E22A0
/// @DnDApplyTo : {bloque_externo}
/// @DnDArgument : "dir" "3"
with(bloque_externo) gravity_direction = (gravity_direction + 180) % 360;