"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"ypos"			"31"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"57"	[$WIN32]
		"name_width"		"114"	[$WIN32]
		"status_width"		"15"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"15"	[$WIN32]
		"score_width"		"25"
		"ping_width"		"23"	[$WIN32]
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"0"
		"ypos"			"191"
		"zpos" 			"5"
		"wide"			"286"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "88 133 162 200"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"568"	
		"ypos"			"191"
		"zpos" 			"4"
		"wide"			"286"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" 	"184 56 59 200"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"r260"
		"zpos"			"-1"
		"wide"			"286"
		"tall"			"260"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "ScoreboardMainBG"
	}	
	"MainBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG2"
		"xpos"			"568"
		"ypos"			"r260"
		"zpos"			"-1"
		"wide"			"290"
		"tall"			"260"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "ScoreboardMainBG"
	}	
	"SecondaryBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SecondaryBG"
		"xpos"			"286"
		"ypos"			"r70"
		"zpos"			"-1"
		"wide"			"283"
		"tall"			"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "ScoreboardSecondaryBG"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Champagne16"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"0" [!$OSX]
		"xpos"			"15" [$OSX]
		"ypos"			"180"	[$WIN32]
				"zpos" 			"6"
		"wide"			"140"
		"tall"			"40"
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
		"font"			"Champagne34"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"180"
		"ypos"			"185" 
		"zpos"			"6"
		"wide"			"100"
		"tall"			"40"
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
		"font"			"Ocho Siete64"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"191"
		"xpos_lodef"	"171"
		"xpos_hidef"	"191"
		"ypos"			"61" 
						"zpos" 			"6"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"70"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
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
		"font"			"Champagne12"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"208"
		"wide"			"100"
		"tall"			"12"
						"zpos" 			"6"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Champagne16"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"713" [!$OSX]
		"xpos"			"445" [$OSX]
		"zpos" 			"6"
		"ypos"			"180"	[$WIN32]
		"wide"			"140"
		"tall"			"40"
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
		"font"			"Champagne34"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"574"
		"ypos"			"185" 
		"zpos"			"6"
		"wide"			"100"
		"tall"			"40"
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
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"Ocho Siete64"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"311"
		"xpos_lodef"	"291"
		"xpos_hidef"	"331"
		"ypos"			"61"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"70"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
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
		"font"			"Champagne12"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"752"
		"zpos" 			"6"
		"ypos"			"208"
		"wide"			"100"
		"tall"			"12"
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
		"font"			"Champagne10"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"290"
		"ypos"			"r70"
		"wide"			"270"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"fgcolor_override" "ScoreboardServerLabel"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Champagne10"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"290"
		"ypos"			"r60"
		"wide"			"270"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"fgcolor_override" "ScoreboardTimeLeft"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"-2"
		"ypos"			"r264"
		"zpos"			"20"
		"wide"			"290"
		"tall"			"280"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
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
		"xpos"			"566"
		"ypos"			"r264"
		"zpos"			"20"
		"wide"			"290"
		"tall"			"280"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
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
		"xpos"			"286"
		"ypos"			"r70"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"46 46 46 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
		"VerticalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine2"
		"xpos"			"r286"
		"ypos"			"r70"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"46 46 46 153"
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
		"font"			"Champagne10"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"0"
		"xpos_hidef"	"135"
		"ypos"			"r310"	[$WIN32]
		"ypos"			"277"	[$X360]
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "192 192 192 255"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_hidef"	"135"
		"ypos"			"348"	[$WIN32]
		"ypos"			"277"	[$X360]
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999999"
		"ypos"			"9999999"	[$WIN32]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0	"
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
		"font"			"Champagne22"
		"labelText"		"%playername%"
		"textAlignment"		"center"
		"xpos"			"c-140"
		"ypos"			"r30"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Champagne22"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"xpos"			"c-140"
		"ypos"			"r50"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ScoreboardMapName"
	}						
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"0"
		"ypos"			"r70"	[$WIN32]
		"zpos"			"3"
		"wide"			"286"
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
			"visible"		"0"
		}
	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"568"
		"ypos"			"r70"	[$WIN32]
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"46 46 46 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"HorizontalLine3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine3"
		"xpos"			"0"
		"ypos"			"r70"	[$WIN32]
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"46 46 46 153"
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
		"font"		"ScoreboardChampagne"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
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
				"font"			"ScoreboardChampagne"
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
				"font"			"ScoreboardChampagne"
			}
		}
	}

