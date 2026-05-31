"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"26"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"-1"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	
	"PlayerStatusHealthImageAbove"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageAbove"
		"pin_to_sibling"	"PlayerStatusHealthValue"
		"xpos"			"-10"
		"ypos"			"-18"
		"zpos"			"0"
		"wide"			"51"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/health/health_bar_small_bottom_mask.svg"
		"drawcolor" 	"ContourDark"
		"scaleImage"	"1"	
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"9999"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"5"
		"ypos"			"6"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
	}
	
	"PlayerStatusHealthValueOutline"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline"
		"pin_to_sibling"	"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontSmallestBoldOutlineThick"
		"fgcolor"		"ContourDark"
	}
}
