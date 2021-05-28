/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5DBDA59B
/// @DnDArgument : "steps" "100"
alarm_set(0, 100);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 401182AD
/// @DnDArgument : "var" "plant"
/// @DnDArgument : "value" "1"
if(plant == 1)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 58E3933B
	/// @DnDParent : 401182AD
	/// @DnDArgument : "obj" "enemy"
	/// @DnDSaveInfo : "obj" "enemy"
	var l58E3933B_0 = false;
	l58E3933B_0 = instance_exists(enemy);
	if(l58E3933B_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 70866A1F
		/// @DnDParent : 58E3933B
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "plantpellet"
		/// @DnDSaveInfo : "objectid" "plantpellet"
		instance_create_layer(x + 0, y + 0, "Instances", plantpellet);
	}
}