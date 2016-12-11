/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D6CD4E7
/// @DnDArgument : "var" "vc"
/// @DnDArgument : "value" "view_camera[0]"

{
	var vc = view_camera[0];
}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FFD60D5
/// @DnDArgument : "var" "cx"
/// @DnDArgument : "value" "camera_get_view_x(vc)"

{
	var cx = camera_get_view_x(vc);
}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 46CF8702
/// @DnDArgument : "var" "cy"
/// @DnDArgument : "value" "camera_get_view_y(vc)"

{
	var cy = camera_get_view_y(vc);
}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 43E40F94
/// @DnDArgument : "var" "cw"
/// @DnDArgument : "value" "camera_get_view_width(vc)"

{
	var cw = camera_get_view_width(vc);
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4D0A7CB4
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "9b309b15-d2b5-4815-ab77-276b2b200ca1"

{
	draw_set_font(fnt_score);
}

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1
/// @DnDHash : 2AF0390C
/// @DnDArgument : "halign" "1"
/// @DnDArgument : "valign" "1"

{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3F5023A2
/// @DnDArgument : "color" "$FFFFBA30"

{
	draw_set_colour($FFFFBA30 & $ffffff);
	draw_set_alpha(($FFFFBA30 >> 24) / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 763A8209
/// @DnDArgument : "x" "cx + (cw/2)"
/// @DnDArgument : "y" "cy + 32"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "thescore"

{
	var l763A8209_0 = cx + (cw/2);
	var l763A8209_1 = cy + 32;
	draw_text(l763A8209_0, l763A8209_1, string("Score: ") + string(thescore));
}

