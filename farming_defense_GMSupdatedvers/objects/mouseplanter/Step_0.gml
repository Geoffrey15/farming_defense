/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 133D17BC
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
x = mouse_x;
y = mouse_y;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 40C1B471
/// @DnDArgument : "key" "ord("A")"
var l40C1B471_0;
l40C1B471_0 = keyboard_check_pressed(ord("A"));
if (l40C1B471_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6E84528E
	/// @DnDParent : 40C1B471
	/// @DnDArgument : "spriteind" "Sempty"
	/// @DnDSaveInfo : "spriteind" "Sempty"
	sprite_index = Sempty;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C022173
	/// @DnDParent : 40C1B471
	/// @DnDArgument : "var" "tools"
	tools = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 000F3B27
/// @DnDArgument : "key" "ord("S")"
var l000F3B27_0;
l000F3B27_0 = keyboard_check_pressed(ord("S"));
if (l000F3B27_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 331EAF9B
	/// @DnDParent : 000F3B27
	/// @DnDArgument : "spriteind" "Splant"
	/// @DnDSaveInfo : "spriteind" "Splant"
	sprite_index = Splant;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B628DE2
	/// @DnDParent : 000F3B27
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "tools"
	tools = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 41FC58AD
/// @DnDArgument : "key" "ord("D")"
var l41FC58AD_0;
l41FC58AD_0 = keyboard_check_pressed(ord("D"));
if (l41FC58AD_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 14006102
	/// @DnDParent : 41FC58AD
	/// @DnDArgument : "spriteind" "Stools"
	/// @DnDSaveInfo : "spriteind" "Stools"
	sprite_index = Stools;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 344FEB43
	/// @DnDParent : 41FC58AD
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "tools"
	tools = 2;
}