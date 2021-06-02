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
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20D4451E
	/// @DnDApplyTo : {plot}
	/// @DnDParent : 3AE73360
	/// @DnDArgument : "var" "plant"
	/// @DnDArgument : "value" "1"
	with(plot) var l20D4451E_0 = plant == 1;
	if(l20D4451E_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 412691E0
		/// @DnDApplyTo : {plot}
		/// @DnDParent : 20D4451E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "growth"
		with(plot) {
		growth += 1;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 14578E4C
		/// @DnDParent : 20D4451E
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0BAE3BB6
	/// @DnDParent : 3AE73360
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5D3E04E3
		/// @DnDParent : 0BAE3BB6
		instance_destroy();
	}
}