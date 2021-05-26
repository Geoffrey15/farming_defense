/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 21EF0E9E
var l21EF0E9E_0;
l21EF0E9E_0 = mouse_check_button_pressed(mb_left);
if (l21EF0E9E_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7122BD1D
	/// @DnDApplyTo : {mouseplanter}
	/// @DnDParent : 21EF0E9E
	/// @DnDArgument : "var" "tools"
	with(mouseplanter) var l7122BD1D_0 = tools == 0;
	if(l7122BD1D_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 377A55C4
		/// @DnDParent : 7122BD1D
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "pellet"
		/// @DnDSaveInfo : "objectid" "pellet"
		instance_create_layer(x, y, "Instances", pellet);
	}
}