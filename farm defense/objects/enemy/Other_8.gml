/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 014302CD
/// @DnDApplyTo : 839d1078-f588-4bc5-bc31-8e2c62053840
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 09070A46
instance_destroy();