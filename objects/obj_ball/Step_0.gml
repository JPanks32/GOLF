/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B65B95A
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "2"
if(global.stage == 2)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 34A4A3F9
	/// @DnDParent : 5B65B95A
	/// @DnDArgument : "speed" "25"
	speed = 25;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 2AEAD64F
	/// @DnDParent : 5B65B95A
	/// @DnDArgument : "direction" "global.dir_start"
	direction = global.dir_start;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E5570AF
	/// @DnDParent : 5B65B95A
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "global.stage"
	global.stage = 3;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0B66BAA5
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5591CA32
	/// @DnDParent : 0B66BAA5
	/// @DnDArgument : "var" "global.stage"
	/// @DnDArgument : "value" "3"
	if(global.stage == 3)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 46DF32A5
		/// @DnDParent : 5591CA32
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_hazard"
		/// @DnDSaveInfo : "object" "obj_hazard"
		var l46DF32A5_0 = instance_place(x + 0, y + 0, [obj_hazard]);
		if ((l46DF32A5_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5C963DB9
			/// @DnDParent : 46DF32A5
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "global.stage"
			global.stage = 4;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 05AB7DCC
			/// @DnDParent : 46DF32A5
			speed = 0;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5C96EBE0
			/// @DnDParent : 46DF32A5
			/// @DnDArgument : "xpos" "room_width/2"
			/// @DnDArgument : "ypos" "room_height/2"
			/// @DnDArgument : "objectid" "obj_fail"
			/// @DnDSaveInfo : "objectid" "obj_fail"
			instance_create_layer(room_width/2, room_height/2, "Instances", obj_fail);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0ACBEA2E
		/// @DnDParent : 5591CA32
		else
		{
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 002AF918
			/// @DnDParent : 0ACBEA2E
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_hole"
			/// @DnDSaveInfo : "object" "obj_hole"
			var l002AF918_0 = instance_place(x + 0, y + 0, [obj_hole]);
			if ((l002AF918_0 > 0))
			{
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 481C216B
				/// @DnDParent : 002AF918
				speed = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 094BEFC6
				/// @DnDParent : 002AF918
				/// @DnDArgument : "expr" "10"
				/// @DnDArgument : "var" "global.stage"
				global.stage = 10;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3244E3A3
				/// @DnDParent : 002AF918
				/// @DnDArgument : "xpos" "room_width/2"
				/// @DnDArgument : "ypos" "room_height/2"
				/// @DnDArgument : "objectid" "obj_success"
				/// @DnDSaveInfo : "objectid" "obj_success"
				instance_create_layer(room_width/2, room_height/2, "Instances", obj_success);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 7EA02F53
			/// @DnDParent : 0ACBEA2E
			else
			{
				/// @DnDAction : YoYo Games.Collisions.If_Object_At
				/// @DnDVersion : 1.1
				/// @DnDHash : 3971BDBC
				/// @DnDParent : 7EA02F53
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "target" "new_inst_id"
				/// @DnDArgument : "target_temp" "1"
				/// @DnDArgument : "object" "obj_board"
				/// @DnDSaveInfo : "object" "obj_board"
				var l3971BDBC_0 = instance_place(x + 0, y + 0, [obj_board]);
				var new_inst_id = l3971BDBC_0;
				if ((l3971BDBC_0 > 0))
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 56851520
					/// @DnDParent : 3971BDBC
					/// @DnDArgument : "var" "inst_id"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "new_inst_id"
					if(!(inst_id == new_inst_id))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 7F37AA48
						/// @DnDParent : 56851520
						/// @DnDArgument : "expr" "new_inst_id"
						/// @DnDArgument : "var" "inst_id"
						inst_id = new_inst_id;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 2CBFC90D
						/// @DnDParent : 56851520
						/// @DnDArgument : "expr" "inst_id.direction%180"
						/// @DnDArgument : "var" "board_dir"
						board_dir = inst_id.direction%180;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 281E40F7
						/// @DnDParent : 56851520
						/// @DnDArgument : "expr" "angle_difference(direction,board_dir)"
						/// @DnDArgument : "var" "angle_dif"
						angle_dif = angle_difference(direction,board_dir);
					
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 36AF5D55
						/// @DnDParent : 56851520
						/// @DnDArgument : "var" "abs(angle_dif)"
						/// @DnDArgument : "op" "2"
						/// @DnDArgument : "value" "90"
						if(abs(angle_dif) > 90)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 427F609E
							/// @DnDParent : 36AF5D55
							/// @DnDArgument : "expr" "180"
							/// @DnDArgument : "expr_relative" "1"
							/// @DnDArgument : "var" "board_dir"
							board_dir += 180;
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 324F13CB
							/// @DnDParent : 36AF5D55
							/// @DnDArgument : "expr" "angle_difference(direction,board_dir)"
							/// @DnDArgument : "var" "angle_dif"
							angle_dif = angle_difference(direction,board_dir);
						}
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 60BF079D
						/// @DnDParent : 56851520
						/// @DnDArgument : "expr" "direction-2*angle_dif"
						/// @DnDArgument : "var" "new_dir"
						new_dir = direction-2*angle_dif;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 5BD9FB5C
						/// @DnDParent : 56851520
						/// @DnDArgument : "expr" "1"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "var" "global.score"
						global.score += 1;
					
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
						/// @DnDVersion : 1
						/// @DnDHash : 0204D9AD
						/// @DnDParent : 56851520
						/// @DnDArgument : "direction" "new_dir"
						direction = new_dir;
					}
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2396983C
	/// @DnDParent : 0B66BAA5
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5482321D
		/// @DnDParent : 2396983C
		/// @DnDArgument : "var" "global.stage"
		/// @DnDArgument : "value" "-1"
		if(global.stage == -1)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Start
			/// @DnDVersion : 1
			/// @DnDHash : 1ABB74B7
			/// @DnDParent : 5482321D
			x = xstart;
			y = ystart;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 281390D6
			/// @DnDParent : 5482321D
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.stage"
			global.stage = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 271BCBA5
			/// @DnDParent : 5482321D
			/// @DnDArgument : "var" "global.score"
			global.score = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F0E66D3
			/// @DnDParent : 5482321D
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "inst_id"
			inst_id = -1;
		}
	}
}