/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F013D9D
/// @DnDArgument : "var" "global.stage"
if(global.stage == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7DD0BE76
	/// @DnDParent : 0F013D9D
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "mouse_y"
	direction = point_direction(x, y, mouse_x, mouse_y);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 16611E92
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 30C6FEF1
	/// @DnDParent : 16611E92
	/// @DnDArgument : "speed" "15"
	speed = 15;
}