/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65DC1B9A
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"

var l65DC1B9A_0 = (image_alpha < 1);
if (l65DC1B9A_0)
{
	

    /// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
    /// @DnDVersion : 1
    /// @DnDHash : 3FB1C8D5
    /// @DnDParent : 65DC1B9A
    /// @DnDArgument : "alpha" "0.02"
    /// @DnDArgument : "alpha_relative" "1"
    
    {
    	image_alpha += 0.02;
    }
    


}

