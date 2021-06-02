/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D012443
/// @DnDArgument : "var" "wave"
if(wave == 0)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 7AEC7C86
	/// @DnDParent : 2D012443
	/// @DnDArgument : "timeline" "Timeline1"
	/// @DnDSaveInfo : "timeline" "Timeline1"
	timeline_index = Timeline1;
	timeline_loop = 0;
	timeline_running = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60A09677
/// @DnDArgument : "var" "wave"
/// @DnDArgument : "value" "1"
if(wave == 1)
{

}