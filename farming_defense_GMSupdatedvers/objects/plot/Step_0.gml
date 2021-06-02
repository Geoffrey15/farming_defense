/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2044CC72
/// @DnDArgument : "var" "plant"
/// @DnDArgument : "value" "1"
if(plant == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3121EE81
	/// @DnDParent : 2044CC72
	/// @DnDArgument : "var" "growth"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3"
	if(growth >= 3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 79F7693D
		/// @DnDParent : 3121EE81
		/// @DnDArgument : "imageind" "2"
		/// @DnDArgument : "spriteind" "Splot2"
		/// @DnDSaveInfo : "spriteind" "Splot2"
		sprite_index = Splot2;
		image_index = 2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C3E9071
		/// @DnDParent : 3121EE81
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "growth"
		growth = 3;
	}
}