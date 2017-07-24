"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"60"
		"text_y"				"60"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 255 255"
		"delta_lifetime"		"1.8"
		"delta_item_font"		"CodeBold24"
		"delta_item_font_big"	"CodeBold42"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c155"
		"xpos_minmode"	"c135"
		"ypos"			"c110" [!$OSX]
		"ypos_minmode"	"c95" [!$OSX]
		"ypos"			"c105" [$OSX]
		"ypos_minmode"	"c90" [$OSX]
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26" [!$OSX]
		"tall"			"36" [$OSX]
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"		
		"font"			"CodeBold24"
	}	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c156"
		"xpos_minmode"	"c137"
		"ypos"			"c112" [!$OSX]
		"ypos_minmode"	"c97" [!$OSX]
		"ypos"			"c107" [$OSX]
		"ypos_minmode"	"c92" [$OSX]
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26" [!$OSX]
		"tall"			"36" [$OSX]
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"CodeBold24"
	}
	
}