/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 29DCE2A9
/// @DnDArgument : "sprite" "heartS"
/// @DnDSaveInfo : "sprite" "938a74ba-29b5-4039-9429-f6f8bd85b6fe"
var l29DCE2A9_0 = sprite_get_width(heartS);
var l29DCE2A9_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l29DCE2A9_2 = __dnd_lives; l29DCE2A9_2 > 0; --l29DCE2A9_2) {
	draw_sprite(heartS, 0, 0 + l29DCE2A9_1, 0);
	l29DCE2A9_1 += l29DCE2A9_0;
}