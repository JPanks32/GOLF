/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 761D6434
/// @DnDArgument : "var" "mouse_on"
/// @DnDArgument : "value" "1"
if(mouse_on == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AED5953
	/// @DnDParent : 761D6434
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.stage"
	global.stage = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 674C2FAA
	/// @DnDParent : 761D6434
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "global.difficulty"
	global.difficulty = 4;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6253C656
	/// @DnDParent : 761D6434
	room_goto_next();
}