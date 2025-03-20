/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5A17F82A
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CreateMinimapObjectSprite"
/// @DnDArgument : "arg" "parentObject"
/// @DnDArgument : "arg_1" "mySprite"
function Scr_CreateMinimapObjectSprite(parentObject, mySprite) {	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25FB297B
	/// @DnDParent : 5A17F82A
	/// @DnDArgument : "var" "justCreatedObject"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_MinimapObjectInGameSprite"
	/// @DnDArgument : "layer" ""minimapsObject""
	var justCreatedObject = instance_create_layer(0, 0, "minimapsObject", O_MinimapObjectInGameSprite);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E593490
	/// @DnDParent : 5A17F82A
	/// @DnDArgument : "expr" "parentObject"
	/// @DnDArgument : "var" "justCreatedObject.parentInGame"
	justCreatedObject.parentInGame = parentObject;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5347B730
	/// @DnDParent : 5A17F82A
	/// @DnDArgument : "expr" "mySprite"
	/// @DnDArgument : "var" "justCreatedObject.minimapSprite"
	justCreatedObject.minimapSprite = mySprite;

	/// @DnDAction : YoYo Games.Common.Function
	/// @DnDVersion : 1
	/// @DnDHash : 14DBEC1B
	/// @DnDInput : 2
	/// @DnDParent : 5A17F82A
	/// @DnDArgument : "funcName" "Scr_CreateMinimapObjectSprite"
	/// @DnDArgument : "arg" "parentObject"
	/// @DnDArgument : "arg_1" "mySprite"
	function Scr_CreateMinimapObjectSprite(parentObject, mySprite) {	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2BEFC625
		/// @DnDParent : 14DBEC1B
		/// @DnDArgument : "var" "justCreatedObject"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "O_MinimapObjectInGameSprite"
		/// @DnDArgument : "layer" ""minimapsObject""
		var justCreatedObject = instance_create_layer(0, 0, "minimapsObject", O_MinimapObjectInGameSprite);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A061627
		/// @DnDParent : 14DBEC1B
		/// @DnDArgument : "expr" "parentObject"
		/// @DnDArgument : "var" "justCreatedObject.parentInGame"
		justCreatedObject.parentInGame = parentObject;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D9183EE
		/// @DnDParent : 14DBEC1B
		/// @DnDArgument : "expr" "mySprite"
		/// @DnDArgument : "var" "justCreatedObject.minimapSprite"
		justCreatedObject.minimapSprite = mySprite;}}