"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-300"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"14"
		"avatar_width"		"55"
        "spacer"            "5"		
		"name_width"		"80"
		"name_width_minmode""60"
		"status_width"		"15"	
		"nemesis_width"		"15"	
		"class_width"		"15"	
		"score_width"		"24"
		"ping_width"		"24"
		"stats_width"		"30"
		"killstreak_width"	"20"
		"killstreak_image_width" "15"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-230"
		"xpos_minmode"  "c65"
		"ypos"			"96"
		"ypos_minmode"  "96"
		"wide"			"270"
		"wide_minmode"	"240"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"70 130 180 180"
				"image"	     "../hud/tournament_panel_blu"
		"scaleImage"		"1"
			       
		"src_corner_height"     "23"			// pixels inside the image
		"src_corner_width"      "23"
		       
		"draw_corner_width"     "5"			 // screen size of the corners ( and sides ), proportional
		"draw_corner_height"    "5"    
	       
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c40"
		"xpos_minmode" 	"c65"
		"ypos"			"96"
		"ypos_minmode"  "240"
		"wide"			"270"
		"wide_minmode"  "240"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
				"image"	     "../hud/tournament_panel_red"
		"fillcolor"		"205 50 50 180"
		"scaleImage"		"1"
			       
		"src_corner_height"     "23"			// pixels inside the image
		"src_corner_width"      "23"
		       
		"draw_corner_width"     "5"			 // screen size of the corners ( and sides ), proportional
		"draw_corner_height"    "5"    
	       
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"9999"
		"tall"			"9999"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ScoreboardBackground"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"ScoreboardBackground"
		"xpos"			"c-230"
		"xpos_minmode"  "9999"
		"ypos"			"121"
		"ypos_minmode"  "9999"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"244"
		"src_corner_height"     "23"			// pixels inside the image
		"src_corner_width"      "23"
		"draw_corner_width"     "3"			 // screen size of the corners ( and sides ), proportional
		"draw_corner_height"    "3"   
		"scaleImage"			"1"
		"TextInsetX"			"999999"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"       "0 0 10 150"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	
		"ScoreboardBackground2"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"ScoreboardBackground2"
		"xpos"			"c40"
		"xpos_minmode"  "9999"
		"ypos"			"121"
		"ypos_minmode"  "9999"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"244"
		"src_corner_height"     "23"			// pixels inside the image
		"src_corner_width"      "23"
		"draw_corner_width"     "3"			 // screen size of the corners ( and sides ), proportional
		"draw_corner_height"    "3"   
		"scaleImage"			"1"
			"TextInsetX"			"999999"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"       "10 0 0 150"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	"Red6sBackground"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"ScoreboardBackground"
		"xpos"			"9999"
		"xpos_minmode"	"c65"
		"ypos"			"9999"
		"ypos_minmode"	"265"
		"zpos"			"-1"
		"wide_minmode"	"240"
		"tall"			"100"
		"pinCorner"		"0"
		"TextInsetX"			"999999"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"       "10 0 0 150"
		
		if_mvm
		{
			"visible"		"0"

		}
	}
	"Blue6sBackground"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"ScoreboardBackground"
		"xpos"			"9999"
		"xpos_minmode"	"c65"
		"ypos"			"9999"
		"ypos_minmode"	"121"
		"zpos"			"-1"
		"wide"			"240"
		"tall"			"100"
		"pinCorner"		"0"
		"TextInsetX"			"999999"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"       "0 0 10 150"
		
		if_mvm
		{
			"visible"		"0"

		}
	}			
	"blueteamlabel1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"blueteamlabel1"
		"font"			"RobotoBold28"
		"labelText"		"%blueteamname%"
		"fgcolor"		"Health Normal"
		"textAlignment"		"west"
		"xpos"			"c-228"
		"xpos_minmode"	"c67"
		"ypos"			"92"
		"ypos_minmode"	"92"
		"wide"			"140"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"RobotoBold52"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"fgcolor"		"Health Normal"
		"xpos"			"c-71"
		"xpos_minmode"	"c197"
		"ypos"			"68"
		"ypos_minmode"	"68"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"RobotoBold52"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"c-70"
		"xpos_minmode"	"c198"
		"ypos"			"69" 
		"ypos_minmode"	"69"
		"zpos"			"4"
		"wide"			"101"
		"tall"			"56"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Roboto12"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c-65"
		"xpos_minmode"	"c212"
		"ypos"			"99"
		"ypos_minmode"	"99"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"redteamlabel11"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"redteamlabel1"
		"font"			"RobotoBold28"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"textAlignment_minmode"	"west"
		"fgcolor"		"Health Normal"
		"xpos"			"c168"
		"xpos_minmode"	"c67"
		"ypos"			"92"
		"ypos_minmode"	"236"
		"wide"			"140"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"RobotoBold52"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"east"
		"fgcolor"		"Health Normal"
		"xpos"			"c51"
		"xpos_minmode"	"c197"
		"ypos"			"68"
		"ypos_minmode"	"211"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"RobotoBold52"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"textAlignment_minmode"	"east"
		"xpos"			"c52"
		"xpos_minmode"	"c198"
		"ypos"			"69"
		"ypos_minmode"	"212"
		"zpos"			"4"
		"wide"			"101"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Roboto12"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"textAlignment_minmode" "west"
		"xpos"			"c12"
		"xpos_minmode"	"c212"
		"ypos"			"99"
		"ypos_minmode"	"243"
		"wide"			"130"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Roboto12"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"fgcolor"		"Health Normal"
		"xpos"			"c-360"
		"ypos"			"68"
		"zpos"			"999"
		"wide"			"600"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"68"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Roboto12"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"fgcolor"		"Health Normal"
		"xpos"			"c-360"
		"ypos"			"80"
		"zpos"			"999"
		"wide"			"600"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"80"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-225"
		"xpos_minmode"	"c68"
		"ypos"			"125"
		"ypos_minmode"	"123"
		"zpos"			"20"
		"wide"			"260"
		"wide_minmode"	"235"
		"tall"			"240"
		"tall_minmode"	"96"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"fgcolor"		"blue"

		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c45"
		"xpos_minmode"  "c68"
		"ypos"			"125"
		"ypos_minmode"  "266"
		"zpos"			"20"
		"wide"			"260"
		"wide_minmode"  "235"
		"tall"			"240"
		"tall_minmode"	"96"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"299"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"9999"
		"zpos"			"9999"
		"wide"			"2"
		"tall"			"292"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Roboto11"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"fgcolor"		"Health Normal"
		"xpos"			"c-230"
		"xpos_minmode"	"c65"
		"ypos"			"360"
		"zpos"			"4"
		"wide"			"540"
		"wide_minmode"	"240"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"444"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Roboto12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"fgcolor"		"Health Normal"
		"xpos"			"c-230"
		"xpos_minmode"	"c65"
		"ypos"			"372"	
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"StatsBackground"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"StatsBackground"
		"xpos"			"c-360"
		"ypos"			"96"	
		"zpos"			"2"
		"wide"			"116"
		"tall"			"268"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"defaultbgcolor_override"       "32 32 32 150"
		"PaintBackgroundType"	"0"
		"TextInsetX"			"999999"		
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"	
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"	
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"9999"	[$WIN32]
		"zpos"			"3"
		"wide"			"9999"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"	
		"ypos"			"322"	
		"zpos"			"3"
		"wide"			"465"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"Roboto16"
		"labelText"		"%playerscore%"
		"textAlignment"		"center"
		"fgcolor"		"Health Normal"
		"xpos"			"c-368"
		"ypos"			"310"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Roboto16"
		"labelText"		"%mapname%"
		"textAlignment"		"center"
		"fgcolor"		"Health Normal"
		"xpos"			"c-360"
		"ypos"			"332"	
		"zpos"			"3"
		"wide"			"116"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"
	}	

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"34"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-388"
		"ypos"			"96"
		"zpos"			"3"
		"wide"			"166"
		"tall"			"268"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}

		"Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Label"
			"font"			"Roboto48"
			"labelText"		":"
			"textAlignment"	"center"
			"fgcolor"		"Health Normal"
			"xpos"			"28"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"116"
			"tall"			"48"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Roboto22"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"fgcolor"		"Health Normal"
			"xpos"			"9999"
			"ypos"			"9999"	
			"zpos"			"3"
			"wide"			"95"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Roboto12"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"40"
			"ypos"			"60"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Roboto12"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"40"
			"ypos"			"72"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Killsq"
			"font"			"Roboto48"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"fgcolor"		"Health Normal"
			"xpos"			"7"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deathsq"
			"font"			"Roboto48"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"96"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	

		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Roboto12"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"fgcolor"		"Health Normal"
			"xpos"			"28"
			"ypos"			"250"
			"zpos"			"3"
			"wide"			"116"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assistsq"
			"font"			"Roboto12"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"100"
			"ypos"			"60"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destructionq"
			"font"			"Roboto12"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"100"
			"ypos"			"72"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Roboto12"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"40"	
			"ypos"			"84"	
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Roboto12"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"40"	
			"ypos"			"96"	
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Roboto12"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"40"
			"ypos"			"108"	
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Roboto12"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"40"
			"ypos"			"120"	
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Capturesq"
			"font"			"Roboto12"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"100"	
			"ypos"			"84"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defensesq"
			"font"			"Roboto12"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"100"	[$WIN32]
			"ypos"			"96"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Dominationq"
			"font"			"Roboto12"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"100"	
			"ypos"			"108"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revengeq"
			"font"			"Roboto12"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"100"	
			"ypos"			"120"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Roboto12"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"40"	
			"ypos"			"132"	
			"zpos"			"3"
			"wide"			"95"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Roboto12"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"40"	
			"ypos"			"144"	
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Roboto12"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"40"	
			"ypos"			"156"	
			"zpos"			"3"
			"wide"			"95"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Roboto12"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"40"	
			"ypos"			"168"	
			"zpos"			"3"
			"wide"			"95"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healingq"
			"font"			"Roboto12"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"100"	
			"ypos"			"132"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invulnq"
			"font"			"Roboto12"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"100"	
			"ypos"			"144"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleportsq"
			"font"			"Roboto12"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"100"	[$WIN32]
			"ypos"			"156"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshotsq"
			"font"			"Roboto12"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"100"	
			"ypos"			"168"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Roboto12"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"40"
			"ypos"			"180"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabsq"
			"font"			"Roboto12"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"	
			"fgcolor"		"Health Normal"
			"xpos"			"100"
			"ypos"			"180"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Roboto12"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"fgcolor"		"Health Normal"
			"xpos"			"40"
			"ypos"			"192"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonusq"
			"font"			"Roboto12"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		[$WIN32]
			"fgcolor"		"Health Normal"
			"xpos"			"100"
			"ypos"			"192"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
				"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"Roboto12"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"
			"fgcolor"		"Health Normal"
			"xpos"			"40"	[$WIN32]
			"ypos"			"204"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Supportq"
			"font"			"Roboto12"
			"labelText"		"%support%"
			"textAlignment"	"west"		
			"fgcolor"		"Health Normal"
			"xpos"			"100"	
			"ypos"			"204"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Roboto12"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
			"fgcolor"		"Health Normal"
			"xpos"			"40"	
			"ypos"			"216"	
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damageq"
			"font"			"Roboto12"
			"labelText"		"%damage%"
			"textAlignment"	"west"	
			"fgcolor"		"Health Normal"
			"xpos"			"100"	
			"ypos"			"216"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}


	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"100"
		"ypos"				"5"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
