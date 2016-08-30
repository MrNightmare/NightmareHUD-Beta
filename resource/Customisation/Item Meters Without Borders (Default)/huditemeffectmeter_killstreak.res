"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"233"
		"ypos"			"r125"
		"wide"			"81"
		"tall"			"20"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"KSBlack"
	}
	"WhiteLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteLine"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"White"
	}
	"WhiteLine2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteLine2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"White"
	}
	"WhiteLine3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteLine3"
		"xpos"			"0"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"White"
	}
	"WhiteLine4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteLine4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"White"
	}
	"WhiteLine5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteLine5"
		"xpos"			"79"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"White"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"KG12"
		"fgcolor_override"		"Cyan"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
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
		"xpos"					"45"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"KG20"
		"fgcolor"				"Green"
	}
}
