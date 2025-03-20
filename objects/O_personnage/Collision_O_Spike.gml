/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62F726E1
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 269F46DE
	/// @DnDParent : 62F726E1
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "HP"
	HP = -1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1009B8F7
	/// @DnDParent : 62F726E1
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5258E04E
	/// @DnDParent : 62F726E1
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 16E9B7F9
	/// @DnDParent : 62F726E1
	alarm_set(0, 30);}