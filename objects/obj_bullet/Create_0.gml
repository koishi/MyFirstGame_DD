/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 6EEB5723
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"

{
	direction = point_direction(x, y, mouse_x, mouse_y);
}


/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 4332CB9B
/// @DnDArgument : "angle" "direction"

{
	image_angle = direction;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 173433BE
/// @DnDArgument : "speed" "15"

{
	speed = 15;
}

