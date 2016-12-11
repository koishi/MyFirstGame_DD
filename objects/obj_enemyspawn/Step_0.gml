/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 3C2717D4
/// @DnDArgument : "xscale" "0.02"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0.02"
/// @DnDArgument : "yscale_relative" "1"

{
	image_xscale += 0.02;
	image_yscale += 0.02;
}


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A7D05EE
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"

var l0A7D05EE_0 = (image_xscale >= 1);
if (l0A7D05EE_0)
{
	

    /// @DnDAction : YoYo Games.Instances.Sprite_Scale
    /// @DnDVersion : 1
    /// @DnDHash : 6342063C
    /// @DnDParent : 0A7D05EE
    
    {
    	image_xscale = 1;
    	image_yscale = 1;
    }
    

    /// @DnDAction : YoYo Games.Instances.Change_Instance
    /// @DnDVersion : 1
    /// @DnDHash : 78D3F17A
    /// @DnDParent : 0A7D05EE
    /// @DnDArgument : "objind" "obj_enemy"
    /// @DnDSaveInfo : "objind" "a99a2a2c-5bda-4a0c-9575-638698573216"
    instance_change(obj_enemy, true);


}

