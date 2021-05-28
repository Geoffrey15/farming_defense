/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CC4048C
/// @DnDApplyTo : {mouseplanter}
/// @DnDArgument : "var" "tools"
/// @DnDArgument : "value" "1"
with(mouseplanter) var l6CC4048C_0 = tools == 1;
if(l6CC4048C_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 44B469A3
	/// @DnDApplyTo : {controller}
	/// @DnDParent : 6CC4048C
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	with(controller) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	var l44B469A3_0 = __dnd_score >= 1;
	}
	if(l44B469A3_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 179FBF72
		/// @DnDParent : 44B469A3
		/// @DnDArgument : "var" "plant"
		if(plant == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 17606AB0
			/// @DnDParent : 179FBF72
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "Splot2"
			/// @DnDSaveInfo : "spriteind" "Splot2"
			sprite_index = Splot2;
			image_index = 1;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 5C30B7FC
			/// @DnDApplyTo : {controller}
			/// @DnDParent : 179FBF72
			/// @DnDArgument : "score" "-1"
			/// @DnDArgument : "score_relative" "1"
			with(controller) {
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(-1);
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07A859D9
			/// @DnDParent : 179FBF72
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "plant"
			plant = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 739530FC
/// @DnDApplyTo : {mouseplanter}
/// @DnDArgument : "var" "tools"
/// @DnDArgument : "value" "2"
with(mouseplanter) var l739530FC_0 = tools == 2;
if(l739530FC_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F2C8C9D
	/// @DnDParent : 739530FC
	/// @DnDArgument : "var" "plant"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(plant >= 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6B81733B
		/// @DnDParent : 0F2C8C9D
		/// @DnDArgument : "spriteind" "Splot2"
		/// @DnDSaveInfo : "spriteind" "Splot2"
		sprite_index = Splot2;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 44E76648
		/// @DnDApplyTo : {controller}
		/// @DnDParent : 0F2C8C9D
		/// @DnDArgument : "score" "1"
		/// @DnDArgument : "score_relative" "1"
		with(controller) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(1);
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 197BF5A9
		/// @DnDParent : 0F2C8C9D
		/// @DnDArgument : "var" "plant"
		plant = 0;
	}
}