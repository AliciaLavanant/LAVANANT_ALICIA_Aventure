/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B4D7708
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 12806F64
	/// @DnDParent : 6B4D7708
	/// @DnDArgument : "color" "$FF164C13"
	draw_set_colour($FF164C13 & $ffffff);
	var l12806F64_0=($FF164C13 >> 24);
	draw_set_alpha(l12806F64_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 508B1E37
	/// @DnDParent : 6B4D7708
	/// @DnDArgument : "x2" "1920/32*8"
	/// @DnDArgument : "y2" "1056/32*8"
	draw_rectangle(0, 0, 1920/32*8, 1056/32*8, 1);}