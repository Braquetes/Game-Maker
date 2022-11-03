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
	}
}