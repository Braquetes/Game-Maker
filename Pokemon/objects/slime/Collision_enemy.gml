/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6072B93D
/// @DnDArgument : "expr" "(y<other.y + 8)and(vspeed > 0)"
if((y<other.y + 8)and(vspeed > 0))
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 43A2BB70
	/// @DnDApplyTo : other
	/// @DnDParent : 6072B93D
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3A3773CF
		/// @DnDParent : 43A2BB70
		speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 15D032A5
		/// @DnDParent : 43A2BB70
		/// @DnDArgument : "objind" "enemigoaplastado"
		/// @DnDSaveInfo : "objind" "enemigoaplastado"
		instance_change(enemigoaplastado, true);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6EBE85BC
		/// @DnDParent : 43A2BB70
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 04FB81DD
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1CEACC32
	/// @DnDParent : 04FB81DD
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6233B37B
	/// @DnDParent : 04FB81DD
	/// @DnDArgument : "speed" "-5"
	/// @DnDArgument : "type" "2"
	vspeed = -5;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26613C4A
	/// @DnDApplyTo : other
	/// @DnDParent : 04FB81DD
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 444B2A9B
	/// @DnDApplyTo : {ControladorLives}
	/// @DnDParent : 04FB81DD
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(ControladorLives) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D982601
	/// @DnDParent : 04FB81DD
	/// @DnDArgument : "objind" "Herido"
	/// @DnDSaveInfo : "objind" "Herido"
	instance_change(Herido, true);
}