#base "../../default_hudfiles/resource/ui/hudmediccharge.res"

"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"visible"		"0"			
	}
	
	"ChargeLabel"
	{
		"xpos"			"c40"
		"ypos"			"r200"
		"wide"			"250"
		"tall"			"120"
		"xpos_minmode"			"c40"
		"ypos_minmode"			"r200"
		"wide_minmode"			"250"
		"tall_minmode"			"120"		
		"textAlignment" "center"
		"font"			"RobotoBold46"
		"fgcolor"		"UberchargeLabel"	
		"labeltext"		"#TF_UberchargeMinHUD"
	}

	"IndividualChargesLabel"
	{
		"xpos"			"c20"
		"ypos"			"r160"
		"wide"			"250"
		"tall"			"120"
		"xpos_minmode"			"c20"
		"ypos_minmode"			"r160"
		"wide_minmode"			"250"
		"tall_minmode"			"120"	
		"textAlignment" "center"		
		"font"			"RobotoBold46"
		"labelText"		"#TF_IndividualUberchargesMinHUD"		
		"fgcolor"		"UberchargeLabel"			
	}
	
	"ChargeMeter"
	{	
		"xpos"			"c-75"
		"ypos"			"r100"
		"wide"			"150"
		"tall"			"13"
		"xpos_minmode"			"c-75"
		"ypos_minmode"			"r100"
		"wide_minmode"			"150"
		"tall_minmode"			"13"		
		"fgcolor_override"		"UberchargeMeter"
		"bgcolor_override"		"ChargeMeterBG"
	}		

	"ChargeMeter1"
	{	
		"xpos"			"106"
		"xpos_minmode"			"106"
		"ypos"			"77"
		"ypos_minmode"	"77"
		"zpos"			"2"
		"wide"			"17"
		"tall"			"4"			
		"fgcolor_override"		"UberchargeMeter"
	}

	"ChargeMeter2"
	{
		"xpos"			"125"
		"xpos_minmode"			"125"
		"ypos"			"77"
		"ypos_minmode"	"77"	
		"wide"			"17"
		"tall"			"4"	
		"fgcolor_override"		"UberchargeMeter"		
	}

	"ChargeMeter3"
	{
		"xpos"			"106"
		"xpos_minmode"			"106"
		"ypos"			"83"
		"ypos_minmode"	"83"	
		"wide"			"17"
		"tall"			"4"	
		"fgcolor_override"		"UberchargeMeter"		
	}

	"ChargeMeter4"
	{
		"xpos"			"125"
		"xpos_minmode"			"125"
		"ypos"			"83"
		"ypos_minmode"	"83"	
		"wide"			"17"
		"tall"			"4"
		"fgcolor_override"		"UberchargeMeter"		
	}
	
	"HealthClusterIcon"
	{
		"visible"		"0"
	}	
	
	"ResistIcon"
	{
		"xpos"			"c20"
		"ypos"			"r200"
		"wide"			"18"
		"tall"			"18"
	}
	
}
