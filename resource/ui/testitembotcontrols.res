"Resource/UI/TestItemBotControls.res"
{
	"TestItemBotControls"
	{
		"fieldName"				"TestItemBotControls"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r200"
		"ypos"					"150"
		"wide"					"200"
		"tall"					"200"
		"bgcolor_override"		"Blank"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	""
		"paintborder"			"0"
		"paintbackground"		"0"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Quake11"
		"labelText"		"#IT_BotControl_Title"
		"textAlignment"	"west"
		"xpos"			"7"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"AllCaps"		"1"
		"fgcolor"		"White"
	}
	
	"BotAnimationTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BotAnimationTitle"
		"font"			"Quake11"
		"labelText"		"#IT_BotAnim_Title"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"AllCaps"		"1"
		"fgcolor"		"White"
	}
	"BotAnimationComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"BotAnimationComboBox"
		"Font"				"Quake11"
		"xpos"				"95"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"AllCaps"			"1"
		
		"fgcolor_override"	"White"
		"bgcolor_override"	"BlackLightTransparent"
		"disabledFgColor_override" "White"
		"disabledBgColor_override" "BlackLightTransparent"
		"selectionColor_override" "BlackLightTransparent"
		"selectionTextColor_override" "White"
		"defaultSelectionBG2Color_override" "Blank"
	}
	
	"BotForceFireCheckBox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"BotForceFireCheckBox"
		"labelText"		"#IT_BotAnim_ForceFire"
		"Font"			"Quake8"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"AllCaps"			"1"
		"disabledfgcolor2_override"	"White"
	}	
	"BotTurntableCheckBox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"BotTurntableCheckBox"
		"labelText"		"#IT_BotAnim_Turntable"
		"Font"			"Quake8"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"AllCaps"			"1"
		"disabledfgcolor2_override"	"White"
	}	
	"BotViewScanCheckBox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"BotViewScanCheckBox"
		"labelText"		"#IT_BotAnim_ViewScan"
		"Font"			"Quake8"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"AllCaps"			"1"
		"disabledfgcolor2_override"	"White"
	}	
	
	"BotAnimationAnimTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BotAnimationAnimTitle"
		"font"			"Quake11"
		"labelText"		"#IT_BotAnimSpeed_Title"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"AllCaps"		"1"
		"fgcolor"		"White"
	}
	"BotAnimationSpeedSlider"
	{
		"ControlName"	"Slider"
		"fieldName"		"BotAnimationSpeedSlider"
		"xpos"			"95"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"leftText"		"0"
		"rightText"		"1"
		"visible"		"1"
		"enabled"		"1"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"10"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"Quake16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"cancel"
		"AllCaps"		"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"			"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"BlackTransparent70"
		"border_armed"				"OrangeTransparent70"
	}
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"110"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#IT_Apply"
		"font"			"Quake16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"ok"
		"AllCaps"		"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"			"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"BlackTransparent70"
		"border_armed"				"OrangeTransparent70"
	}
}
