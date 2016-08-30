"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r525"	[$WIN32]
		"ypos"			"r175"	[$WIN32]
		"wide"			"500"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"TransparentBlack"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"80"
		"ypos"					"20"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Comfort12"
		"fgcolor_override"		"Pink"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"40"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"8"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"TransparentBlack"
	}	
	"Border1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Border1"
		"xpos"			"38"
		"ypos"			"31"
		"zpos"			"2"
		"wide"			"124"
		"tall"	 		"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Cyan"
	}	
	"Border2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Border2"
		"xpos"			"39"
		"ypos"			"21.5"
		"zpos"			"2"
		"wide"			"123"
		"tall"	 		"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Cyan"
	}
	"Border3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Border3"
		"xpos"			"160"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"2"
		"tall"	 		"11"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Cyan"
	}
	"Border4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Border4"
		"xpos"			"38"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"3"
		"tall"	 		"10"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Cyan"
	}	
}