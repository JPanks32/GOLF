/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27813BD7
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Room1"
if(room == Room1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 254831FC
	/// @DnDParent : 27813BD7
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "script" "scr_drawGrid"
	/// @DnDSaveInfo : "script" "scr_drawGrid"
	var script_execute(scr_drawGrid);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 308E5ECA
	/// @DnDParent : 27813BD7
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "script" "scr_drawBar"
	/// @DnDSaveInfo : "script" "scr_drawBar"
	var script_execute(scr_drawBar);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7D864695
	/// @DnDParent : 27813BD7
	/// @DnDArgument : "x" "room_width-200"
	/// @DnDArgument : "y" "room_height-75"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Score: ""
	/// @DnDArgument : "text" "global.score"
	draw_text_transformed(room_width-200, room_height-75, string("Score: ") + string(global.score), 2, 2, 0);
}