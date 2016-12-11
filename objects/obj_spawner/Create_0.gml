/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01F88DCD
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "spawnerrate"

{
	spawnerrate = 60;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4AB6D3BA
/// @DnDArgument : "steps" "spawnerrate"

{
	var l4AB6D3BA_0;
	l4AB6D3BA_0 = spawnerrate;
	alarm_set(0, l4AB6D3BA_0);
} 

