/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 21EF0E9E
var l21EF0E9E_0;
l21EF0E9E_0 = mouse_check_button_pressed(mb_left);
if (l21EF0E9E_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 377A55C4
	/// @DnDParent : 21EF0E9E
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "pellet"
	/// @DnDSaveInfo : "objectid" "4fb56227-2b3a-4176-91ae-8b0e8af7fc7c"
	instance_create_layer(x, y, "Instances", pellet);
}