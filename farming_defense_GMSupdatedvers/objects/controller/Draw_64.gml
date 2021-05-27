/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 29DCE2A9
/// @DnDArgument : "sprite" "heartS"
/// @DnDSaveInfo : "sprite" "heartS"
var l29DCE2A9_0 = sprite_get_width(heartS);
var l29DCE2A9_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l29DCE2A9_2 = __dnd_lives; l29DCE2A9_2 > 0; --l29DCE2A9_2) {
	draw_sprite(heartS, 0, 0 + l29DCE2A9_1, 0);
	l29DCE2A9_1 += l29DCE2A9_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 4BDCCC63
/// @DnDArgument : "x" "250"
/// @DnDArgument : "caption" ""Money: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(250, 0, string("Money: ") + string(__dnd_score));