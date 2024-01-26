/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 149610AC
/// @DnDArgument : "var" "global.stage"
if(global.stage == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1CB768E1
	/// @DnDParent : 149610AC
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "mouse_y"
	direction = point_direction(x, y, mouse_x, mouse_y);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 5D2BAC3E
	/// @DnDParent : 149610AC
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;
}