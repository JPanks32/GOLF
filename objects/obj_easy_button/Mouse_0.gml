/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53B795A8
/// @DnDArgument : "var" "mouse_on"
/// @DnDArgument : "value" "1"
if(mouse_on == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3886740C
	/// @DnDParent : 53B795A8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.stage"
	global.stage = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E0BF6B9
	/// @DnDParent : 53B795A8
	/// @DnDArgument : "expr" "50"
	/// @DnDArgument : "var" "global.buffer"
	global.buffer = 50;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 43FFCEED
	/// @DnDParent : 53B795A8
	room_goto_next();
}