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
	/// @DnDArgument : "color" "$FF1A1A1A"
	draw_set_colour($FF1A1A1A & $ffffff);
	var l717D3AA9_0=($FF1A1A1A >> 24);
	draw_set_alpha(l717D3AA9_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 7C03DB15
	/// @DnDParent : 53DAC6B2
	/// @DnDArgument : "y1" "room_height"
	/// @DnDArgument : "x2" "room_width"
	/// @DnDArgument : "y2" "room_height-100"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(0, room_height, room_width, room_height-100, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 32CF9BF1
	/// @DnDParent : 53DAC6B2
	draw_set_colour($FFFFFFFF & $ffffff);
	var l32CF9BF1_0=($FFFFFFFF >> 24);
	draw_set_alpha(l32CF9BF1_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 2BE77F7F
	/// @DnDParent : 53DAC6B2
	/// @DnDArgument : "x1" "2"
	/// @DnDArgument : "y1" "room_height-2"
	/// @DnDArgument : "x2" "room_width-2"
	/// @DnDArgument : "y2" "room_height-100"
	draw_rectangle(2, room_height-2, room_width-2, room_height-100, 1);
}