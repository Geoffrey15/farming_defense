/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 511CA8A4
/// @DnDArgument : "score" "5"

__dnd_score = real(5);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2B2F3B51
image_speed = 1;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 5D443102
/// @DnDArgument : "path" "enemypath"
/// @DnDArgument : "speed" "3"
/// @DnDSaveInfo : "path" "enemypath"
path_start(enemypath, 3, path_action_stop, false);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7F66E884
/// @DnDInput : 2
/// @DnDArgument : "value" "x"
/// @DnDArgument : "value_1" "y"
/// @DnDArgument : "var" "enemyX"
/// @DnDArgument : "var_1" "enemyY"
global.enemyX = x;
global.enemyY = y;