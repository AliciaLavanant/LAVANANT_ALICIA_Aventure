/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60CC46F4
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7716CDEB
	/// @DnDParent : 60CC46F4
	/// @DnDArgument : "color" "minimapColor"
	/// @DnDArgument : "alpha" "false"
	draw_set_colour(minimapColor & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 66B5BD11
	/// @DnDParent : 60CC46F4
	/// @DnDArgument : "x1" "x/32*8"
	/// @DnDArgument : "y1" "y/32*8"
	/// @DnDArgument : "x2" "x/32*8+8*image_xscale"
	/// @DnDArgument : "y2" "y/32*8+8*image_xscale"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(x/32*8, y/32*8, x/32*8+8*image_xscale, y/32*8+8*image_xscale, 0);}