"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		      "EditablePanel"
		"fieldName" 		      "HudChat"
		"visible" 		        "1"
		"enabled" 		        "1"
		"xpos"			          "1"
		"ypos"			          "0"		
		"wide"	 		          "250"
		"tall"	 		          "120"
		"bgcolor_override"		"0 0 0 20"
		"PaintBackgroundType"	"2"
		"activeborder_override"	"OutlinedGreyBox"
		"normalborder_override" "NoBorder"
	}

	ChatInputLine
	{
		"ControlName"		      "EditablePanel"
		"fieldName" 		      "ChatInputLine"
		"visible" 		        "1"
		"enabled" 		        "1"
		"xpos"			          "7"
		"ypos"			          "395"
		"wide"	 		          "228"
		"tall"	 		          "2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		      "Button"
		"fieldName"		        "ChatFiltersButton"
		"xpos"			          "208"
		"ypos"			          "0"
		"wide"			          "27"
		"tall"			          "8"
		"autoResize"		      "1"
		"pinCorner"		        "0"
		"visible"		          "0"
		"enabled"		          "1"
		"tabPosition"		      "0"
		"labelText"		        "#chat_filterbutton"
		"textAlignment"		    "center"
		"dulltext"		        "0"
		"brighttext"		      "0"
		"Default"		          "0"		
	}

	"HudChatHistory"
	{
		"ControlName"		      "RichText"
		"fieldName"		        "HudChatHistory"
		"xpos"			          "7"
		"ypos"			          "8"
		"wide"	 		          "242"
		"tall"			          "75"
		"wrap"			          "1"
		"autoResize"		      "1"
		"pinCorner"		        "1"
		"visible"		          "1"
		"enabled"		          "1"
		"labelText"		        ""
		"textAlignment"		    "south-west"
		"font"			          "Chelsea12"
		"maxchars"		        "-1"
	}
}
