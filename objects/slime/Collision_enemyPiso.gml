/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5CB22A26
/// @DnDArgument : "expr" "(y<other.y + 8)and(vspeed > 0)"
if((y<other.y + 8)and(vspeed > 0))
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 2687F0C5
	/// @DnDApplyTo : other
	/// @DnDParent : 5CB22A26
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 23AB85C4
		/// @DnDParent : 2687F0C5
		speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7CC32DCB
		/// @DnDParent : 2687F0C5
		/// @DnDArgument : "objind" "enemigoaplastado"
		/// @DnDSaveInfo : "objind" "enemigoaplastado"
		instance_change(enemigoaplastado, true);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 131BF0C9
		/// @DnDParent : 2687F0C5
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 544F784C
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27999F5F
	/// @DnDApplyTo : other
	/// @DnDParent : 544F784C
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 3EFD7E12
	/// @DnDApplyTo : {ControladorLives}
	/// @DnDParent : 544F784C
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(ControladorLives) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 64BD866F
	/// @DnDParent : 544F784C
	/// @DnDArgument : "objind" "Herido"
	/// @DnDSaveInfo : "objind" "Herido"
	instance_change(Herido, true);
}