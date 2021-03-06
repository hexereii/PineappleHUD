"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"Background"
		"xpos"						"99999"
	}

	"UberAnchor"					//Use this to move the health
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"UberAnchor"
		"xpos"						"c150"
		"ypos"						"r150"
		"zpos"						"0"
		"wide"						"2"
		"tall"						"50"
		"visible"					"0"
		"enabled"					"1"
	}

	"ChargeLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ChargeLabel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"100"
		"tall"						"50"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_UberchargeMinHUD"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Quake33"
		"fgcolor"					"Ubercharge"

		"pin_to_sibling"			"UberAnchor"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}

	"ChargeLabel2"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ChargeLabel2"
		"xpos"						"2"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"100"
		"tall"						"50"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_UberchargeMinHUD"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Quake33"
		"fgcolor"					"Black"

		"pin_to_sibling"			"UberAnchor"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
	"ChargeLabel23"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ChargeLabel23"
		"xpos"						"c-40"
		"ypos"						"c0"
		"zpos"						"2"
		"wide"						"100"
		"tall"						"50"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_UberchargeMinHUD"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Runescape20"
		"fgcolor"					"NeonGreen"
	}

	"IndividualChargesLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"IndividualChargesLabel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"100"
		"tall"						"50"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_IndividualUberchargesMinHUD"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Uber Regular"
		"fgcolor"					"Ubercharge"

		"pin_to_sibling"			"UberAnchor"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}

	"ChargeMeter"
	{
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter"
		"font"						"Quake"
		"xpos"						"c-430"
		"ypos"						"c239"
		"zpos"						"2"
		"wide"						"880"
		"tall"						"2"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
		"bgcolor_override"			"BlackLightTransparent"
	}

	"ChargeMeter1"
	{
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter1"
		"font"						"Quake"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"51"
		"tall"						"2"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
		"bgcolor_override"			"BlackLightTransparent"

		"pin_to_sibling"			"ChargeMeter"
	}

	"ChargeMeter2"
	{
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter2"
		"font"						"Quake"
		"xpos"						"2"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"51"
		"tall"						"4"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"			"ChargeMeter1"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter3"
		"font"						"Quake"
		"xpos"						"2"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"51"
		"tall"						"4"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
		"bgcolor_override"			"BlackLightTransparent"

		"pin_to_sibling"			"ChargeMeter2"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter4"
		"font"						"Quake"
		"xpos"						"2"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"51"
		"tall"						"4"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
		"bgcolor_override"			"BlackLightTransparent"

		"pin_to_sibling"			"ChargeMeter3"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"HealthClusterIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HealthClusterIcon"
		"xpos"						"99999"
	}
