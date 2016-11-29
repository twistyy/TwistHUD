#base "../../default_hudfiles/resource/ui/huditemeffectmeter_killstreak.res"

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r170"	
		"ypos"			"r40"	
		"xpos_minmode"	"r170"
		"ypos_minmode"	"r40"
		"tall"			"40"
		"tall_minmode"	"40"
	}
	
	"ItemEffectMeterBG"
	{
		"visible"		"0"			
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"					"0"
		"ypos"					"20"
		"visible"				"1"
		"font"					"RobotoBold16"
		"font_minmode"  		"RobotoBold16"
		"wide"					"100"
		"tall"					"20"
		"tall_minmode"			"20"
		"textalignment" 		"center"
		"fgcolor_override"		"236 240 241 255"			
	}
	"ItemEffectMeterLabelShadow"
	{
		"controlname"			"CExLabel"
		"fieldname"				"ItemEffectmeterLabelShadow"
		"xpos"					"0"
		"ypos"					"21"
		"visible"				"1"
		"font"					"RobotoBoldBlur16"
		"font_minmode"  		"RobotoBoldBlur16"
		"wide"					"100"
		"tall"					"20"
		"tall_minmode"			"20"
		"labelText"				"STREAK"
		"textalignment" 		"center"
		"fgcolor"				"Shadow"	
	}		
	"ItemEffectMeterCount"
	{
		"xpos"					"0"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"ypos"					"0"	
		"tall"					"20"
		"tall_minmode"			"20"
		"wide"					"100"		
		"font"					"RobotoBold16"
		"font_minmode"			"RobotoBold16"
		"textalignment"			"center"
		"fgcolor_override"		"236 240 241 255"			
	}
	"ItemEffectMeterCountShadow"
	{
		"controlname"			"CExLabel"
		"fieldname"				"ItemEffectmeterCountShadow"
		"xpos"					"0"
		"ypos"					"1"	
		"tall"					"20"
		"wide"					"100"	
		"font"					"RobotoBoldBlur16"
		"textalignment"			"center"
		"fgcolor"				"Shadow"	
		"labeltext"				"%progresscount%"
	}		
}
