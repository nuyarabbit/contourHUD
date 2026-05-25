
Scheme
{
    Colors
    {
    "ContourDark"			"51 48 46 255"
    }

	Borders
	{
		LoadoutMenuButton
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"

			"image"					"../hud/menu/loadoutmenu_button"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}

		LoadoutMenuButtonHover
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"

			"image"					"../hud/menu/loadoutmenu_button_hover"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}

		LoadoutMenuButtonSelect
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"

			"image"					"../hud/menu/loadoutmenu_button_select"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}

		MultLabelBlu
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/gamemodes/domination/mult_blu"
			"color"					"ContourDark"
		}

		MultLabelRed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/gamemodes/domination/mult_red"
			"color"					"ContourDark"
		}

		MultLabelGrn
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/gamemodes/domination/mult_grn"
			"color"					"ContourDark"
		}

		MultLabelYlw
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/gamemodes/domination/mult_ylw"
			"color"					"ContourDark"
		}
	}
	
	Fonts 
	{
		"HudFontGiantBoldOutline"
		{
			"1"
			{
				"name"		"TF2C Build Outline"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"HudFontMediumBoldOutline"
		{
			"1"
			{
				"name"		"TF2C Build Outline"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
	}
}
