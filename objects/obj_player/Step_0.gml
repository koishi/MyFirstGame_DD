/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 459C8FAF
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"

{
	direction = point_direction(x, y, mouse_x, mouse_y);
}


/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 10279ECA
/// @DnDArgument : "angle" "direction"

{
	image_angle = direction;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 7481F092
var l7481F092_0;
l7481F092_0 = mouse_check_button(mb_left);
if (l7481F092_0)
{
	

    /// @DnDAction : YoYo Games.Common.If_Variable
    /// @DnDVersion : 1
    /// @DnDHash : 5ECE384C
    /// @DnDParent : 7481F092
    /// @DnDArgument : "var" "cooldown"
    /// @DnDArgument : "op" "3"
    
    var l5ECE384C_0 = (cooldown <= 0);
    if (l5ECE384C_0)
    {
    	
    
            /// @DnDAction : YoYo Games.Instances.Create_Instance
            /// @DnDVersion : 1
            /// @DnDHash : 10EE8225
            /// @DnDParent : 5ECE384C
            /// @DnDArgument : "xpos" "x"
            /// @DnDArgument : "ypos" "y"
            /// @DnDArgument : "objectid" "obj_bullet"
            /// @DnDArgument : "layer" ""Layer_Bullet""
            /// @DnDSaveInfo : "objectid" "fc292362-c360-4146-9eda-63c8073a5b31"
            
            {
            	var l10EE8225_0, l10EE8225_1;
            	l10EE8225_0 = x;
            	l10EE8225_1 = y;
            	instance_create_layer(l10EE8225_0, l10EE8225_1, "Layer_Bullet", obj_bullet); 
            }
    
            /// @DnDAction : YoYo Games.Common.Variable
            /// @DnDVersion : 1
            /// @DnDHash : 4D522FDF
            /// @DnDParent : 5ECE384C
            /// @DnDArgument : "expr" "10"
            /// @DnDArgument : "var" "cooldown"
            
            {
            	cooldown = 10;
            }
    
    
    }


}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E74C8F8
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cooldown"

{
	cooldown += -1;
}

