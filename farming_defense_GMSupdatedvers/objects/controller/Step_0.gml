/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 630F997E
/// @DnDArgument : "key" "vk_enter"
var l630F997E_0;
l630F997E_0 = keyboard_check_pressed(vk_enter);
if (l630F997E_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 663814BC
	/// @DnDParent : 630F997E
	/// @DnDArgument : "var" "global.waves"
	if(global.waves == 0)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 1123BD54
		/// @DnDParent : 663814BC
		/// @DnDArgument : "timeline" "wave1"
		/// @DnDSaveInfo : "timeline" "wave1"
		timeline_index = wave1;
		timeline_loop = 0;
		timeline_running = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C118876
	/// @DnDParent : 630F997E
	/// @DnDArgument : "var" "global.waves"
	/// @DnDArgument : "value" "1"
	if(global.waves == 1)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 61A998B3
		/// @DnDParent : 0C118876
		/// @DnDArgument : "timeline" "wave2"
		/// @DnDSaveInfo : "timeline" "wave2"
		timeline_index = wave2;
		timeline_loop = 0;
		timeline_running = 1;
	}
}