/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 53DAC6B2
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scr_drawBar"
function scr_drawBar() 
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 717D3AA9
	/// @DnDParent : 53DAC6B2
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l717D3AA9_0=($FF000000 >> 24);
	draw_set_alpha(l717D3AA9_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 7C03DB15
	/// @DnDParent : 53DAC6B2
	/// @DnDArgument : "x2" "room_width"
	/// @DnDArgument : "y2" "64"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(0, 0, room_width, 64, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6E097229
	/// @DnDParent : 53DAC6B2
	draw_set_colour($FFFFFFFF & $ffffff);
	var l6E097229_0=($FFFFFFFF >> 24);
	draw_set_alpha(l6E097229_0 / $ff);
}