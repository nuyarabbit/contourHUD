// #include "mainmenu_styles.res"
#base "../server_browser/server_browser_styles.res"

"Styles"
{
	"MainMenuButton"
	{
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Quit"
		"font"			"HudFontSmallBold"
		"tall"			"28"
		"wide"			"140"

		"proportionalToParent"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"		"28"
		"textshiftx"		"4"

		"image_default"	"resource/svgs/mainmenu/icon_glyph.svg"

		"paintborder"		"1"
		"paintbackground"	"0"

		"border_default"	"MainMenuAdvButtonDefault"
		"border_armed"		"MainMenuAdvButtonArmed"
		"border_disabled"	"MainMenuAdvButtonDisabled"
		"border_selected"	"MainMenuAdvButtonDepressed"


		"defaultFgColor_override"	"51 48 46 255"
		"armedFgColor_override"		"TanLight"
		"selectedFgColor_override"	"TanLight"
		"depressedFgColor_override"	"TanLight"

		"image_drawcolor"		"51 48 46 255"
		"image_armedcolor"		"TanLight"
		"image_depressedcolor"	"TanLight"
		"image_selectedcolor"	"TanLight"
		"image_disabledcolor"	"TanLight"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"o1.0"
			"tall"			"f10"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}
	}
	
	"MainMenuSubButton"
	{
		"visible"						"1"
		"enabled"						"1"
		"labelText"						""
		
		"proportionalToParent"			"1"

		"image_default"	"resource/svgs/mainmenu/icon_glyph.svg"

		"paintbackground"			"0"

		"border_default"	"MainMenuAdvMiniButtonDefault"
		"border_armed"		"MainMenuAdvMiniButtonArmed"
		"border_disabled"	"MainMenuAdvButtonDisabled"
		"border_selected"	"MainMenuAdvButtonDepressed"

		"image_drawcolor"		"MenuButton.ArmedFgColor"
		"image_armedcolor"		"MenuButton.ArmedFgColor"
		"image_depressedcolor"	"MenuButton.SelectedFgColor"
		"image_selectedcolor"	"MenuButton.FgColor"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"1"
			"wide"					"f10"
			"tall"					"f10"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"proportionalToParent"	"1"
		}
	}
	
	"InGameMenuButton"
	{
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"Quit"
		
		"proportionalToParent"	"1"
		
		"paintbackground"		"1"
		"font"					"TF2C_InGameMenuButton"
		"tall"					"28"
		"wide"					"140"
		"textAlignment" 		"center"
	}
	
	"OptionsCategoryButton"
	{
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"Quit"
		"font"						"SubmenuTab"

		"proportionalToParent"		"1"
		"use_proportional_insets"	"1"
		"textinsetx"				"28"
		"textshiftx"				"4"
	
		"paintborder"				"0"
		"paintbackgroundtype"		"2"
		"paintbackground"			"1"
		
		"RoundedCorners"			"15"

		"defaultbgColor_override"	"ListingCategory"
		"armedbgColor_override"		"ListingCategorySelected"
		"selectedbgColor_override"	"ListingCategorySelected"
		"depressedbgColor_override"	"ListingCategory"

		"defaultFgColor_override"	"MainTextInactive"
		"armedFgColor_override"		"MainText"
		"selectedFgColor_override"	"MainText"
		"depressedFgColor_override"	"MainTextInactive"
	}
	
	"OptionsCategorySubButton"
	{
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Quit"
		"font"			"SubmenuSubTab"

		"proportionalToParent"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"		"28"
		"textshiftx"		"4"

		"paintborder"		"0"
		"paintbackground"	"0"
		
		"border_default"	""
		"border_armed"		""
		"border_disabled"	""
		"border_selected"	""

		"defaultFgColor_override"	"MainTextInactive"
		"armedFgColor_override"		"MainText"
		"selectedFgColor_override"	"MainText"
		"depressedFgColor_override"	"MainTextInactive"
	}
	
	"OptionsLabel"
	{
		"proportionalToParent"	"1"
		"labelText"		"%desc%"
		"font"			"SubmenuText"
		"dropshadow"			"1"
		"dropshadowoffset"		"2"
		"inputenabled"			"0"
	}
	
	"OptionsGeneralOption"
	{
		"proportionalToParent"	"1"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"tabPosition"			"0"
		
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"wide"			"f0"
			"tall"			"f0"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"PaintBorder"	"1"
			"bgcolor_override" "ListingBody"
			"proportionalToParent"	"1"
			
			"PaintBackgroundType"	"0"
			
			"inputenabled"			"0"
		}
		
		"Indent"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Indent"
			"proportionalToParent"	"1"
			"wide"					"0"
			"tall"					"f0"
			"visible"				"0"
			"enabled"				"1"
			"autoResize"			"0"
			"pinCorner"				"0"
			"tabPosition"			"0"
			
			"indent_level_0"
			{
				"wide"					"10"
			}
			
			"indent_level_1"
			{
				"wide"					"10"
			}
			
			"indent_level_2"
			{
				"wide"					"25"
				"visible"				"1"
			}
			
			"indent_level_3"
			{
				"wide"					"35"
				"visible"				"1"
			}
			
			"BulletContainer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"BulletContainer"
				"proportionalToParent"	"1"
				"wide"					"15"
				"tall"					"f0"
				"xpos"					"rs1"
				"visible"				"1"
				"enabled"				"1"
				"autoResize"			"0"
				"pinCorner"				"0"
				"tabPosition"			"0"
				
				"Bullet"
				{
					"ControlName"			"ImagePanel"
					"fieldName"				"Bullet"
					"proportionalToParent"	"1"
					"wide"					"10"
					"tall"					"10"
					"xpos"					"0"
					"ypos"					"cs-0.5"
					"visible"				"1"
					"enabled"				"1"
					"autoResize"			"0"
					"pinCorner"				"0"
					"tabPosition"			"0"
					
					"scaleImage"			"1"
					
					"image"					"resource/svgs/mainmenu/icon_bullethollowpoint.svg"
					
					"drawcolor_override"		"MainTextInactive"
				}				
			}

		}
	}
	
	"MainMenuFrame"
	{
		"Header"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Header"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"tall"		"p0.09"
			"proportionalToParent"	"1"
			
			"HeaderBackground"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"HeaderBackground"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"loadout_header"
				"tileImage"		"1"
				"scaleTiling"	"1"
				"scaleAmount"	"0.5"
				"proportionalToParent"	"1"
			}
			
			"HeaderLine"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"HeaderLine"
				"xpos"			"0"
				"ypos"			"r2"
				"zpos"			"2"
				"wide"			"f0"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"proportionalToParent"	"1"
				
				"bgcolor_override"	"Misc"
			}
			
			"Title"
			{
				"ControlName"		"Label"
				"fieldName"		"Title"
				"xpos"		"cs-0.5"
				"ypos"		"rs1"
				"wide"		"620"
				"tall"		"26"
				"textAlignment"	"north-west"
				"proportionalToParent"	"1"
				"font"			"HudFontMediumBold"
				"use_proportional_insets"	"1"
				"textinsety"	"0"
				"textinsetx"	"0"
				"mouseinputenabled"	"0"
				"proportionalToParent"	"1"
			}
		}
		
		"Container"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Container"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"tall"		"p0.82"
			"proportionalToParent"	"1"
			
			"pin_to_sibling"		"Header"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_bottomleft"
			
			"ContainerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ContainerShadow"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"f0"
				"zpos"			"-1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				
				"RoundedCorners" "0"
				"PaintBackgroundType"	"3"
				"paintbackground"	"1"
				"bgcolor_override"	"0 0 0 240"
				
				"FadeAlphaStart"	"0"
				"FadeAlphaEnd"	"255"
				
				"pin_to_sibling"	"ContainerShadowMid"
				"pin_corner_to_sibling"		"pin_topright"
				"pin_to_sibling_corner"	"pin_topleft"
			}
			
			"ContainerShadow2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ContainerShadow2"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"f0"
				"zpos"			"-1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				
				"RoundedCorners" "0"
				"PaintBackgroundType"	"3"
				"paintbackground"	"1"
				"bgcolor_override"	"0 0 0 240"
				
				"FadeAlphaStart"	"255"
				"FadeAlphaEnd"	"0"
				
				"pin_to_sibling"	"ContainerShadowMid"
				"pin_corner_to_sibling"		"pin_topleft"
				"pin_to_sibling_corner"	"pin_topright"
			}
			
			"ContainerShadowMid"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ContainerShadowMid"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"wide"			"640"
				"tall"			"f0"
				"zpos"			"-1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				
				"RoundedCorners" "0"
				"paintbackground"	"1"
				"bgcolor_override"	"0 0 0 240"
			}
		}
		
		"Footer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Footer"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"tall"		"p0.095"
			"proportionalToParent"	"1"
		
			"pin_to_sibling"	"Container"
			"pin_corner_to_sibling"		"pin_topleft"
			"pin_to_sibling_corner"	"pin_bottomleft"
		
			"Buttons"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Buttons"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"620"
				"tall"			"28"
				"proportionalToParent"	"1"
			}
			
			"FooterLine"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FooterLine"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"f0"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"proportionalToParent"	"1"
				
				"bgcolor_override"	"Misc"
			}
			
			"FooterBackground"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FooterBackground"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"loadout_bottom_gradient"
				"tileImage"		"1"
				"scaleTiling"	"1"
				"scaleAmount"	"0.5"
			}
		}
	}
	
	"AchievementsSubButton"
	{
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""

		"proportionalToParent"	"1"

		"CornerSize"	"4"

		"defaultBgColor_override"	"ListingBody"
		"armedBgColor_override"		"ListingItems"
		"selectedBgColor_override"	"ListingItems"
		"depressedBgColor_override"	"ListingItems"

		"image_drawcolor"		"MainTextInactive"
		"image_armedcolor"		"MainText"
		"image_depressedcolor"	"MainText"
		"image_selectedcolor"	"MainTextInactive"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}
	}

	"LoadoutMenuButton"
	{
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Quit"
		"font"			"HudFontSmallBold"
		"tall"			"28"
		"wide"			"140"

		"proportionalToParent"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"		"28"
		"textshiftx"		"4"

		"image_default"	"resource/svgs/mainmenu/icon_glyph.svg"

		"paintborder"		"1"
		"paintbackground"	"0"

		"border_default"	"LoadoutMenuButton"
		"border_armed"		"LoadoutMenuButtonHover"
		"border_disabled"	"LoadoutMenuButtonDisabled"
		"border_selected"	"LoadoutMenuButtonSelect"

		"defaultFgColor_override"	"51 48 46 255"
		"armedFgColor_override"		"TanLight"
		"selectedFgColor_override"	"TanLight"
		"depressedFgColor_override"	"TanLight"

		"image_drawcolor"		"51 48 46 255"
		"image_armedcolor"		"TanLight"
		"image_depressedcolor"	"TanLight"
		"image_selectedcolor"	"TanLight"
		"image_disabledcolor"	"TanLight"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"o1.0"
			"tall"			"f10"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}
	}

	"MainMenuButtonServer"
	{
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Quit"
		"font"			"HudFontSmallBold"
		"tall"			"28"
		"wide"			"140"

		"proportionalToParent"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"		"4"
		"textinsety"	"25"

		"image_default"	"resource/svgs/mainmenu/icon_glyph.svg"

		"paintborder"		"1"
		"paintbackground"	"0"

		"border_default"	"MainMenuAdvButtonDefault"
		"border_armed"		"MainMenuAdvButtonArmed"
		"border_disabled"	"MainMenuAdvButtonDisabled"
		"border_selected"	"MainMenuAdvButtonDepressed"


		"defaultFgColor_override"	"51 48 46 255"
		"armedFgColor_override"		"TanLight"
		"selectedFgColor_override"	"TanLight"
		"depressedFgColor_override"	"TanLight"

		"image_drawcolor"		"51 48 46 255"
		"image_armedcolor"		"TanLight"
		"image_depressedcolor"	"TanLight"
		"image_selectedcolor"	"TanLight"
		"image_disabledcolor"	"TanLight"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"45"
			"tall"			"45"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}
	}
	
	"MainMenuButtonLoadout"
	{
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Quit"
		"font"			"HudFontSmallBold"
		"tall"			"28"
		"wide"			"140"

		"proportionalToParent"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"		"18"
		"textinsety"	"25"

		"image_default"	"resource/svgs/mainmenu/icon_glyph.svg"

		"paintborder"		"1"
		"paintbackground"	"0"

		"border_default"	"MainMenuAdvButtonDefault"
		"border_armed"		"MainMenuAdvButtonArmed"
		"border_disabled"	"MainMenuAdvButtonDisabled"
		"border_selected"	"MainMenuAdvButtonDepressed"


		"defaultFgColor_override"	"51 48 46 255"
		"armedFgColor_override"		"TanLight"
		"selectedFgColor_override"	"TanLight"
		"depressedFgColor_override"	"TanLight"

		"image_drawcolor"		"51 48 46 255"
		"image_armedcolor"		"TanLight"
		"image_depressedcolor"	"TanLight"
		"image_selectedcolor"	"TanLight"
		"image_disabledcolor"	"TanLight"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"45"
			"tall"			"45"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}
	}
}
