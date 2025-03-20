/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 2E652118
/// @DnDArgument : "sprite" "S_Heart"
/// @DnDArgument : "number" "player_Life"
var l2E652118_0 = sprite_get_width(S_Heart);var l2E652118_1 = 0;for(var l2E652118_2 = player_Life; l2E652118_2 > 0; --l2E652118_2) {	draw_sprite(S_Heart, 0, 0 + l2E652118_1, 0);	l2E652118_1 += l2E652118_0;}