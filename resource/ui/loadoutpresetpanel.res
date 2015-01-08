"Resource/UI/LoadoutPresetPanel.res"
{
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"fieldName"		"loadout_preset_panel"
		
		"presetbutton_kv"
		{
			"zpos"			"20"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		""
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"centerwrap"	"1"
			
						
			// default style
			"defaultBgColor_override"	"0 255 0 255"
			"defaultFgColor_override" "255 0 0 255"
			"border_default"		"NoBorder"
        
			// armed style
			"armedBgColor_override"	"127 212 255 255"
			"armedFgColor_override" 	"227 227 227 227"
			"border_armed"		"NoBorder"
    
			// depressed style    
			"depressedBgColor_override"	"0 255 255 255"
			"depressedFgColor_override" "0 0 255 255"

		}			
	}
}
