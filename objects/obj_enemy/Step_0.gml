/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7A70630A
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "6bbe328e-7c6f-4074-8235-01d886c37a15"
var l7A70630A_0 = false;
l7A70630A_0 = instance_exists(obj_player);
if(l7A70630A_0)
{
	

    /// @DnDAction : YoYo Games.Movement.Set_Direction_Point
    /// @DnDVersion : 1
    /// @DnDHash : 64D013C3
    /// @DnDParent : 7A70630A
    /// @DnDArgument : "x" "obj_player.x"
    /// @DnDArgument : "y" "obj_player.y"
    
    {
    	direction = point_direction(x, y, obj_player.x, obj_player.y);
    }
    

    /// @DnDAction : YoYo Games.Movement.Set_Speed
    /// @DnDVersion : 1
    /// @DnDHash : 78A10AD3
    /// @DnDParent : 7A70630A
    /// @DnDArgument : "speed" "spd"
    
    {
    	speed = spd;
    }


}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 08E5FD07
/// @DnDArgument : "angle" "direction"

{
	image_angle = direction;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DAED0DD
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"

var l4DAED0DD_0 = (hp <= 0);
if (l4DAED0DD_0)
{
	

    /// @DnDAction : YoYo Games.Common.Variable
    /// @DnDVersion : 1
    /// @DnDHash : 4C6A89EE
    /// @DnDApplyTo : 3db0601c-6ee2-422e-8eff-6c1de95c93ab
    /// @DnDParent : 4DAED0DD
    /// @DnDArgument : "expr" "5"
    /// @DnDArgument : "expr_relative" "1"
    /// @DnDArgument : "var" "thescore"
    with(obj_score)
    {
    	thescore += 5;
    }

    /// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
    /// @DnDVersion : 1
    /// @DnDHash : 255EF1D3
    /// @DnDParent : 4DAED0DD
    /// @DnDArgument : "sound" "snd_dead"
    /// @DnDArgument : "pitch" "random_range(0.7,1.5)"
    /// @DnDSaveInfo : "sound" "cbcfdf5a-6a11-41f6-ba2a-05ba946758a0"
    
    {
    	audio_sound_pitch(snd_dead, random_range(0.7,1.5));
    }

    /// @DnDAction : YoYo Games.Audio.Play_Audio
    /// @DnDVersion : 1
    /// @DnDHash : 53AA1826
    /// @DnDParent : 4DAED0DD
    /// @DnDArgument : "soundid" "snd_dead"
    /// @DnDSaveInfo : "soundid" "cbcfdf5a-6a11-41f6-ba2a-05ba946758a0"
    
    {
    	audio_play_sound(snd_dead, 0, 0);
    }

    /// @DnDAction : YoYo Games.Instances.Destroy_Instance
    /// @DnDVersion : 1
    /// @DnDHash : 34D12F47
    /// @DnDParent : 4DAED0DD
    instance_destroy();


}

