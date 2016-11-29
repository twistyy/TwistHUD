"Resource/UI/HudItemEffectMeter_base.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-75"
		"x_offset"		"0"
		"x_offset_minmode"	"0"	
		"ypos"			"c138"	
		"wide"			"150"
		"tall"			"7"
	}

	"ItemMeterDescription"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DefaultHudItemMeter"
		"wide"			"0"
		"enabled"		"1"
		"visible"		"1"
		"xpos"			"0"
		"ypos"			"0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"0"
		"ypos"			"-1"
		"ypos_lodef"		"0"
		"zpos"			"3"
		"wide"			"f0"
		"proportionaltoparent"	"1"
		"tall"			"8"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Ball"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"RobotoBold8"
		"fgcolor_override"	"100 100 100 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"ChargeMeterFG"
		"bgcolor_override"		"ChargeMeterBG"		
	}					
}