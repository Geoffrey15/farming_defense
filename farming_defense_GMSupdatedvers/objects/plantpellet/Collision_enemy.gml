/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 556262C4
/// @DnDApplyTo : other
/// @DnDArgument : "score" "-1"
/// @DnDArgument : "score_relative" "1"
with(other) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(-1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1EF741D3
instance_destroy();