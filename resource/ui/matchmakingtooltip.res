"Resource/UI/MatchMakingTooltip.res"
{
	"TooltipPanel"
	{
	//	"ControlName"				"EditablePanel"
		"fieldName"					"TooltipPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"30000"
		"wide"						"300"
		"tall"						"100"
		"visible"					"0"
		"PaintBackgroundType"		"2"
		"border"					"BlackTransparent70"
		"mouseinputenabled"			"0"
		
		"TipLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TipLabel"


			if_small
			{
				"font"				"Quake9"
			}

			if_medium
			{
				"font"				"Quake14"
			}

			if_large
			{
				"font"				"Quake14"
			}

			"labelText"				"%tiptext%"
			"textAlignment"			"center"
			"xpos"					"10"
			"ypos"					"10"
			"zpos"					"2"
			"wide"					"140"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"White"
			"auto_wide_tocontents" 	"1"
			"auto_tall_tocontents"	"1"
			"wrap"					"1"
		}
	}	
}