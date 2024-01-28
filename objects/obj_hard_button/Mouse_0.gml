/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BD315C0
/// @DnDArgument : "var" "mouse_on"
/// @DnDArgument : "value" "1"
if(mouse_on == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A47BF67
	/// @DnDInput : 2
	/// @DnDParent : 7BD315C0
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_1" "2"
	/// @DnDArgument : "var" "global.stage"
	/// @DnDArgument : "var_1" "global.difficulty"
	global.stage = 1;
	global.difficulty = 2;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5837F3AA
	/// @DnDParent : 7BD315C0
	room_goto_next();
}