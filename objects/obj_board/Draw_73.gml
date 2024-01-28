/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 54683E7B
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F95CF97
/// @DnDArgument : "var" "placed"
if(placed == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7ED0CEA3
	/// @DnDParent : 4F95CF97
	draw_set_colour($FFFFFFFF & $ffffff);
	var l7ED0CEA3_0=($FFFFFFFF >> 24);
	draw_set_alpha(l7ED0CEA3_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Ellipse
	/// @DnDVersion : 1
	/// @DnDHash : 3EC78FDF
	/// @DnDParent : 4F95CF97
	/// @DnDArgument : "x1" "-global.buffer"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-global.buffer"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "global.buffer"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "global.buffer"
	/// @DnDArgument : "y2_relative" "1"
	draw_ellipse(x + -global.buffer, y + -global.buffer, x + global.buffer, y + global.buffer, 1);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 717F02C7
	/// @DnDParent : 4F95CF97
	draw_set_colour($FFFFFFFF & $ffffff);
	var l717F02C7_0=($FFFFFFFF >> 24);
	draw_set_alpha(l717F02C7_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 10C8886E
	/// @DnDParent : 4F95CF97
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height-30"
	/// @DnDArgument : "caption" ""Direction: ""
	/// @DnDArgument : "text" "direction % 180"
	draw_text_transformed(room_width/2, room_height-30, string("Direction: ") + string(direction % 180), 1, 1, 0);
}