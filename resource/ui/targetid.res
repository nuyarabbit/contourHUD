"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"	 		"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_4"		"../hud/color_panel_grn"
		"teambg_5"		"../hud/color_panel_ylw"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"MedalImage"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"MedalImage"
		"xpos"			"5"
		"ypos"			"7"
		"ypos_minmode"	"5"
		"zpos"			"1"
		"wide"			"11"
		"wide_minmode"	"9"
		"tall"			"o2"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/medal_tester_red"
		"scaleImage"	"1"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"HudFontSmall"
		"font_minmode"	"HudFontSmallest"
		"xpos"			"8"
		"xpos_minmode"	"30"
		"ypos"			"1"
		"ypos_minmode"	"1"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"20"
		"tall_minmode"	"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"West"
		"dulltext"		"0"
		"brighttext"	"0"
		"dropshadow"	"1"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"StatsFont"
		"font_minmode"		"StatsFont"
		"xpos"				"8"
		"xpos_minmode"		"30"
		"ypos"				"16"
		"ypos_minmode"		"11"
		"zpos"				"1"
		"wide"				"280"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"West"
		"dulltext"			"0"
		"brighttext"		"0"
		"dropshadow"		"1"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"2"
		"xpos_minmode"				"-1"
		"ypos"						"1"
		"ypos_minmode"				"-2"
		"wide"						"30"
		"tall"						"32"
		"visible"					"0"
		"enabled"					"0"	
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	

	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"34"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"-1"
			"ypos"			"0"
			"ypos_minmode"	"0"
			"zpos"			"0"
			"wide"			"37"
			"tall"			"35"
			"tall_minmode"	"29"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
			
			if_hidekeybinds
			{
				"wide"			"29"
				"wide_minmode"	"27"
				"icon"			"obj_status_alert_background_tall_nocolor"
			}
			
		}
		
		"MoveableIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"xpos_minmode"	"8"
			"ypos"			"2"
			"ypos_minmode"	"2"
			"zpos"			"11"
			"wide"			"24"
			"wide_minmode"	"18"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/engineer/hud_obj_status_haul.svg"
			"scaleImage"	"1"
			"dropshadow"	"1"
			
			"drawcolor"		"ProgressBar.FgColor"
			
			if_hidekeybinds
			{
				"xpos"			"0"
				"xpos_minmode"	"0"
				"ypos"			"3"
				"ypos_minmode"	"1"
				"wide"			"28"
				"wide_minmode"	"26"
			}
		}
		
		"MoveableKeyLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"Keybinds"
			"xpos"			"4"
			"ypos"			"23"
			"ypos_minmode"	"18"
			"zpos"			"1"
			"wide"			"26"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"	"North"
			"allcaps"		"1"
		}	
	}
	
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"0"
		"ypos"			"7"
		"ypos_minmode"	"6"
		"zpos"			"99"
		"wide"			"20"
		"wide_minmode"	"16"
		"tall"			"20"
		"tall_minmode"	"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}
