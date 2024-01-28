/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AB78B10
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Room_Menu"
if(room == Room_Menu)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 56303DE0
	/// @DnDParent : 2AB78B10
	/// @DnDArgument : "var" "placing"
	global.placing = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 235EE5F4
	/// @DnDParent : 2AB78B10
	/// @DnDArgument : "var" "rebounds"
	global.rebounds = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7D9C01F6
	/// @DnDParent : 2AB78B10
	/// @DnDArgument : "var" "stage"
	global.stage = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 38081A4C
	/// @DnDParent : 2AB78B10
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.difficulty"
	global.difficulty = 1;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6F83A713
	/// @DnDParent : 2AB78B10
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "dir_start"
	global.dir_start = 1;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 26A676ED
	/// @DnDParent : 2AB78B10
	/// @DnDArgument : "value" "100"
	/// @DnDArgument : "var" "buffer"
	global.buffer = 100;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7C3623B2
	/// @DnDParent : 2AB78B10
	/// @DnDArgument : "var" "score"
	global.score = 0;
}