/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 49DE9817
/// @DnDArgument : "funcName" "Scr_ReduceLife"
/// @DnDArgument : "arg" "amount"
function Scr_ReduceLife(amount) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B564B40
	/// @DnDParent : 49DE9817
	/// @DnDArgument : "expr" "-amount"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_LifeManager.player_Life"
	O_LifeManager.player_Life += -amount;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 524941DF
	/// @DnDApplyTo : {O_LifeManager}
	/// @DnDParent : 49DE9817
	with(O_LifeManager) {
	alarm_set(0, 30);
	
	}}