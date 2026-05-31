"Resource/UI/main_menu/LoadoutMenu.res"
{		
	"CTF2CLoadoutMenu"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTF2CLoadoutMenu"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"			""

		"item_xpos_offcenter_a"	"222"
		"item_ypos"		"250"
		"item_ydelta"	"75"
		"item_mod_wide"	"40"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-100"
			"ypos"			"270"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_center_x"	"1"
			"model_ypos"		"5"			
			"model_tall"		"55"
			"model_wide"		"200"
			"text_ypos"			"54"
			"text_center"		"1"
			"name_only"			"1"
			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"	"1"
		}
	}
	
	"TFLogoSpinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"TFLogoSpinner"
		"xpos"			"-150"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"480"
		"visible"		"1"

		"radius"		"100"
		"velocity"		"5"

		"fgcolor_override"	"TanDark"
	}
	
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/menu/bg_loadout"
		"scaleImage"	"1"
	}

	"BackgroundImageDarker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundImageDarker"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-9"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"10 10 10 200"

	}

	"LoadoutBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LoadoutBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/loadoutmenu/loadoutpanel.svg"
		"scaleImage"	"1"
	}

	"ClassLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabel"
		"xpos"				"0"
		"ypos"				"89"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%loadoutclass%"
		"textAlignment"		"center"
		"font"				"HudFontBiggerBold"
		"fgcolor"			"TanLight"
	}
	
	"classselection"
	{
		"ControlName"		"RadioButtonGroup"
		"fieldName"			"classselection"
		"xpos"				"c-300"
		"ypos"				"9"
		"zpos"				"2"
		"wide"				"650"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"fire_commands"		"1"
		
		"radiobutton_kv"
		{
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"60"
			"tall"						"60"
			"visible"					"1"
			"enabled"					"1"
			"labelText" 				""
			"image_armedcolor"			"TanLight"
			"image_depressedcolor"		"TanDark"
			"image_selectedcolor"		"TanDark"
			"image_padding"				"2"
		}
		
		"Scout"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Scout"
			"command"		"selectclass scout"		
			"image" 		"resource/svgs/loadoutmenu/class_emblems/scout.svg"
		}

		"Soldier"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Soldier"
			"xpos"			"60"
			"command"		"selectclass soldier"	
			"image" 		"resource/svgs/loadoutmenu/class_emblems/soldier.svg"
		}

		"Pyro"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Pyro"
			"xpos"			"120"
			"command"		"selectclass pyro"
			"image" 		"resource/svgs/loadoutmenu/class_emblems/pyro.svg"
		}
		
		"Demoman"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Demoman"
			"xpos"			"180"
			"command"		"selectclass demo"
			"image" 		"resource/svgs/loadoutmenu/class_emblems/demo.svg"
		}

		"Heavy"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Heavy"
			"xpos"			"240"
			"command"		"selectclass heavy"
			"image" 		"resource/svgs/loadoutmenu/class_emblems/heavy.svg"
		}

		"Engineer"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Engineer"
			"xpos"			"300"
			"command"		"selectclass engineer"
			"image" 		"resource/svgs/loadoutmenu/class_emblems/engi.svg"
		}

		"Medic"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Medic"
			"xpos"			"360"
			"command"		"selectclass medic"
			"image" 		"resource/svgs/loadoutmenu/class_emblems/medic.svg"
		}

		"Sniper"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Sniper"
			"xpos"			"420"
			"command"		"selectclass sniper"
			"image" 		"resource/svgs/loadoutmenu/class_emblems/sniper.svg"
		}

		"Spy"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Spy"
			"xpos"			"480"
			"command"		"selectclass spy"		
			"image" 		"resource/svgs/loadoutmenu/class_emblems/spy.svg"
		}

		"Civilian"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Civilian"
			"xpos"			"540"
			"command"		"selectclass civilian"		
			"image" 		"resource/svgs/loadoutmenu/class_emblems/civ.svg"
		}
	}

	"teamselection"
	{
		"ControlName"		"RadioButtonGroup"
		"fieldName"			"teamselection"
		"xpos"				"c-45"
		"ypos"				"442"
		"zpos"				"2"
		"wide"				"120"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"fire_commands"		"1"
		
		"radiobutton_kv"
		{
			"ypos"					"0"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText" 			""
			"bordervisible"			"0"
		}
	
		"Red"
		{
			"ControlName"			"ImageRadioButton"
			"fieldName"				"Red"
			"xpos"					"0"
			"command"				"selectteam red"		
			"image_drawcolor"		"200 200 200 255"
			"image_armedcolor"		"255 255 255 255"
			"image_depressedcolor"	"255 255 255 255"
			"image_selectedcolor"	"255 255 255 255"
			"image" 		"teambutton_red"
		}

		"Blue"
		{
			"ControlName"			"ImageRadioButton"
			"fieldName"				"Blue"
			"xpos"					"24"
			"command"				"selectteam blue"		
			"image_drawcolor"		"200 200 200 255"
			"image_armedcolor"		"255 255 255 255"
			"image_depressedcolor"	"255 255 255 255"
			"image_selectedcolor"	"255 255 255 255"
			"image" 		"teambutton_blue"
		}

		"Green"
		{
			"ControlName"			"ImageRadioButton"
			"fieldName"				"Green"
			"xpos"					"48"
			"command"				"selectteam green"		
			"image_drawcolor"		"200 200 200 255"
			"image_armedcolor"		"255 255 255 255"
			"image_depressedcolor"	"255 255 255 255"
			"image_selectedcolor"	"255 255 255 255"
			"image" 		"teambutton_green"
		}

		"Yellow"
		{
			"ControlName"			"ImageRadioButton"
			"fieldName"				"Yellow"
			"xpos"					"72"
			"command"				"selectteam yellow"		
			"image_drawcolor"		"200 200 200 255"
			"image_armedcolor"		"255 255 255 255"
			"image_depressedcolor"	"255 255 255 255"
			"image_selectedcolor"	"255 255 255 255"
			"image" 		"teambutton_yellow"
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-320"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"				"25"
		"allow_rot"			"1"
				
		"lights"
		{
			"0"
			{
				"name"	"directional"
				"color"	"1.0 1.0 1.0"
				"direction"	"1 1 -1"
			}
		}

		"model"
		{
			"force_pos"	"1"
			"skin"		"0"

			"angles_x" "0"
			"angles_y" "-195"
			"angles_z" "0"
			"origin_x" "430"
			"origin_y" "0"
			"origin_z" "-50"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		"error.mdl"
			
			"attached_model"
			{
				"modelname" "error.mdl"
				"skin"	"0"
			}
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}
		
		"customclassdata"
		{
			"Scout"
			{
				"eyetarget_z" "45"
				"fov"		"25"
				"angles_x" "0"
				"angles_y" "-195"
				"angles_z" "0"
				"origin_x" "430"
				"origin_y" "0"
				"origin_z" "-50"
			}
			"Demoman"
			{
				"eyetarget_z" "50"
				"fov"		"25"
				"angles_x" "0"
				"angles_y" "-195"
				"angles_z" "0"
				"origin_x" "430"
				"origin_y" "0"
				"origin_z" "-50"
			}
		}
	}
	
	"Footer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Footer"
		"xpos"		"0"
		"ypos"		"428"
		"wide"		"f0"
		"tall"		"p0.095"
		"zpos"		"2"
		"proportionalToParent"	"1"
	
		"Buttons"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Buttons"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"620"
			"tall"			"28"
			"proportionalToParent"	"1"
			
			"BackButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"BackButton"
				"style"			"LoadoutMenuButton"
				"xpos"			"0"
				"command"		"Close"		
				"labelText" 	"#GameUI_Close"
				"textAlignment"	"center"
				"actionsignallevel"	"3"
			}
			
			"DefaultInventoryButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DefaultInventoryButton"
				"style"			"LoadoutMenuButton"
				"xpos"			"rs1"
				"command"		"resetinventory"
				"labelText" 	"#TF_Loadout_Defaults"
				"textAlignment"	"center"
				"actionsignallevel"	"3"
			}
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
}
