/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36CC6E99
/// @DnDArgument : "var" "mouse_on"
/// @DnDArgument : "value" "1"
if(mouse_on == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 613B4C11
	/// @DnDParent : 36CC6E99
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.stage"
	global.stage = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CCEF629
	/// @DnDParent : 36CC6E99
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.difficulty"
	global.difficulty = 1;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 17EBBEF4
	/// @DnDParent : 36CC6E99
	room_goto_next();
}