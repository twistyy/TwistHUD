#base "../crosshairs/knuckles_crosshairs.res"
#base "../default_hudfiles/scripts/hudlayout.res"

"Resource/HudLayout.res"
{
	"HudWeaponAmmo"
	{
		"xpos"			"c40"
		"ypos"			"r200"
		"wide"			"250"
		"tall"			"120"		
		"xpos_minmode"			"c40"
		"ypos_minmode"			"r200"
		"wide_minmode"			"250"
		"tall_minmode"			"120"
	}
	"HudMedicCharge"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}
	HudDeathNotice
	{
		"ypos"				"30"
		"MaxDeathNotices" "6"
		"IconScale"	  "0.12"
		"LineHeight"	  "12"
		"LineSpacing"	  "1"
		"CornerRadius"	  "2"
		
		"TextFont"		"RobotoBold10"
		
		"TeamBlue"		"HUDTeamBlue"
		"TeamRed"		"HUDTeamRed"

		"BaseBackgroundColor"	"0 0 0 70"
		"LocalBackgroundColor"	"255 255 255 200"
	}
	CHealthAccountPanel
	{
		"xpos"					"c-160"
		"xpos_minmode"			"c-160"
		"ypos"					"r85"
		"ypos_minmode"			"r85"
	}
	HudDemomanCharge
	{
		"xpos"			"c-75"
		"xpos_minmode"	"c-75"
		"ypos"			"r101"
		"ypos_minmode"	"r101"
		"wide"			"150"
		"wide_minmode"	"150"
		"tall"			"7"
		"fgcolor_override" "ChargeMeterFG"
		"bgcolor_override" "ChargeMeterBG"				
	}
	HudDemomanPipes
	{
		"xpos"			"c-75"
		"xpos_minmode"	"c-75"
		"ypos"			"r125"
		"ypos_minmode"	"r125"
		"wide"			"150"
		"wide_minmode"	"150"
	}
	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"160"
		
		"blue_active_xpos"			"260"
		"blue_active_xpos_minmode"	"260"
	
		"red_active_xpos"			"320"
		"red_active_xpos_minmode"	"320"
	}
	CHudAccountPanel
	{
		"xpos"					"c-125"
		"ypos"					"r200"
		"ypos_minmode"			"r200"
		"wide"					"250"
	}
	HudControlPointIcons
	{
		"separator_width"		"2"	// distance between the icons (including their backgrounds)
		"separator_height"		"7"
	}	
}

