/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4121E50B
/// @DnDArgument : "expr" "max(distance_to_object(O_personnage)/100,0.08)"
/// @DnDArgument : "var" "image_alpha"
image_alpha = max(distance_to_object(O_personnage)/100,0.08);