/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 47FE2608
/// @DnDArgument : "x" "dirX*32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "dirY*32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Collision"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "O_Collision"
var l47FE2608_0 = instance_place(x + dirX*32, y + dirY*32, [O_Collision]);if (!(l47FE2608_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32B2983E
	/// @DnDParent : 47FE2608
	/// @DnDArgument : "var" "isMoving"
	/// @DnDArgument : "value" "false"
	if(isMoving == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15617536
		/// @DnDInput : 3
		/// @DnDParent : 32B2983E
		/// @DnDArgument : "expr" "dirX*32"
		/// @DnDArgument : "expr_1" "dirY*32"
		/// @DnDArgument : "expr_2" "true"
		/// @DnDArgument : "var" "targetX"
		/// @DnDArgument : "var_1" "targetY"
		/// @DnDArgument : "var_2" "isMoving"
		targetX = dirX*32;
		targetY = dirY*32;
		isMoving = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1F27BB9B
		/// @DnDParent : 32B2983E
		/// @DnDArgument : "steps" "nOfFrameToChangeCase"
		alarm_set(0, nOfFrameToChangeCase);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 268F411A
/// @DnDArgument : "var" "isMoving"
/// @DnDArgument : "value" "true"
if(isMoving == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C9F49F9
	/// @DnDInput : 2
	/// @DnDParent : 268F411A
	/// @DnDArgument : "expr" "targetX/nOfFrameToChangeCase"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "targetY/nOfFrameToChangeCase"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x += targetX/nOfFrameToChangeCase;
	y += targetY/nOfFrameToChangeCase;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 65ACC7C9
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l65ACC7C9_0;l65ACC7C9_0 = keyboard_check(vk_left);if (!l65ACC7C9_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 04528FD8
	/// @DnDParent : 65ACC7C9
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l04528FD8_0;l04528FD8_0 = keyboard_check(vk_right);if (!l04528FD8_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 033DC33D
		/// @DnDParent : 04528FD8
		/// @DnDArgument : "key" "vk_up"
		/// @DnDArgument : "not" "1"
		var l033DC33D_0;l033DC33D_0 = keyboard_check(vk_up);if (!l033DC33D_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 2CC8D5D3
			/// @DnDParent : 033DC33D
			/// @DnDArgument : "key" "vk_down"
			/// @DnDArgument : "not" "1"
			var l2CC8D5D3_0;l2CC8D5D3_0 = keyboard_check(vk_down);if (!l2CC8D5D3_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5C1F4887
				/// @DnDInput : 2
				/// @DnDParent : 2CC8D5D3
				/// @DnDArgument : "var" "dirX"
				/// @DnDArgument : "var_1" "dirY"
				dirX = 0;
				dirY = 0;}}}}