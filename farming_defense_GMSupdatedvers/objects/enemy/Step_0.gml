/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 71110754
/// @DnDInput : 2
/// @DnDArgument : "value" "x"
/// @DnDArgument : "value_1" "y"
/// @DnDArgument : "var" "enemyX"
/// @DnDArgument : "var_1" "enemyY"
global.enemyX = x;
global.enemyY = y;

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 3AE73360
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16E4F65D
	/// @DnDParent : 3AE73360
	instance_destroy();
}