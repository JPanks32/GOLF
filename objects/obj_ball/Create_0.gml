/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6F688CFD
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.dir_start"
global.dir_start = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A89CFDE
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "board_dir"
board_dir = -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 214CBCC8
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "inst_id"
inst_id = -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FBFC7A6
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "new_dir"
new_dir = -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61745534
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "angle_dif"
angle_dif = -1;

/// @DnDAction : YoYo Games.Movement.Snap_Position
/// @DnDVersion : 1
/// @DnDHash : 5FF09261
/// @DnDArgument : "xsnap" "125"
/// @DnDArgument : "ysnap" "775"
move_snap(125, 775);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C54C771
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_arrow"
/// @DnDSaveInfo : "objectid" "obj_arrow"
instance_create_layer(x + 0, y + 0, "Instances", obj_arrow);