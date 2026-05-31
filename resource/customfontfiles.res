Scheme
{
	CustomFontFiles
	{
// Anatomy of a font:
//	"index" "font/file/path"

//	"index"
//	{
//		"font" "font/file/path"
			// This key does literally nothing. Don't bother with it.
//		"name" "My Font Name"
//		"<language>"
//		{
//			"range" "<hex range start> <hex range end>" // e.g., "0x0000 0xFFFF"
//		}
//	}

		"1" "resource/fonts/tf.ttf"
		"2" "resource/fonts/tfd.ttf"
		"3"
		{
			"font" "resource/fonts/tf2c.ttf"
			"name" "TF2C"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"bulgarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
			"romanian"
			{
				"range" "0x0000 0xFFFF"
			}
			"hungarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"ukrainian"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/fonts/tf2c-secondary.ttf"
			"name" "TF2C Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"bulgarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
			"romanian"
			{
				"range" "0x0000 0xFFFF"
			}
			"hungarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"ukrainian"
			{
				"range" "0x0000 0xFFFF"
			}
			"thai"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/fonts/tf2c-professor.ttf"
			"name" "TF2C Professor"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"bulgarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
			"romanian"
			{
				"range" "0x0000 0xFFFF"
			}
			"hungarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"ukrainian"
			{
				"range" "0x0000 0xFFFF"
			}
		}	
		"6" 
		{
			"font" "resource/fonts/tf2c-build.ttf"
			"name" "TF2C Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"bulgarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
			"romanian"
			{
				"range" "0x0000 0xFFFF"
			}
			"hungarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"ukrainian"
			{
				"range" "0x0000 0xFFFF"
			}
			"thai"
			{
				"range" "0x0000 0xFFFF"
			}
		}

		// The symbol font. Used by various VGUI dialogs.
		"7" "resource/fonts/tf2c-marlett.ttf"

		// Used by the Developer Console
		"8" "resource/fonts/inconsolata.otf"

		// Used by the HUD.
		"9" "resource/fonts/cantarell-bold.otf"
		"10" "resource/fonts/noto-sans-bold.ttf"
		"11" "resource/fonts/tf2c-timer.otf"
		
		// Used by point_worldtext.
		"12"	"resource/linux_fonts/LiberationSans-Regular.ttf"
		"13"	"resource/linux_fonts/LiberationSans-Bold.ttf"
		
		// Used by our GameUI.
		"14" "resource/fonts/dejavu-sans.ttf"
		"15" "resource/fonts/dejavu-sans-bold.ttf"
		"16" "resource/fonts/dejavu-sans-bold-oblique.ttf"
		"17" "resource/fonts/dejavu-sans-condensed.ttf"
		"18" "resource/fonts/dejavu-sans-condensed-bold.ttf"
		"19" "resource/fonts/dejavu-sans-condensed-bold-oblique.ttf"
		"20" "resource/fonts/dejavu-sans-condensed-oblique.ttf"
		"21" "resource/fonts/dejavu-sans-oblique.ttf"
		"22" 
		{
			"font" "resource/fonts/TF2CBuildOutline.ttf"
			"name" "TF2C Build Outline"
		}
		"23" 
		{
			"font" "resource/fonts/TF2CBuildOutlineThick.ttf"
			"name" "TF2C Build Outline Thick"
		}
	}
}
