/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EE67E72
/// @DnDArgument : "var" "global.placing"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(global.placing == 1))
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 43D165C2
	/// @DnDParent : 1EE67E72
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "mouse_y"
	/// @DnDArgument : "obj" "self"
	/// @DnDArgument : "notme" "0"
	var l43D165C2_0 = collision_point(mouse_x, mouse_y, self, true, 0);
	if((l43D165C2_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7A9C4CCA
		/// @DnDParent : 43D165C2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.placing"
		global.placing = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 44580CA8
		/// @DnDParent : 43D165C2
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_board"
		/// @DnDSaveInfo : "objectid" "obj_board"
		instance_create_layer(x + 0, y + 0, "Instances", obj_board);
	}
}