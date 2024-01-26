/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2FEC4E0F
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "script" "scr_drawGrid"
/// @DnDSaveInfo : "script" "scr_drawGrid"
var script_execute(scr_drawGrid);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 29194201
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "script" "scr_drawBar"
/// @DnDSaveInfo : "script" "scr_drawBar"
var script_execute(scr_drawBar);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4F5EAB82
/// @DnDArgument : "caption" ""Direction: ""
/// @DnDArgument : "text" "direction"
draw_text_transformed(0, 0, string("Direction: ") + string(direction), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 14401E3A
draw_self();