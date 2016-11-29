#base "../../default_hudfiles/resource/ui/hudobjectivekothtimepanel.res"

"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_comp
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"xpos"				"-30"
		"xpos_minmode"		"0"
		"ypos"				"0"
		"ypos_minmode"		"0"
		"wide"				"f0"
		"tall"				"f0"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"font"			"RobotoBold22"
			"font_minmode"	"RobotoBold22"
			"font_lodef"	"RobotoBold22"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"24"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"30"
		"xpos_minmode"		"0"
		"ypos"				"0"
		"ypos_minmode"		"-14"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"font"			"RobotoBold22"
			"font_minmode"	"RobotoBold22"
			"font_lodef"	"RobotoBold22"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"24"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"24"
		"zpos"				"10"
		"wide"				"60"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"TanLight"
		"image"				""
	}
}
