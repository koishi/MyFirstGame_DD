/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 44DBE1A3
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_enemyspawn"
/// @DnDArgument : "layer" ""Layer_Enemy""
/// @DnDSaveInfo : "objectid" "9b07fd55-890f-4b33-9858-915f573dd009"

{
	var l44DBE1A3_0, l44DBE1A3_1;
	l44DBE1A3_0 = random(room_width);
	l44DBE1A3_1 = random(room_height);
	instance_create_layer(l44DBE1A3_0, l44DBE1A3_1, "Layer_Enemy", obj_enemyspawn); 
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 48CD0D29
/// @DnDArgument : "steps" "spawnerrate"

{
	var l48CD0D29_0;
	l48CD0D29_0 = spawnerrate;
	alarm_set(0, l48CD0D29_0);
} 

