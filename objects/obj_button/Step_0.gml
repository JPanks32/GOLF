/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 29AA4255
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "obj" "self"
/// @DnDArgument : "notme" "0"
var l29AA4255_0 = collision_point(mouse_x, mouse_y, self, true, 0);
if((l29AA4255_0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5291CCEF
	/// @DnDParent : 29AA4255
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "mouse_on"
	mouse_on = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1B0241D1
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2399D965
	/// @DnDParent : 1B0241D1
	/// @DnDArgument : "var" "mouse_on"
	mouse_on = 0;
}