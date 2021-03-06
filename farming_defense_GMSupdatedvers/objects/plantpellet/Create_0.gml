/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 2E134FBC
/// @DnDArgument : "x" "global.enemyX"
/// @DnDArgument : "y" "global.enemyY"
direction = point_direction(x, y, global.enemyX, global.enemyY);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1DACD9D8
/// @DnDArgument : "speed" "15"
speed = 15;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5C0F4769
/// @DnDArgument : "steps" "25"
alarm_set(0, 25);