/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 61997166
/// @DnDArgument : "ypos" "96"
/// @DnDArgument : "objectid" "enemy"
/// @DnDSaveInfo : "objectid" "enemy"
instance_create_layer(0, 96, "Instances", enemy);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2660E371
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "wave"
wave += -5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2BA022EC
/// @DnDArgument : "steps" "wave"
alarm_set(0, wave);