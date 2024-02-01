/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61CB503A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "debug"
debug = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 149610AC
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "1"
if(global.stage == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F6C2B51
	/// @DnDParent : 149610AC
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "debug"
	debug = 2;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B3DB7C1
	/// @DnDParent : 149610AC
	/// @DnDArgument : "var" "global.placing"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(global.placing == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A77A5BA
		/// @DnDParent : 6B3DB7C1
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "debug"
		debug = 3;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11785E72
		/// @DnDParent : 6B3DB7C1
		/// @DnDArgument : "var" "dir_set"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(dir_set == 1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 146CE549
			/// @DnDParent : 11785E72
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "debug"
			debug = 4;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
			/// @DnDVersion : 1.1
			/// @DnDHash : 7B84F45C
			/// @DnDParent : 11785E72
			var l7B84F45C_0;
			l7B84F45C_0 = mouse_check_button_released(mb_left);
			if (l7B84F45C_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2158F55F
				/// @DnDParent : 7B84F45C
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "dir_set"
				dir_set = 1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3E45FA31
				/// @DnDParent : 7B84F45C
				/// @DnDArgument : "expr" "direction"
				/// @DnDArgument : "var" "global.dir_start"
				global.dir_start = direction;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 06E5C1A9
			/// @DnDParent : 11785E72
			else
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
				/// @DnDVersion : 1
				/// @DnDHash : 138A650D
				/// @DnDParent : 06E5C1A9
				/// @DnDArgument : "key" "vk_shift"
				var l138A650D_0;
				l138A650D_0 = keyboard_check_pressed(vk_shift);
				if (l138A650D_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 457E3979
					/// @DnDParent : 138A650D
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "dir_set"
					dir_set = 1;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2E8920A2
					/// @DnDParent : 138A650D
					/// @DnDArgument : "expr" "direction"
					/// @DnDArgument : "var" "global.dir_start"
					global.dir_start = direction;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 5244FD35
				/// @DnDParent : 06E5C1A9
				else
				{
					/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
					/// @DnDVersion : 1
					/// @DnDHash : 475E3C41
					/// @DnDParent : 5244FD35
					/// @DnDArgument : "x" "mouse_x"
					/// @DnDArgument : "y" "mouse_y"
					direction = point_direction(x, y, mouse_x, mouse_y);
				
					/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
					/// @DnDVersion : 1
					/// @DnDHash : 5D2BAC3E
					/// @DnDParent : 5244FD35
					/// @DnDArgument : "angle" "direction"
					image_angle = direction;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 697990B1
					/// @DnDParent : 5244FD35
					/// @DnDArgument : "expr" "direction"
					/// @DnDArgument : "var" "global.dir_start"
					global.dir_start = direction;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1ADD1D6C
		/// @DnDParent : 6B3DB7C1
		else
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
			/// @DnDVersion : 1.1
			/// @DnDHash : 13EF4B28
			/// @DnDParent : 1ADD1D6C
			/// @DnDArgument : "button" "mb_right"
			var l13EF4B28_0;
			l13EF4B28_0 = mouse_check_button_released(mb_right);
			if (l13EF4B28_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 605EA467
				/// @DnDParent : 13EF4B28
				/// @DnDArgument : "var" "dir_set"
				dir_set = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 1358015E
			/// @DnDParent : 1ADD1D6C
			else
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
				/// @DnDVersion : 1
				/// @DnDHash : 76EA8C7D
				/// @DnDParent : 1358015E
				/// @DnDArgument : "key" "vk_shift"
				var l76EA8C7D_0;
				l76EA8C7D_0 = keyboard_check_pressed(vk_shift);
				if (l76EA8C7D_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 285B7DDA
					/// @DnDParent : 76EA8C7D
					/// @DnDArgument : "var" "dir_set"
					dir_set = 0;
				}
			}
		}
	}
}