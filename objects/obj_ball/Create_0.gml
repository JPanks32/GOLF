/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 275B98D7
/// @DnDArgument : "var" "stage"
global.stage = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C54C771
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_arrow"
/// @DnDSaveInfo : "objectid" "obj_arrow"
instance_create_layer(x + 0, y + 0, "Instances", obj_arrow);