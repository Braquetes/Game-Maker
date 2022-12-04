/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 261704F5
/// @DnDArgument : "expr" "(y<other.y + 8)and(vspeed > 0)"
if((y<other.y + 8)and(vspeed > 0))
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 5AB92624
	/// @DnDApplyTo : other
	/// @DnDParent : 261704F5
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3075C35F
		/// @DnDParent : 5AB92624
		speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 538D5687
		/// @DnDParent : 5AB92624
		/// @DnDArgument : "objind" "enemigoaplastado"
		/// @DnDSaveInfo : "objind" "enemigoaplastado"
		instance_change(enemigoaplastado, true);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 17175B83
		/// @DnDParent : 5AB92624
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3AAFD755
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 57886F2D
	/// @DnDParent : 3AAFD755
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 60BA97FE
	/// @DnDParent : 3AAFD755
	/// @DnDArgument : "speed" "-5"
	/// @DnDArgument : "type" "2"
	vspeed = -5;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4FA3240B
	/// @DnDApplyTo : other
	/// @DnDParent : 3AAFD755
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 2B87B41A
	/// @DnDApplyTo : {ControladorLives}
	/// @DnDParent : 3AAFD755
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(ControladorLives) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3204D6F4
	/// @DnDParent : 3AAFD755
	/// @DnDArgument : "objind" "Herido"
	/// @DnDSaveInfo : "objind" "Herido"
	instance_change(Herido, true);
}