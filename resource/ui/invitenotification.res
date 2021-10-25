"Resource/UI/ChatPopup.res"
{
	"InviteNotification"
	{
		"fieldName"					"InviteNotification"
		"zpos"						"1001"
		"wide"						"200"
		"tall"						"35"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"border"					"GrayBluBorder"
		"paintbackground"			"0"
	}

	"avatar"
	{
		// "ControlName"			"CAvatarImagePanel"
		"fieldName"					"avatar"
		"xpos"						"5"
		"ypos"						"rs1-5"
		"zpos"						"101"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"scaleImage"				"1"
	}

	"Text"
	{
		"ControlName"				"CAutoFittingLabel"
		"fieldName"					"Text"


		if_incoming
		{
			"xpos"					"rs1-5"
			"wide"					"f35"
		}

		"xpos"						"rs1-30"
		"ypos"						"0"
		"wide"						"f65"
		"tall"						"17"
		"labelText"					"%invite%"
		"textAlignment"				"east"
		"proportionaltoparent"		"1"
		"fgcolor_override"			"Gray"

		"fonts"
		{
			"1"
			{
				"font"				"Quake"
			}
			"2"
			{
				"font"				"Quake"
			}
			"3"
			{
				"font"				"Quake"
			}

			"4"
			{
				"font"				"Quake"
			}
		}

		"colors"
		{
			"1"						"White"
			"2"						"White"
		}
	}

	"Spinner"
	{
		"ControlName"				"CTFLogoPanel"
		"fieldName"					"Spinner"
		"xpos"						"rs1-5"
		"ypos"						"7"
		"zpos"						"104"
		"wide"						"o1"
		"tall"						"20"
		"visible"					"1"

		if_incoming
		{
			"visible"				"0"
		}


		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"
		"alpha"						"200"

		"radius"					"10"
		"velocity"					"60"
		"fgcolor_override"			"White"
	}

	"AcceptButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"AcceptButton"
		"xpos"						"rs1-70"
		"ypos"						"rs1-5"
		"wide"						"80"
		"zpos"						"100"
		"tall"						"18"

		"visible"					"1"

		"enabled"					"1"
		"tabPosition"				"0"
		"font"						"Quake"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"accept"
		"proportionaltoparent"		"1"
		"AllCaps"					"1"
		"labeltext"					"#Notifications_Accept"
		"mouseinputenabled"			"1"
		"keyboardinputenabled"		"0"
		"actionsignallevel"			"1"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"			"0"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"

		"border_default"			"BlackTransparent70"
		"border_armed"				"NeonGreen"
	}

	"DeclineButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"DeclineButton"

		if_incoming
		{
			"xpos"					"rs1-5"
		}

		"xpos"						"rs1-30"

		"ypos"						"rs1-5"
		"wide"						"60"
		"zpos"						"100"
		"tall"						"18"

		"visible"					"1"

		"enabled"					"1"
		"tabPosition"				"0"
		"font"						"Quake"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"decline"
		"proportionaltoparent"		"1"
		"AllCaps"					"1"
		"labeltext"					"%cancel_text%"
		"mouseinputenabled"			"1"
		"keyboardinputenabled"		"0"
		"actionsignallevel"			"1"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"			"0"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"

		"border_default"			"BlackTransparent70"
		"border_armed"				"NeonGreen"
	}
}
