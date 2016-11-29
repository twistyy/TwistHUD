#base "../../default_hudfiles/resource/ui/hudspellselection.res"

"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"130"

		"if_killstreak_visible"
		{
			"xpos"			"160"
		}
	}
			
	"ItemEffectMeterBG"
	{
		"visible"		"0"			
	}
	
	"Spellbook"
	{
		"visible"		"0"
	}
	
	"SpellIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"16"
		"ypos"			"15"
		"xpos_minmode"	"16"
		"ypos_minmode"	"35"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"drawcolor"		"236 240 241 255"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"sDefault"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"18"
		"ypos"			"48"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"1"
	}
	
	"SpellText"
	{
		"font"			"RobotoRegular12"
		"textAlignment" "west"
		"xpos"			"35"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"236 240 241 255"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"font"			"RobotoRegularBlur30"
		"textAlignment" "center"
		"xpos"			"46"
		"ypos"			"18"
		"xpos_minmode"	"46"
		"ypos_minmode"	"18"
		"wide"			"20"
		"tall"			"19"
		"fgcolor"		"0 0 0 255"
	}
	
	"CountText"
	{
		"font"			"RobotoRegular30"
		"textAlignment" "center"
		"xpos"			"46"
		"ypos"			"17"
		"xpos_minmode"	"46"
		"ypos_minmode"	"17"
		"wide"			"20"
		"tall"			"19"
		"fgcolor"		"236 240 241 255"
	}
}
