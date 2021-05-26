/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 79C8F571
var l79C8F571_0;
l79C8F571_0 = mouse_check_button_pressed(mb_left);
if (l79C8F571_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E777A33
	/// @DnDApplyTo : {mouseplanter}
	/// @DnDParent : 79C8F571
	/// @DnDArgument : "var" "tools"
	/// @DnDArgument : "value" "1"
	with(mouseplanter) var l1E777A33_0 = tools == 1;
	if(l1E777A33_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2360D32E
		/// @DnDParent : 1E777A33
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "Splot2"
		/// @DnDSaveInfo : "spriteind" "Splot2"
		sprite_index = Splot2;
		image_index = 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 13ED199C
var l13ED199C_0;
l13ED199C_0 = mouse_check_button_pressed(mb_left);
if (l13ED199C_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A4D1E4D
	/// @DnDApplyTo : {mouseplanter}
	/// @DnDParent : 13ED199C
	/// @DnDArgument : "var" "tools"
	/// @DnDArgument : "value" "2"
	with(mouseplanter) var l4A4D1E4D_0 = tools == 2;
	if(l4A4D1E4D_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4A5A5FAD
		/// @DnDParent : 4A4D1E4D
		/// @DnDArgument : "spriteind" "Splot2"
		/// @DnDSaveInfo : "spriteind" "Splot2"
		sprite_index = Splot2;
		image_index = 0;
	}
}