#base "../../default_hudfiles/resource/ui/huddamageaccount.res"	

"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"NegativeColor"			"DamageNumber"
		"PositiveColor"			"HealNumber"
		"delta_item_font"		"RobotoBoldOutline24"
		"delta_item_font_big"	"RobotoBoldOutline24"
	}
	"DamageAccountValue"
	{
		"ControlName" 			"CExLabel"
		"fieldName" 			"DamageAccountValue"
		"xpos" 					"c-290"
		"ypos" 					"r200"
		"zpos" 					"2"
		"wide" 					"250"
		"tall" 					"120"
		"visible" 				"1"
		"enabled" 				"1"
		"labelText" 			"%metal%"
		"textAlignment" 		"north"
		"fgcolor" 				"LastDamage"
		"font" 					"RobotoBold26"
		"textinsety"			"20"
	}

	"DamageAccountValueBG"
	{
		"ControlName" 			"CExLabel"
		"fieldName" 			"DamageAccountValueBG"
		"xpos" 					"c-290"
		"ypos" 					"r199"
		"zpos" 					"1"
		"wide" 					"250"
		"tall" 					"120"
		"visible" 				"1"
		"enabled" 				"1"
		"labelText" 			"%metal%"
		"textAlignment" 		"north"
		"fgcolor" 				"Shadow"
		"font" 					"RobotoBoldBlur26"
		"textinsety"			"20"		
	}	
}