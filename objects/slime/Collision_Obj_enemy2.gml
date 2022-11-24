/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1268C0B8
/// @DnDArgument : "expr" "(y < other.y + 8)and(vspeed > 0)"
if((y < other.y + 8)and(vspeed > 0))
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 7EBDB979
	/// @DnDApplyTo : other
	/// @DnDParent : 1268C0B8
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5FA607E0
		/// @DnDParent : 7EBDB979
		speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 76BAE91A
		/// @DnDParent : 7EBDB979
		/// @DnDArgument : "objind" "morido"
		/// @DnDSaveInfo : "objind" "morido"
		instance_change(morido, true);
	}
}