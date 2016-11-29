#base "../../default_hudfiles/resource/ui/hudmatchstatus.res"

"Resource/UI/Competitive.res"
{	

	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		
	}	

	"ObjectiveStatusTimePanel"
	{
		"xpos"				"0"
		"xpos_hidef"		"0"
		"xpos_lodef"		"0"
		"ypos"				"0"	[$WIN32]
		"ypos_minmode"		"0"	[$WIN32]
		"ypos"				"0"	[$X360]
		"zpos"				"2"
		"wide"				"f0"
		"wide_hidef"		"f0"
		"wide_lodef"		"f0"
		"tall"				"f0"
		"delta_item_x"			"22"	[$WIN32]
		"delta_item_x"			"115"	[$X360]
		"delta_item_start_y"	"60"
		"delta_item_end_y"		"70"

		if_comp
		{
			"ypos_minmode"			"0"
			"delta_item_x"			"35"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"60"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"font"			"RobotoRegular18"
			"font_minmode"	"RobotoRegular18"
			"font_lodef"	"RobotoRegular18"
			"xpos"			"c-30"
			"xpos_minmode"	"c-30"
			"xpos_hidef"	"c-30"
			"xpos_lodef"	"c-30"
			"ypos"			"20"
			"ypos_minmode"	"20"
			"ypos_hidef"	"20"
			"ypos_lodef"	"20"
			"wide"			"60"
			"wide_minmode"	"60"
			"wide_lodef"	"60"
			"tall"			"24"
			"textalignment" "center"
			"zpos"			"5"
			"fgcolor"	"236 240 241 255"

			if_comp
			{
				"proportionaltoparent"	"1"

				"xpos"			"cs-0.5"
				"ypos"			"9"
				"ypos_minmode"	"9"
				"tall"			"10"
				"font"			"RobotoRegular12"
				"font_minmode"	"RobotoRegular12"
				"font_lodef"	"RobotoRegular12"
			}
		}	
	}
}
