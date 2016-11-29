#base "../../default_hudfiles/resource/ui/hudtournament.res"

"Resource/UI/HudTournament.res"
{
	"HudTournamentBG"
	{
		"visible"		"0"
		"tall"			"0"
		
		if_readymode
		{
			"visible"		"0"
		}		
	}
	"TournamentLabel"
	{	
		"visible"		"0"
	}

	"HudTournamentBLUEBG"
	{
		"xpos"			"c-75"
		"ypos"			"5"
		"wide"			"70"
		"tall"			"25"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	"TournamentBLUELabel"
	{	
		"font"			"RobotoBold14"
		"xpos"			"c-75"
		"ypos"			"5"
		"wide"			"70"
		"tall"			"24"
		"textAlignment"		"north"
		"fgcolor_override"		"236 240 241 255"
	}
	"TournamentBLUEStateLabel"
	{	
		"font"			"RobotoRegular12"
		"xpos"			"c-75"
		"ypos"			"5"
		"wide"			"70"
		"tall"			"24"
		"textAlignment"		"south"
		"fgcolor_override"		"236 240 241 255"		
	}

	"HudTournamentREDBG"
	{
		"xpos"			"130"
		"ypos"			"5"
		"wide"			"70"
		"tall"			"25"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	"TournamentREDLabel"
	{	
		"font"			"RobotoBold14"
		"xpos"			"130"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"70"
		"tall"			"24"
		"textAlignment"		"north"
		"fgcolor_override"		"236 240 241 255"		
	}
	"TournamentREDStateLabel"
	{	
		"font"			"RobotoRegular12"
		"xpos"			"130"
		"ypos"			"5"
		"wide"			"70"
		"tall"			"24"
		"textAlignment"		"south"
		"fgcolor_override"		"236 240 241 255"		
	}
	"TournamentConditionLabel"
	{	
		"font"			"RobotoRegular12"
		"xpos"			"0"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"35"
		"textAlignment"		"north"
		"fgcolor_override"		"236 240 241 255"		

		if_match
		{
			"xpos"			"c-45"
			"ypos"			"18"
			"tall"			"35"
			"visible"		"1"
			"font"			"TFFontMedium"
		}

		if_readymode
		{
			"xpos"			"285"
			"ypos"			"26"
			"visible"		"1"
			"font"			"TFFontMedium"
		}
	}

	"HudTournamentBGHelp"
	{
		"visible"		"0"
	}
	"TournamentInstructionsLabel"
	{	
		"font"			"RobotoRegular12"
		"ypos"			"30"
		"textAlignment"		"north"
		"tall"		"15"
		"fgcolor_override"		"236 240 241 255"		
		"fgcolor"		"236 240 241 255"		
		
		if_mvm
		{
			"font"			"HudFontSmallishRobotoBold"
			"xpos"			"155"
			"ypos"			"105"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
		}

		if_match
		{
			"font"			"HudFontSmallishRobotoBold"
			"xpos"			"cs-0.5"
			"ypos"			"110"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
		}

		if_readymode
		{
			"font"			"HudFontSmallishRobotoBold"
			"xpos"			"225"
			"ypos"			"110"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"TFFontSmall"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"font"			"HudFontSmallishRobotoBold"
			"xpos"			"156"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"20"
			"visible"		"1"
			"fgcolor"		"Black"
		}

		if_match
		{
			"font"			"HudFontSmallishRobotoBold"
			"xpos"			"cs-0.5"
			"ypos"			"111"
			"wide"			"190"
			"tall"			"20"
			"visible"		"1"
			"fgcolor"		"Black"
		}

		if_readymode
		{
			"font"			"HudFontSmallishRobotoBold"
			"xpos"			"226"
			"ypos"			"111"
			"wide"			"190"
			"tall"			"20"
			"visible"		"1"
			"fgcolor"		"Black"
		}
	}

	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"font"			"GameUIButtonsSteamControllerSmallest"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"Y"
		"textAlignment"	"left"

		if_mvm
		{
			"xpos"			"166"
			"ypos"			"101"
			"wide"			"190"
			"tall"			"22"
		}

		if_match
		{
			"xpos"			"236"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"22"
		}

		if_readymode
		{
			"xpos"			"236"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"22"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"230"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		"proportionaltoparent"	"1"

		if_match
		{
			"xpos"			"cs-0.5"
			"ypos"			"150"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontGiant"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"

		if_match
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.1"
			"fgcolor"		"247 247 247 255"
			"font"			"HudFontGiant"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"

		if_match
		{
			"xpos"			"cs-0.48"
			"ypos"			"cs-0.08"
			"font"			"HudFontGiant"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
}
