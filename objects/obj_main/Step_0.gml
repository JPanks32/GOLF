/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 035EE738
/// @DnDArgument : "var" "global.placing"
if(global.placing == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60979893
	/// @DnDParent : 035EE738
	/// @DnDArgument : "var" "global.stage"
	/// @DnDArgument : "value" "1"
	if(global.stage == 1)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
		/// @DnDVersion : 1
		/// @DnDHash : 42EF3999
		/// @DnDParent : 60979893
		/// @DnDArgument : "key" "vk_enter"
		var l42EF3999_0;
		l42EF3999_0 = keyboard_check_released(vk_enter);
		if (l42EF3999_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7C83DACD
			/// @DnDParent : 42EF3999
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "global.stage"
			global.stage = 2;
		}
	}
}