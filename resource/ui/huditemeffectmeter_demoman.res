"Resource/UI/HudItemEffectMeter_Demoman.res"  /////EYELANDER
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"94"	[$WIN32]
		"ypos"			"r52"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"227 227 227 255"
		"zpos"					"2"
		"MeterBG"		"Gray"
	}
	
		"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"55"
		"ypos"			"23"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"46 46 46 150"
		"image"			""
		"scaleImage"	"1"			
	}
	"ItemEffectMeterBGW"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBGW"
		"xpos"			"55"
		"ypos"			"20"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"image"			""
		"scaleImage"	"1"			
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"40"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
		"fgcolor_override"		"255 255 255 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"15"
		"ypos"					"23"
		"//"			"0"
		"//"			"0"
		"zpos"					"2"
		"wide"					"40"
		"//"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"55"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Titillium32"
		"fgcolor_override"		"255 255 255 255"
	}
}
