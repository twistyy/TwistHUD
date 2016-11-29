#base "../../default_hudfiles/resource/ui/huddemomanpipes.res"

"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"visible"				"0"			
	}
	
	"ChargeLabel"
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"5"
		"visible_minmode"		"1"
		"font"					"RobotoBold8"
		"fgcolor_override"		"50 50 50 255"
	}

	"ChargeMeter"
	{	
		"xpos"					"0"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"wide"					"150"
		"wide_minmode"			"150"
		"tall"					"0"
		"fgcolor_override"		"ChargeMeterFG"
		"bgcolor_override"		"ChargeMeterBG"
	}				
		
	"PipesPresentPanel"
	{
		"wide"			"150"
		
		"PipeIcon"
		{
			"visible"		"0"	
		}	
		
		"NumPipesLabel"
		{
			"xpos"			"0"
			"xpos_minmode"	"0"
			"ypos"			"0"
			"ypos_minmode"	"0"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"20"
			"tall_lodef"	"28"
			"textAlignment"	"center"
			"font"			"RobotoBold26"
			"font_minmode"	"RobotoBold26"
			"font_lodef"	"RobotoBold26"
			"fgcolor"		"235 226 202 255"		
		}
		"NumPipesLabelDropshadow"
		{
			"xpos"			"1"
			"xpos_minmode"	"1"
			"ypos"			"1"
			"ypos_minmode"	"1"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"20"
			"tall_lodef"	"28"
			"textAlignment"	"center"
			"font"			"RobotoBold26"
			"font_minmode"	"RobotoBold26"
			"font_lodef"	"RobotoBold26"
			"fgcolor"		"Shadow"
		}			
	}
	
	"NoPipesPresentPanel"
	{
		"wide"			"150"
		
		"PipeIcon"
		{
			"visible"		"0"
		}

		"NumPipesLabel"
		{
			"xpos"			"0"
			"xpos_minmode"	"0"
			"ypos"			"0"
			"ypos_minmode"	"0"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"20"
			"tall_lodef"	"28"
			"textAlignment"	"center"
			"font"			"RobotoBold26"
			"font_minmode"	"RobotoBold26"
			"font_lodef"	"RobotoBold26"
			"fgcolor"		"235 226 202 255"		
		}
		"NumPipesLabelDropshadow"
		{
			"xpos"			"1"
			"xpos_minmode"	"1"
			"ypos"			"1"
			"ypos_minmode"	"1"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"20"
			"tall_lodef"	"28"
			"textAlignment"	"center"
			"font"			"RobotoBold26"
			"font_minmode"	"RobotoBold26"
			"font_lodef"	"RobotoBold26"
			"fgcolor"		"Shadow"
		}		
	}				
}
