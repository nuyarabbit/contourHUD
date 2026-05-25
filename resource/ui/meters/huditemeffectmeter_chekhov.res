#base "huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_Chekhov.res"
{
	HudItemEffectMeter
	{
		"xpos"			"10"
		"ypos"			"-10"
		"zpos"			"9"
		"wide"			"f0"
		"tall"			"480"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"c316"
		"ypos"			"344"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/meters/top/top"
		"scaleImage"	"1"
	}
	
	"ItemEffectMeterBGContour"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBGContour"
		"pin_to_sibling" "ItemEffectMeterBG"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"-10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/top_meter/top_meter.svg"
		"drawcolor"		"TanLight"
		"scaleImage"	"1"
	}

	"ItemEffectMeterBGOverlay"
	{
		"visible"				"0"
		"enabled"				"0"
	}

	"ItemEffectMeterLabel"
	{
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"Label"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"			"c334"
		"ypos"			"384"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"HudFontMediumBold"
		"fgcolor_override"		"TanLight"
	}
	
	"ItemEffectMeterCountOutline"
	{
		"ControlName"			"Label"
		"fieldName"				"ItemEffectMeterCountOutline"
			"fgcolor_override"		"ContourDark"
			"pin_to_sibling"	"ItemEffectMeterCount"
			"xpos"			"3"
			"ypos"			"4"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"27"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"HudFontMediumBoldOutline"
	}
	
	"ItemEffectMeter"
	{
		"visible"				"0"
		"enabled"				"0"
	}

	"EmptyIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyIcon"
		"xpos"			"c366"
		"ypos"			"383"
		"zpos"			"1"
		"wide"			"30"
		"image"			"resource/svgs/meters/ico_chekov_tier_0.svg"
		
		"dropshadow"	"1"
	}
	
	"ChargingIcon"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"ActiveIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ActiveIcon"
		"xpos"			"c366"
		"ypos"			"383"
		"zpos"			"1"
		"wide"			"30"
		"image"			"resource/svgs/meters/ico_chekov_tier_1.svg"
		
		"dropshadow"	"1"
	}
	
	"FullIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FullIcon"
		"xpos"			"c366"
		"ypos"			"382"
		"zpos"			"1"
		"wide"			"30"
		"image"			"resource/svgs/meters/ico_chekov_tier_2.svg"
		
		"dropshadow"	"1"
	}
}
