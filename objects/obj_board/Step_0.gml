/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35075DE0
/// @DnDArgument : "var" "placed"
if(placed == 0)
{
	/// @DnDAction : YoYo Games.Movement.Snap_Position
	/// @DnDVersion : 1
	/// @DnDHash : 2183F07E
	/// @DnDParent : 35075DE0
	/// @DnDArgument : "xsnap" "mouse_x - mouse_x%25"
	/// @DnDArgument : "ysnap" "mouse_y - mouse_y%25"
	move_snap(mouse_x - mouse_x%25, mouse_y - mouse_y%25);

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 48971437
	/// @DnDParent : 35075DE0
	/// @DnDArgument : "key" "ord("A")"
	var l48971437_0;
	l48971437_0 = keyboard_check_released(ord("A"));
	if (l48971437_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 5C32F34D
		/// @DnDParent : 48971437
		/// @DnDArgument : "angle" "15"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += 15;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 35F0E231
		/// @DnDParent : 48971437
		/// @DnDArgument : "direction" "15"
		/// @DnDArgument : "direction_relative" "1"
		direction += 15;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 23CED548
	/// @DnDParent : 35075DE0
	/// @DnDArgument : "key" "ord("D")"
	var l23CED548_0;
	l23CED548_0 = keyboard_check_released(ord("D"));
	if (l23CED548_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 3B6D6959
		/// @DnDParent : 23CED548
		/// @DnDArgument : "angle" "-15"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += -15;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 35537206
		/// @DnDParent : 23CED548
		/// @DnDArgument : "direction" "-15"
		/// @DnDArgument : "direction_relative" "1"
		direction += -15;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
	/// @DnDVersion : 1.1
	/// @DnDHash : 12E45FCB
	/// @DnDParent : 35075DE0
	var l12E45FCB_0;
	l12E45FCB_0 = mouse_check_button(mb_left);
	if (l12E45FCB_0)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 2CC50D61
		/// @DnDParent : 12E45FCB
		/// @DnDArgument : "x1" "-global.buffer"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-global.buffer"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "global.buffer"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "global.buffer"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "obj_obj"
		/// @DnDArgument : "shape" "2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "destroylist" "false"
		/// @DnDSaveInfo : "obj" "obj_obj"
		var l2CC50D61_0 = collision_ellipse(x + -global.buffer, y + -global.buffer, x + global.buffer, y + global.buffer, obj_obj, true, 1);
		if(!(l2CC50D61_0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 643B04BC
			/// @DnDParent : 2CC50D61
			/// @DnDArgument : "var" "global.placing"
			global.placing = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56EB956F
			/// @DnDParent : 2CC50D61
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "placed"
			placed = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 45A7CE7D
else
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4FD9F5FA
	/// @DnDParent : 45A7CE7D
	/// @DnDArgument : "key" "vk_control"
	var l4FD9F5FA_0;
	l4FD9F5FA_0 = keyboard_check(vk_control);
	if (l4FD9F5FA_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
		/// @DnDVersion : 1.1
		/// @DnDHash : 519CDB07
		/// @DnDParent : 4FD9F5FA
		var l519CDB07_0;
		l519CDB07_0 = mouse_check_button_released(mb_left);
		if (l519CDB07_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3022EEF6
			/// @DnDParent : 519CDB07
			/// @DnDArgument : "var" "global.placing"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(global.placing == 1))
			{
				/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
				/// @DnDVersion : 1
				/// @DnDHash : 21E88156
				/// @DnDParent : 3022EEF6
				/// @DnDArgument : "x" "mouse_x"
				/// @DnDArgument : "y" "mouse_y"
				/// @DnDArgument : "obj" "self"
				/// @DnDArgument : "notme" "0"
				var l21E88156_0 = collision_point(mouse_x, mouse_y, self, true, 0);
				if((l21E88156_0))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4DE9808C
					/// @DnDParent : 21E88156
					/// @DnDArgument : "var" "placed"
					placed = 0;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 12DDB62B
					/// @DnDParent : 21E88156
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "global.placing"
					global.placing = 1;
				}
			}
		}
	}
}