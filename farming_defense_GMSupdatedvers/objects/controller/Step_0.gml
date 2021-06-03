/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 41D6BBE2
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04C730AD
	/// @DnDParent : 41D6BBE2
	/// @DnDArgument : "objectid" "gameover"
	/// @DnDSaveInfo : "objectid" "gameover"
	instance_create_layer(0, 0, "Instances", gameover);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 06BAC916
	/// @DnDApplyTo : {enemy}
	/// @DnDParent : 41D6BBE2
	with(enemy) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 32512DAF
	/// @DnDApplyTo : {mouseplanter}
	/// @DnDParent : 41D6BBE2
	with(mouseplanter) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2182BB3A
	/// @DnDApplyTo : {player}
	/// @DnDParent : 41D6BBE2
	with(player) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2EFF27D9
	/// @DnDApplyTo : {plot}
	/// @DnDParent : 41D6BBE2
	with(plot) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 609F2EA3
	/// @DnDParent : 41D6BBE2
	instance_destroy();
}