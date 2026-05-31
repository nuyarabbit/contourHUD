"Resource/UI/FreezepanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
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
	
	"PlayerStatusHealthImageBGReplace"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBGReplace"
		"pin_to_sibling"	"PlayerStatusHealthImage"
		"xpos"			"10"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/health/health_bar_small_mask.svg"
		"drawcolor" 	"ContourDark"
		"scaleImage"	"1"	
	}
	
	"PlayerStatusHealthImageAbove"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageAbove"
		"pin_to_sibling"	"PlayerStatusHealthImageBGReplace"
		"xpos"			"-6"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"90"
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
		"pin_to_sibling" "PlayerStatusHealthImage"
		"xpos"			"-5"
		"ypos"			"-48"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"TanLight"
	}
	
	"PlayerStatusHealthValueOutline"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline"
		"pin_to_sibling" "PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMediumSmallBoldOutlineThick"
		"fgcolor"		"ContourDark"
	}
}
