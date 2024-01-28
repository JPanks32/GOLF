/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2288BAA3
/// @DnDArgument : "var" "mouse_on"
/// @DnDArgument : "value" "1"
if(mouse_on == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 724B623F
	/// @DnDParent : 2288BAA3
	/// @DnDArgument : "spriteind" "spr_selected"
	sprite_index = spr_selected;
	image_index = 0;

	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 659EE2D4
	/// @DnDParent : 2288BAA3
	draw_self();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0DE51751
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1BCAF0A2
	/// @DnDParent : 0DE51751
	/// @DnDArgument : "spriteind" "spr_unselected"
	sprite_index = spr_unselected;
	image_index = 0;

	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 3AE20CAD
	/// @DnDParent : 0DE51751
	draw_self();
}