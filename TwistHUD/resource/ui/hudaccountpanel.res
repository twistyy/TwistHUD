#base "../../default_hudfiles/resource/ui/hudaccountpanel.res"

"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"48"
		"delta_item_start_y"	"94"
		"delta_item_end_y"		"80"
		"delta_item_font"		"RobotoBold20"
	}
	
	"AccountBG"
	{
		"visible"				"0"
	}
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"95"
		"ypos"			"8"
		"zpos"			"0"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
	}	
	"MetalIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIconShadow"
		"xpos"			"95"
		"ypos"			"9"
		"zpos"			"-1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"0 0 0 255"
		"blur"			"1"		
	}	
	"AccountValue"
	{
		"xpos"			"0"
		"ypos"			"0"
		"ypos_lodef"	"0"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"26"
		"font"			"RobotoBold20"
		"font_lodef"	"RobotoBold20"
		"fgcolor"		"236 240 241 255"
	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"0"
		"ypos"			"1"
		"ypos_lodef"	"1"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"RobotoBoldBlur20"
		"font_lodef"	"RobotoBoldBlur20"
		"fgcolor"		"Shadow"	
	}	
}