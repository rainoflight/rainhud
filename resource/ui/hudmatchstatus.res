"Resource/UI/HudMatchStatus.res"
{
	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/round_banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}	

	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ObjectiveStatusTimePanel"
		"xpos"					"c-50"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"115"
		"tall"					"150"
		"visible"				"1"
		"enabled"				"1"
		"delta_item_x"			"71"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"40 225 40 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"Roboto12"
		
		if_comp
		{
			"ypos"				"8"
			"delta_item_x"		"63"
			"delta_item_font"	"Roboto12"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"Roboto16"
			"fgcolor"			"255 255 255 255"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"4"
			"wide"				"100"
			"tall"				"13"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
		}
	}
}
