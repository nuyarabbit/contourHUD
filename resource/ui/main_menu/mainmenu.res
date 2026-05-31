"Resource/UI/MainMenu/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenu"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"paintbackground"	"0"
		"alpha"				"255"

		"navUp"			"QuitButton"
		"navDown"		"ServerBrowserButton"

		"if_inlevel"
		{
			"navDown"	"ResumeButton"
		}
	}

	"VersionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VersionLabel"
		"xpos"			"rs1-10"
		"ypos"			"22"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"proportionalToParent"	"1"
		"fgcolor_override"	"TanLight"
		"textAlignment"		"north-east"
		"labelText"			"%gameversion%"
		"font"				"HudFontSmallBold"

		"if_inlevel"
		{
			"visible"		"0"
		}
	}

	"MenuPatternJagged"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuPatternJagged"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"-11"
		"wide"			"480"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/menu/menu_pattern_jagged"
		"alpha"			"200"
		"scaleImage"	"1"
	}

	"Logo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Logo"
		"xpos"			"40"
		"ypos"			"-60"
		"zpos"			"2"
		"wide"			"286"
		"tall"			"286"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/mainmenu/logos/tf2c_logo.svg"
		"scaleImage"	"1"
		"ProportionalToParent"	"1"
	}

	"TFLogoSpinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"TFLogoSpinner"
		"xpos"			"356"
		"ypos"			"-41"
		"zpos"			"500"
		"wide"			"160"
		"tall"			"160"
		"visible"		"1"

		"radius"		"13"
		"velocity"		"10"

		"fgcolor_override"	"51 48 46 255"

	}

	"ContourLogo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ContourLogo"
		"xpos"			"320"
		"ypos"			"-35"
		"zpos"			"3"
		"wide"			"186"
		"tall"			"186"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/mainmenu/logos/hud_logo.svg"
		"scaleImage"	"1"
		"ProportionalToParent"	"1"
	}

	"ContourVersionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ContourVersionLabel"
		"xpos"			"rs1-10"
		"ypos"			"10"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"proportionalToParent"	"1"
		"fgcolor_override"	"TanLight"
		"textAlignment"		"north-east"
		"labelText"			"ContourHUD v2o"
		"font"				"HudFontSmallest"

		"if_inlevel"
		{
			"visible"		"0"
		}
	}

	"VanityPanelShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VanityPanelShadow"
		"xpos"			"40"
		"ypos"			"162"
		"wide"			"286"
		"tall"			"230"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		"bgcolor_override"	"Blank"

		"VanityPanelShadowBottom"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"VanityPanelShadowBottom"
			"xpos"			"0"
			"xpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"ProportionalToParent" "1"
			"RoundedCorners"	"15"
			"CornerSize"		"7"

			"PaintBackgroundType"	"4"
		"FadeAlphaStart"	"0"
		"FadeAlphaEnd"	"0"
			"bgcolor_override"	"Blank"
		}
	}

	"VanityPanel"
	{
		"ControlName"	"UIVanityPanel"
		"fieldName"		"VanityPanel"
		"xpos"			"-1"
		"ypos"			"-11"
		"zpos"			"15"
		"wide"			"284"
		"tall"			"228"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"PaintBackgroundType"	"2"
		"FadeAlphaStart"	"0"
		"FadeAlphaEnd"	"0"
		"paintbackground"	"1"
		"bgcolor_override"	"Blank"
		
		"pin_to_sibling"		"VanityPanelShadow"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"12"
			"ypos"			"2"
			"zpos"			"6"
			"wide"			"o1.0"
			"tall"			"44"
			"visible"		"1"
			"enabled"		"1"
			"proportionalToParent"	"1"
			"scaleImage"	"1"

			"bgcolor_override"	"TanDarkest"

			"if_inlevel"
			{
				"xpos"			"8"
				"ypos"			"8"
				"tall"			"25"
			}

			"if_streamermode"
			{
				"visible"		"0"
			}
		}

		"StreamerModeIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"StreamerModeIcon"
			"xpos"				"-10"
			"ypos"				"-10"
			"zpos"				"3"
			"wide"				"o1.0"
			"tall"				"24"
			"visible"			"0"
			"enabled"			"1"
			"image"				"resource/svgs/mainmenu/icon_spectate.svg"
			"scaleImage"		"1"

			"drawcolor"				"TanLight"

			"pin_to_sibling"		"AvatarImage"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"


			"if_inlevel"
			{
				"xpos"			"-6"
				"ypos"			"-6"
				"tall"			"12"
			}

			"if_streamermode"
			{
				"visible"		"1"
			}
		}

		"StreamerModeBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StreamerModeBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"o1.0"
			"tall"			"44"
			"visible"		"0"
			"enabled"		"1"
			"PaintBackgroundType"	"0"
			"proportionalToParent"	"1"

			"bgcolor_override"	"0 0 0 255"

			"pin_to_sibling"		"AvatarImage"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"if_inlevel"
			{
				"tall"			"25"
			}

			"if_streamermode"
			{
				"visible"		"1"
			}
		}

		"WelcomeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WelcomeLabel"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"12"
			"visible"		"1"
			"proportionalToParent"	"1"
			"textAlignment"		"west"
			"pin_to_sibling"	"AvatarImage"
			"pin_to_sibling_corner"	"pin_topright"

			"fgcolor_override"	"TanLight"
			"labelText"			"#TF_Menu_Welcome"
			"font"				"MainMenuGreetingFont"

			"use_proportional_insets"	"1"
			"textinsetx"		"8"

			"if_inlevel"
			{
				"visible"		"0"
			}
		}

		"NameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NameLabel"
			"xpos"			"10"
			"zpos"			"10"
			"ypos"			"-18"
			"wide"			"f0"
			"tall"			"25"
			"proportionalToParent"	"1"
			"textAlignment"		"west"

			"pin_to_sibling"	"AvatarImage"
			"pin_to_sibling_corner"	"pin_topright"

			"fgcolor_override"			"51 48 46 255"
			"labelText"			"%playername%"
			"font"				"MainMenuGreetingFont"

			"use_proportional_insets"	"1"
			"textinsetx"		"8"

			"if_inlevel"
			{
				"xpos"			"0"
				"ypos"			"0"
				"font"				"MainMenuNameFontSmall"
				"textAlignment"		"west"
			}

			"if_streamermode"
			{
				"labelText"		"#TF_Menu_HideName"
			}
		}

		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"style"			"MainMenuButton"
			"xpos"			"8"
			"ypos"			"37"
			"wide"			"f16"
			"tall"			"28"
			"visible"		"0"
			"labelText"		"#TF_Menu_ResumeGame"
			"Command"		"gamemenucommand ResumeGame"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_arrow_left.svg"

			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f12"
				"xpos"		"6"
				"ypos"		"cs-0.5"
			}

			"if_inlevel"
			{
				"visible"	"1"
			}
			
			"navUp"				"QuitButton"
			"navDown"			"ServerBrowserButton"
			"navLeft"			"CallVoteButton"
			"navRight"			"MutePlayerButton"
		}
		
		"ResumeButtonDeadZone"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ResumeButtonDeadZone"
			"style"			"MainMenuSubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"48"
			"tall"			"28"
			"visible"		"0"
			"proportionalToParent"	"1"
			
			"pin_to_sibling"		"ResumeButton"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
			"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
			
			"if_inlevel"
			{
				"visible" "1"
			}
		}
		
		"MutePlayerButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MutePlayerButton"
			"style"			"MainMenuButton"
			"xpos"			"-27"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"

			"visible"		"0"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_Mute"
			"Command"		"gamemenucommand OpenPlayerListDialog"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_mic_off.svg"

			"border_default"	"MainMenuAdvMiniButtonDefault"
			"border_armed"		"MainMenuAdvMiniButtonArmed"
			"border_disabled"	"MainMenuAdvButtonDisabled"
			"border_selected"	"MainMenuAdvButtonDepressed"

			"image_drawcolor"		"MenuButton.ArmedFgColor"
			"image_armedcolor"		"MenuButton.ArmedFgColor"
			"image_depressedcolor"	"MenuButton.SelectedFgColor"
			"image_selectedcolor"	"MenuButton.FgColor"

			"pin_to_sibling"		"ResumeButton"
			"pin_to_sibling_corner"	"pin_topright"
			"pin_corner_to_sibling"	"pin_topright"
			
			"SubImage"
			{
				"xpos"		"4"
				"wide"		"f8"
				"tall"		"f8"
			}
			
			"if_inlevel"
			{
				"visible"	"1"
			}
			
			"navUp"			"QuitButton"
			"navDown"		"ServerBrowserButton"
			"navLeft"		"ResumeButton"
			"navRight"		"CallVoteButton"
		}
		
		"CallVoteButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CallVoteButton"
			"style"			"MainMenuButton"
			"xpos"			"-4"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			
			
			"visible"		"0"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_Vote"
			"Command"		"engine callvote; gamemenucommand ResumeGame"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_check.svg"

			"border_default"	"MainMenuAdvMiniButtonDefault"
			"border_armed"		"MainMenuAdvMiniButtonArmed"
			"border_disabled"	"MainMenuAdvButtonDisabled"
			"border_selected"	"MainMenuAdvButtonDepressed"

			"image_drawcolor"		"MenuButton.ArmedFgColor"
			"image_armedcolor"		"MenuButton.ArmedFgColor"
			"image_depressedcolor"	"MenuButton.SelectedFgColor"
			"image_selectedcolor"	"MenuButton.FgColor"

			"SubImage"
			{
				"wide"		"f8"
				"tall"		"f8"
			}

			"pin_to_sibling"		"ResumeButton"
			"pin_to_sibling_corner"	"pin_topright"
			"pin_corner_to_sibling"	"pin_topright"

			"if_inlevel"
			{
				"visible"	"1"
			}
			
			"navUp"			"QuitButton"
			"navDown"		"ServerBrowserButton"
			"navLeft"		"MutePlayerButton"
			"navRight"		"ResumeButton"
		}

		"ServerBrowserButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ServerBrowserButton"
			"style"			"MainMenuButtonServer"
			"xpos"			"40"
			"ypos"			"75"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"70"
			"labelText"		"#TF_Menu_FindServers"
			"Command"		"gamemenucommand OpenServerBrowser" // gamemenucommand OpenServerBrowser
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_magnifier.svg"

			"SubImage"
			{
				"wide"		"45"
				"tall"		"45"
				"xpos"		"25"
				"ypos"		"6"
			}
			
			"navUp"			"QuitButton"
			"navDown"		"LoadoutButton"
			"navLeft"		"CreateServerButton"
			"navRight"		"TrainingButton"
			
			"if_inlevel"
			{
				"navUp" 	"ResumeButton"
				"navRight"	"CreateServerButton"
			}
		}

		"ServerBrowserButtonDeadZone"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ServerBrowserButtonDeadZone"
			"style"			"MainMenuSubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"48"
			"tall"			"28"
			"visible"		"1"
			"proportionalToParent"	"1"
			
			"pin_to_sibling"		"ServerBrowserButton"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
			"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
			
			"if_inlevel"
			{
				"wide"			"25"
			}
		}

		"CreateServerButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CreateServerButton"
			"style"			"MainMenuSubButton"
			"xpos"			"-4"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"

			"tooltiptext"	"#TF_Menu_CreateServer"
			"actionsignallevel"	"2"
			"Command"		"gamemenucommand OpenCreateMultiplayerGameDialog"
			"image_default"	"resource/svgs/mainmenu/icon_plus.svg"

			"pin_to_sibling"	"ServerBrowserButton"
			"pin_to_sibling_corner"	"pin_topright"
			"pin_corner_to_sibling"	"pin_topright"
			
			"navUp"			"QuitButton"
			"navDown"		"LoadoutButton"
			"navLeft"		"TrainingButton"
			"navRight"		"ServerBrowserButton"
			
			"SubImage"
			{
				"tall"		"f8"
				"wide"		"f8"
			}
			
			"if_inlevel"
			{
				"navUp" 	"ResumeButton"
				"navLeft"	"ServerBrowserButton"
			}
		}
		
		"TrainingButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"TrainingButton"
			"style"			"MainMenuSubButton"
			"xpos"			"-27"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"

			"labelText"		""
			"tooltiptext"	"#TF_Menu_OfflineTraining"
			"actionsignallevel"	"2"
			"Command"		"engine training_showdlg 2"
			"image_default"	"resource/svgs/mainmenu/icon_target.svg"
			"proportionalToParent" "1"

			"pin_to_sibling"	"ServerBrowserButton"
			"pin_to_sibling_corner"	"pin_topright"
			"pin_corner_to_sibling"	"pin_topright"
			
			"navUp"			"QuitButton"
			"navDown"		"LoadoutButton"
			"navLeft"		"ServerBrowserButton"
			"navRight"		"CreateServerButton"
			
			"SubImage"
			{
				"tall"		"f8"
				"wide"		"f8"
			}
			
			"if_inlevel"
			{
				"visible"	"0"
				"navUp" 	"ResumeButton"
			}
		}
		
		"LoadoutButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"LoadoutButton"
			"style"			"MainMenuButtonLoadout"
			"xpos"			"150"
			"ypos"			"75"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"70"
			"tabPosition"	"0"
			"labelText"		"#TF_Menu_Loadout"
			"Command"		"engine open_charinfo"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_backpack.svg"
			
			"SubImage"
			{
				"wide"		"45"
				"tall"		"45"
				"xpos"		"27"
				"ypos"		"6"
			}

			"navUp"			"ServerBrowserButton"
			"navDown"		"AchievementsButton"
		}
		
		"AchievementsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"AchievementsButton"
			"style"			"MainMenuButton"
			"xpos"			"300"
			"ypos"			"75"
			"wide"			"f47"
			"tall"			"28"
			"tabPosition"	"0"
			"labelText"		"#TF_Menu_Achievements"
			"Command"		"gamemenucommand OpenAchievementsMenu"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_badge.svg"
			
			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f12"
				"xpos"		"6"
				"ypos"		"cs-0.5"
			}
			
			"navUp"			"LoadoutButton"
			"navDown"		"OptionsButton"
			"navLeft"		"StatsButton"
			"navRight"		"StatsButton"
		}

		"OptionsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsButton"
			"style"			"MainMenuButton"
			"xpos"			"400"
			"ypos"			"75"
			"wide"			"f47"
			"tall"			"28"
			"labelText"		"#TF_Menu_Options"
			"Command"		"gamemenucommand Options"
			"actionsignallevel"	"2"
			"image_default"	"resource/svgs/mainmenu/icon_gear.svg"

			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f12"
				"xpos"		"6"
				"ypos"		"cs-0.5"
			}

			"if_inlevel"
			{
				"ypos"			"161"
			}
			
			"navUp"			"AchievementsButton"
			"navDown"		"QuitButton"
			//"navLeft"		"AddonsButton"
			//"navRight"	"AddonsButton"
		}

		"AddonsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"AddonsButton"
			"style"			"MainMenuButton"
			"xpos"			"3"
			"ypos"			"0"
			"wide"			"28"
			"tall"			"28"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_Addons"
			"Command"		""
			"enabled"		"0"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_puzzle.svg"

			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f12"
				"xpos"		"5"
				"ypos"		"5"
			}

			"pin_to_sibling"	"OptionsButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"navUp"			"StatsButton"
			"navDown"		"QuitButton"
			"navLeft"		"OptionsButton"
			"navRight"		"OptionsButton"
		}
		
		"StatsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"StatsButton"
			"style"			"MainMenuButton"
			"xpos"			"3"
			"ypos"			"0"
			"wide"			"28"
			"tall"			"28"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_Stats"
			"Command"		"gamemenucommand OpenStatsPage"
			"enabled"		"1"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_graph.svg"
			
			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f12"
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
			}
			
			"pin_to_sibling"	"AchievementsButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"navUp"			"LoadoutButton"
			//"navDown"		"AddonsButton"
			"navDown"		"OptionsButton"
			"navLeft"		"AchievementsButton"
			"navRight"		"AchievementsButton"
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"style"			"MainMenuButton"
			"xpos"			"500"
			"ypos"			"75"
			"wide"			"f16"
			"tall"			"28"
			"labelText"		"#TF_Menu_Quit"
			"Command"		"gamemenucommand Quit"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_power.svg"
			
			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f8"
				"xpos"		"4"
				"ypos"		"cs-0.5"
			}
			
			"if_inlevel"
			{
				"labelText"		"#TF_Menu_Disconnect"
				"Command"		"gamemenucommand Disconnect"
				"image_default"	"resource/svgs/mainmenu/icon_exit.svg"
				"navDown" 		"ResumeButton"
			}
			
			"navUp"			"OptionsButton"
			"navDown"		"ServerBrowserButton"
		}
	}

	"UpdatePanelShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpdatePanelShadow"
		"xpos"			"0"
		"ypos"			"8"
		"wide"			"227"
		"tall"			"46"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		"bgcolor_override"	"TanDark"

		"if_inlevel"
		{
			"visible"		"0"
		}

		"pin_to_sibling"		"VanityPanelShadow"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

		"UpdatePanelShadowBottom"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"UpdatePanelShadowBottom"
			"xpos"			"0"
			"xpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"ProportionalToParent" "1"
			"RoundedCorners"	"15"
			"CornerSize"		"7"
			
			"PaintBackgroundType"	"4"
			"FadeAlphaStart"	"0"
			"FadeAlphaEnd"	"240"
			"bgcolor_override"	"TanDarkest"
		}
	}

	"UpdatePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpdatePanel"
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"225"
		"tall"			"44"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"RoundedCorners"	"15"
		
		"PaintBackgroundType"	"2"
		"FadeAlphaStart"	"255"
		"FadeAlphaEnd"	"255"
		"paintbackground"	"1"
		"bgcolor_override"	"TanDarkest"

		"if_inlevel"
		{
			"visible"		"0"
		}

		"pin_to_sibling"		"UpdatePanelShadow"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"BackgroundFade"
		{
			"ControlName"	"Panel"
			"fieldName"		"BackgroundFade"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType"	"4"
			"proportionalToParent"	"1"
			"FadeAlphaStart"	"255"
			"FadeAlphaEnd"	"120"

			"bgcolor_override"	"TanDarkerish"
		}
		
		"BlogButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"BlogButton"
			"style"			"MainMenuButton"
			"xpos"			"8"
			"ypos"			"8"
			"wide"			"f78"
			"tabPosition"	"0"
			"labelText"		"#TF_Menu_Blog"
			"Command"		"openblog"
			"actionsignallevel"	"2"
			"image_default"	"resource/svgs/mainmenu/icon_logo.svg"
			
			"defaultFgColor_override"	"MainTextInactive"
			"armedFgColor_override"		"MainText"
			"selectedFgColor_override"	"MainText"
			"depressedFgColor_override"	"MainTextInactive"
			
			"border_default"		"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_selected"		"MainMenuAdvButtonDepressed"
			"border_depressed"		"MainMenuAdvButtonDepressed"

			"image_drawcolor"		"MainTextInactive"
			"image_armedcolor"		"MainText"
			"image_selectedcolor"	"MainText"
			"image_depressedcolor"	"MainTextInactive"

			"image_drawcolor"		"MainTextInactive"
			"image_armedcolor"		"MainText"
			"image_selectedcolor"	"MainText"
			"image_depressedcolor"	"MainTextInactive"
			
			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f14"
				"xpos"		"6"
				"ypos"		"cs-0.5"
			}
			
			"navUp"			"ServerBrowserButton"
			"navDown"		"AchievementsButton"
		}

		"UpdateButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"UpdateButton"
			"style"			"MainMenuButton"
			"xpos"			"3"
			"ypos"			"0"
			"wide"		"28"
			"tall"		"28"
			"tabPosition"	"0"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_LatestUpdate"
			"Command"		"openupdate"
			"actionsignallevel"	"2"
			"image_default"	"resource/svgs/mainmenu/icon_link.svg"
			
			"defaultFgColor_override"	"MainTextInactive"
			"armedFgColor_override"		"MainText"
			"selectedFgColor_override"	"MainText"
			"depressedFgColor_override"	"MainTextInactive"
			
			"border_default"		"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_selected"		"MainMenuAdvButtonDepressed"
			"border_depressed"		"MainMenuAdvButtonDepressed"

			"image_drawcolor"		"MainTextInactive"
			"image_armedcolor"		"MainText"
			"image_selectedcolor"	"MainText"
			"image_depressedcolor"	"MainTextInactive"
			
			"pin_to_sibling"		"BlogButton"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
			
			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f8"
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
			}
			
			"navUp"			"ServerBrowserButton"
			"navDown"		"AchievementsButton"
		}
		
		"BugReportButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"BugReportButton"
			"style"			"MainMenuButton"
			"xpos"			"3"
			"ypos"			"0"
			"wide"			"28"
			"tall"			"28"
			"tabPosition"	"0"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_ReportBug"
			"Command"		"openbugreport"
			"actionsignallevel"	"2"
			"image_default"	"resource/svgs/mainmenu/icon_bug.svg"
			
			"defaultFgColor_override"	"MainTextInactive"
			"armedFgColor_override"		"MainText"
			"selectedFgColor_override"	"MainText"
			"depressedFgColor_override"	"MainTextInactive"
			
			"border_default"		"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_selected"		"MainMenuAdvButtonDepressed"
			"border_depressed"		"MainMenuAdvButtonDepressed"

			"image_drawcolor"		"MainTextInactive"
			"image_armedcolor"		"MainText"
			"image_selectedcolor"	"MainText"
			"image_depressedcolor"	"MainTextInactive"
			
			"pin_to_sibling"		"UpdateButton"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
			
			"SubImage"
			{
				"wide"		"f8"
				"tall"		"o1"
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
			}
			
			"navUp"			"ServerBrowserButton"
			"navDown"		"AchievementsButton"
		}
	}

		"ContourAvatarBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ContourAvatarBG"
			"xpos"			"48"
			"ypos"			"170"
			"zpos"			"0"
			"wide"			"54"
			"tall"			"54"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/mainmenu/avatar/avatar_bg.svg"
			"scaleImage"	"1"

			"if_inlevel"
			{
				"visible"		"0"
			}
		}

		"ContourAvatarBGLabel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ContourAvatarBGLabel"
			"pin_to_sibling"	"ContourAvatarBG"
			"xpos"			"-39"
			"ypos"			"90"
			"zpos"			"0"
			"wide"			"250"
			"tall"			"250"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/mainmenu/avatar/name_bg.svg"
			"scaleImage"	"1"

			"if_inlevel"
			{
				"visible"		"0"
			}
		}

		"ContourAvatarPanel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ContourAvatarPanel"
			"pin_to_sibling"	"ContourAvatarBG"
			"xpos"			"16"
			"ypos"			"124"
			"zpos"			"-4"
			"wide"			"310"
			"tall"			"300"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/mainmenu/avatar/avatar_panel_bg.svg"
			"scaleImage"	"1"

			"if_inlevel"
			{
				"visible"		"0"
			}
		}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}


}
