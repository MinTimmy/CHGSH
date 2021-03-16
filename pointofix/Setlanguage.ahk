/*
timestamp 02.06.2010.
changes:added Espanol,Turkce,Nea Elenika
timestamp 14.07.2012.
changes: cleaned code, added Arabic , Portuges (BRA), Espanol2 , Ch-Taiwan2
remark: two more languages can be added before rearranging the GUI
Copyright Bekihito,June2012
*/

;Declare available languages, add new languages (filenames) here
Languages = 
(
pointofix_translation.ini
pointofix_translation_en.ini
pointofix_translation_fr.ini
pointofix_translation_hu.ini
pointofix_translation_it.ini
pointofix_translation_jp.ini
pointofix_translation_nl.ini
pointofix_translation_pl.ini
pointofix_translation_se.ini
pointofix_translation_zh-cn.ini
pointofix_translation_zh-tw.ini
pointofix_translation_hr.ini
pointofix_translation_es2.ini
pointofix_translation_tr.ini
pointofix_translation_el.ini
pointofix_translation_ar.ini
pointofix_translation_pt-br.ini
pointofix_translation_es.ini
pointofix_translation_zh-tw2.ini
)

;Make GUI
Gui, Font, S14 CDefault, Arial
;Sets font of window label
Gui, Add, Text, x10 y20 w380 h30 +Center, Choose your Pointofix interface language:
Gui, Font, S10 CDefault, Arial
;Sets font of GroupBox and Radio Button items
Gui, Add, GroupBox, x10 y60 w380 h240 , Languages
Gui, Add, Radio, x30 y90 w110 h20 vLang Checked , German ;1
Gui, Add, Radio, x30 y120 w110 h20 , English ;2
Gui, Add, Radio, x30 y150 w110 h20 , French ;3
Gui, Add, Radio, x30 y180 w110 h20 , Hungarian ;4
Gui, Add, Radio, x30 y210 w110 h20 , Italian ;5
Gui, Add, Radio, x30 y240 w110 h20 , Japanese ;6
Gui, Add, Radio, x30 y270 w110 h20 , Dutch ;7
Gui, Add, Radio, x150 y90 w110 h20 , Polish ;8
Gui, Add, Radio, x150 y120 w110 h20 , Swedish ;9
Gui, Add, Radio, x150 y150 w110 h20 , Chinese ;10
Gui, Add, Radio, x150 y180 w110 h20 , Ch-Taiwan ;11
Gui, Add, Radio, x150 y210 w110 h20 , Croatian ;12
Gui, Add, Radio, x150 y240 w110 h20 , Espanol ;13
Gui, Add, Radio, x150 y270 w110 h20 , Turkce ;14
Gui, Add, Radio, x270 y90 w110 h20 , Nea Elinika ;15
Gui, Add, Radio, x270 y120 w110 h20 , Arabic ;16
Gui, Add, Radio, x270 y150 w110 h20 , Portuges (BRA) ;17
Gui, Add, Radio, x270 y180 w110 h20 , Espanol2 ;18
Gui, Add, Radio, x270 y210 w110 h20 , Ch-Taiwan2 ;19
;Gui, Add, Radio, x270 y240 w110 h20 , Name20 ;20 just remove the semicolon at the begining of the line and change the name
;Gui, Add, Radio, x270 y270 w110 h20 , Name21 ;21 just remove the semicolon at the begining of the line and change the name
Gui, Add, Button , x30 y310 w100 h30 , Done
Gui, Add, Button, x150 y310 w100 h30, Close
Gui, Add, Button, x270 y310 w100 h30 , About
; Generated using SmartGUI Creator 4.0
Gui, Show, w400 h350, Set interface language
;Generates the interface window
Return
ButtonDone: 
;when Done button pressed , gets the value of radio button (Lang variable) and does the copy/rename function
Gui Submit ,NoHide
Loop, Parse, Languages, `n
{
If (Lang=1) 
	{
	Filedelete , %A_ScriptDir%\pointofix_translation.ini
	}
	Else{ 
			If (Lang=A_Index) 
			{
			FileCopy , %A_WorkingDir%\Pointofixtranslation\%A_LoopField%, pointofix_translation.ini , 1	
			}
		}	
}		
WinClose , Choose your interface language:
ExitApp
ButtonAbout: 
;Shows Message box with info on the app
MsgBox, 64, AboutBox, Set Pointofix interface language v2.5`nCreated by Goran Bekiæ`, 07/2012 ; change the version number so it is different than previous versions
Return
ButtonClose:
Goto GuiClose
GuiClose: 
;Closes app without changes in case of X or Close button
ExitApp