"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"xpos_minmode"			"-509"
		"ypos"			"105"
		"ypos_minmode"		"56"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"-16"
			"xpos"		"0"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Champagne12"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"west"
			"xpos"			"r275"		//113
			"ypos"			"r170"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"fgcolor"		"255 255 255 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"r337"
			"xpos_minmode"		"r403"		//c-53
			"ypos"			"r170"	
			"ypos_minmode"		"r174"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"fgcolor"		"255 255 255 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne25"
				"xpos"		"c57"
				"ypos"		"r175"
				"tall"		"51"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Champagne12"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"west"
			"xpos"			"r275"
			"ypos"			"r155"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"fgcolor"		"255 255 255 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"%deaths%"
			"textAlignment"	"east"
			"xpos"			"r337"
			"xpos_minmode"		"r256"
			"ypos"			"r155"
			"ypos_minmode"		"r174"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"fgcolor"		"255 255 255 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne25"
				"xpos"		"c210"
				"ypos"		"r175"
				"tall"		"51"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"255 255 255 255"
			"textAlignment"		"west"
			"xpos"			"r275"
			"xpos_minmode"		"r313"
			"ypos"			"r140"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"138"
				"ypos"		"r172"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"%assists%"
			"fgcolor"		"255 255 255 255"
			"textAlignment"	"east"
			"xpos"			"r337"
			"xpos_minmode"		"r366"		//-16
			"ypos"			"r140"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"147"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"255 255 255 255"
			"textAlignment"		"west"
			"xpos"			"113"
			"xpos_minmode"		"r313"
			"ypos"			"r170"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"138"
				"ypos"		"r162"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"%captures%"
			"fgcolor"		"255 255 255 255"
			"textAlignment"	"east"
			"xpos"			"58"
			"xpos_minmode"		"r366"
			"ypos"			"r170"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"147"
				"ypos"		"r162"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"255 255 255 255"
			"textAlignment"		"west"
			"xpos"			"113"
			"xpos_minmode"		"r313"
			"ypos"			"r155"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"138"
				"ypos"		"r152"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"%defenses%"
			"fgcolor"		"255 255 255 255"
			"textAlignment"	"east"
			"xpos"			"58"
			"xpos_minmode"		"r366"
			"ypos"			"r155"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"147"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"255 255 255 255"
			"textAlignment"		"west"
			"xpos"			"r170"
			"xpos_minmode"		"r313"
			"ypos"			"r140"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"138"
				"ypos"		"r142"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"%dominations%"
			"fgcolor"		"255 255 255 255"
			"textAlignment"		"east"
			"xpos"			"r226"
			"xpos_minmode"		"r366"
			"ypos"			"r140"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"147"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"255 255 255 255"
			"textAlignment"		"west"
			"xpos"			"r170"
			"xpos_minmode"		"r313"
			"ypos"			"r125"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"138"
				"ypos"		"r132"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"%Revenge%"
			"fgcolor"		"255 255 255 255"
			"textAlignment"	"east"
			"xpos"			"r226"
			"xpos_minmode"		"r366"
			"ypos"			"r125"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"147"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"255 255 255 255"
			"textAlignment"		"west"
			"xpos"			"8"
			"xpos_minmode"		"r313"
			"ypos"			"r155"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"138"
				"ypos"		"r122"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"%destruction%"
			"fgcolor"		"255 255 255 255"
			"textAlignment"	"east"
			"xpos"			"-55"
			"xpos_minmode"		"r366"
			"ypos"			"r155"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"147"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"255 255 255 255"
			"textAlignment"		"west"
			"xpos"			"r170"
			"xpos_minmode"		"r198"
			"ypos"			"r170"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}		
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"%healing%"
			"fgcolor"		"255 255 255 255"
			"textAlignment"	"east"
			"xpos"			"r226"
			"xpos_minmode"		"r251"
			"ypos"			"r170"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"c-60"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"255 255 255 255"
			"textAlignment"		"west"
			"xpos"			"113"
			"xpos_minmode"		"r198"
			"ypos"			"r140"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"%invulns%"
			"fgcolor"		"255 255 255 255"
			"textAlignment"	"east"
			"xpos"			"58"
			"xpos_minmode"		"r251"
			"ypos"			"r140"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"c-60"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"255 255 255 255"
			"textAlignment"		"west"
			"xpos"			"113"
			"xpos_minmode"		"r198"
			"ypos"			"r125"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"%headshots%"
			"fgcolor"		"255 255 255 255"
			"textAlignment"	"east"
			"xpos"			"58"
			"xpos_minmode"		"r251"
			"ypos"			"r125"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"c-60"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"255 255 255 255"
			"textAlignment"		"west"
			"xpos"			"8"
			"xpos_minmode"		"r198"
			"ypos"			"r140"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"%backstabs%"
			"fgcolor"		"255 255 255 255"
			"textAlignment"	"east"
			"xpos"			"-55"
			"xpos_minmode"		"r251"
			"ypos"			"r140"
			"zpos"			"3"
			"wide"			"162"
			"ypos_minmode"		"r124"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"c-60"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font_minmode"		"Champagne12"
			"font"			"Champagne12"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"255 255 255 255"
			"textAlignment"		"west"
			"xpos"			"8"
			"xpos_minmode"		"r198"
			"ypos"			"r125"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"%teleports%"
			"fgcolor"		"255 255 255 255"
			"textAlignment"	"east"
			"xpos"			"-55"
			"xpos_minmode"		"r251"
			"ypos"			"r125"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"c-60"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"255 255 255 255"
			"textAlignment"		"west"
			"xpos"			"8"
			"xpos_minmode"		"r198"
			"ypos"			"r170"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"Champagne12"
			"font_minmode"		"Champagne12"
			"labelText"		"%bonus%"
			"fgcolor"		"255 255 255 255"
			"textAlignment"	"east"
			"xpos"			"-55"
			"xpos_minmode"		"r251"
			"ypos"			"r170"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"c-60"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"0"
			"xpos_minmode"		"r317"
			"ypos"			"r135"
			"ypos_minmode"		"r168"
			"zpos"			"-3"
			"wide"			"340"
			"wide_minmode"		"233"
			"tall"			"30"
			"tall_minmode"		"73"
			"fillcolor"		"HudBGT"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"xpos"		"c-295"
				"ypos"		"r172"
				"wide"		"402"
				"tall"		"67"
			}
		}
		"StatsBGMiddle"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGMiddle"
			"xpos"			"c-84"
			"ypos"			"r155"
			"zpos"			"-3"
			"wide"			"167"
			"tall"			"50"
			"fillcolor"		"HudBGT"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"0"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"StatsBGRight"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGRight"
			"xpos"			"r341"
			"ypos"			"r135"
			"zpos"			"-3"
			"wide"			"341"
			"tall"			"30"
			"fillcolor"		"HudBGT"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"0"

			if_mvm
			{
				"xpos"		"c111"
				"ypos"		"r172"
				"wide"		"185"
				"tall"		"67"
				"visible"		"1"
			}
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"0"
			"enabled"		"0"
			"zpos"			"1"
			"xpos"			"0"
			"xpos_minmode"		"0"	
			"ypos"			"0"
			"ypos_minmode"		"0"
			"wide"			"0"
			"wide_minmode"		"0"
			"tall"			"0"
			"font"			"Champagne14"
			"font_minmode"		"Champagne14"
			"labelText"		":"
			"fgcolor"		"255 255 255 255"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"Champagne14"
				"xpos"		"c191"
				"ypos"		"r161"
				"wide"		"26"
				"tall"		"25"
			}
		}
		
			"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"Champagne12"
			"labelText"		"#TF_Scoreboard_Support"
			"fgcolor"		"255 255 255 255"
			"textAlignment"		"west"
			"xpos"			"r170"
			"xpos_minmode"		"r313"
			"ypos"			"r155"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"138"
				"ypos"		"r162"
			}
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"Champagne12"
			"labelText"		"%support%"
			"textAlignment"	"east"		[$WIN32]
			"xpos"			"r226"
			"xpos_minmode"		"r366"
			"ypos"			"r155"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"147"
				"ypos"		"r162"
			}
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Champagne12"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"		"west"
			"xpos"			"r275"
			"xpos_minmode"		"r313"
			"ypos"			"r125"
			"ypos_minmode"		"r138"
			"fgcolor"			"255 255 255 255"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"138"
				"ypos"		"r162"
			}
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"Champagne12"
			"fgcolor"		"255 255 255 255"
			"labelText"		"%damage%"
			"textAlignment"	"east"		[$WIN32]
			"xpos"			"r337"
			"xpos_minmode"		"r366"
			"ypos"			"r125"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
			if_mvm
			{
				"font"		"Champagne12"
				"xpos"		"147"
				"ypos"		"r162"
			}
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
			"font"			"ScoreboardChampagne"
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
			"font"			"ScoreboardChampagne"
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
			"font"			"ScoreboardChampagne"
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
		"xpos"				"0"
		"ypos"				"0"
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
