#ifndef LOADED_RELABEL_AXIS
#define LOADED_RELABEL_AXIS
#pragma ModuleName = RelabelAxis

strconstant RelabelAxis_Menu="RelabelAxis"
constant RelabelAxis_EnableConceal=1

Menu StringFromList(0,RelabelAxis_Menu) + RelabelAxis#CacheLabels(),dynamic
	RemoveListItem(0,RelabelAxis_Menu)
	"Target: "+RelabelAxis#Target(),/Q, Execute/Q/Z "DoWindow/F "+RelabelAxis#Target()
	"---"
	SubMenu RelabelAxis#SubMenuTitle("Bottom")//{{{
		RelabelAxis#MenuItem("bottom", 0),  /Q, RelabelAxis#MenuCommand("bottom", 0)
		RelabelAxis#MenuItem("bottom", 1),  /Q, RelabelAxis#MenuCommand("bottom", 1)
		RelabelAxis#MenuItem("bottom", 2),  /Q, RelabelAxis#MenuCommand("bottom", 2)
		RelabelAxis#MenuItem("bottom", 3),  /Q, RelabelAxis#MenuCommand("bottom", 3)
		RelabelAxis#MenuItem("bottom", 4),  /Q, RelabelAxis#MenuCommand("bottom", 4)
		RelabelAxis#MenuItem("bottom", 5),  /Q, RelabelAxis#MenuCommand("bottom", 5)
		RelabelAxis#MenuItem("bottom", 6),  /Q, RelabelAxis#MenuCommand("bottom", 6)
		RelabelAxis#MenuItem("bottom", 7),  /Q, RelabelAxis#MenuCommand("bottom", 7)
		RelabelAxis#MenuItem("bottom", 8),  /Q, RelabelAxis#MenuCommand("bottom", 8)
		RelabelAxis#MenuItem("bottom", 9),  /Q, RelabelAxis#MenuCommand("bottom", 9)
		RelabelAxis#MenuItem("bottom", 10), /Q, RelabelAxis#MenuCommand("bottom", 10)
		RelabelAxis#MenuItem("bottom", 11), /Q, RelabelAxis#MenuCommand("bottom", 11)
		RelabelAxis#MenuItem("bottom", 12), /Q, RelabelAxis#MenuCommand("bottom", 12)
		RelabelAxis#MenuItem("bottom", 13), /Q, RelabelAxis#MenuCommand("bottom", 13)
		RelabelAxis#MenuItem("bottom", 14), /Q, RelabelAxis#MenuCommand("bottom", 14)
		RelabelAxis#MenuItem("bottom", 15), /Q, RelabelAxis#MenuCommand("bottom", 15)
		RelabelAxis#MenuItem("bottom", 16), /Q, RelabelAxis#MenuCommand("bottom", 16)
		RelabelAxis#MenuItem("bottom", 17), /Q, RelabelAxis#MenuCommand("bottom", 17)
		RelabelAxis#MenuItem("bottom", 18), /Q, RelabelAxis#MenuCommand("bottom", 18)
		RelabelAxis#MenuItem("bottom", 19), /Q, RelabelAxis#MenuCommand("bottom", 19)
		RelabelAxis#MenuItem("bottom", 20), /Q, RelabelAxis#MenuCommand("bottom", 20)
		RelabelAxis#MenuItem("bottom", 21), /Q, RelabelAxis#MenuCommand("bottom", 21)
		RelabelAxis#MenuItem("bottom", 22), /Q, RelabelAxis#MenuCommand("bottom", 22)
		RelabelAxis#MenuItem("bottom", 23), /Q, RelabelAxis#MenuCommand("bottom", 23)
		RelabelAxis#MenuItem("bottom", 24), /Q, RelabelAxis#MenuCommand("bottom", 24)
		RelabelAxis#MenuItem("bottom", 25), /Q, RelabelAxis#MenuCommand("bottom", 25)
		RelabelAxis#MenuItem("bottom", 26), /Q, RelabelAxis#MenuCommand("bottom", 26)
		RelabelAxis#MenuItem("bottom", 27), /Q, RelabelAxis#MenuCommand("bottom", 27)
		RelabelAxis#MenuItem("bottom", 28), /Q, RelabelAxis#MenuCommand("bottom", 28)
		RelabelAxis#MenuItem("bottom", 29), /Q, RelabelAxis#MenuCommand("bottom", 29)
	End//}}}
	SubMenu RelabelAxis#SubMenuTitle("Left")//{{{
		RelabelAxis#MenuItem("left", 0),  /Q, RelabelAxis#MenuCommand("left", 0)
		RelabelAxis#MenuItem("left", 1),  /Q, RelabelAxis#MenuCommand("left", 1)
		RelabelAxis#MenuItem("left", 2),  /Q, RelabelAxis#MenuCommand("left", 2)
		RelabelAxis#MenuItem("left", 3),  /Q, RelabelAxis#MenuCommand("left", 3)
		RelabelAxis#MenuItem("left", 4),  /Q, RelabelAxis#MenuCommand("left", 4)
		RelabelAxis#MenuItem("left", 5),  /Q, RelabelAxis#MenuCommand("left", 5)
		RelabelAxis#MenuItem("left", 6),  /Q, RelabelAxis#MenuCommand("left", 6)
		RelabelAxis#MenuItem("left", 7),  /Q, RelabelAxis#MenuCommand("left", 7)
		RelabelAxis#MenuItem("left", 8),  /Q, RelabelAxis#MenuCommand("left", 8)
		RelabelAxis#MenuItem("left", 9),  /Q, RelabelAxis#MenuCommand("left", 9)
		RelabelAxis#MenuItem("left", 10), /Q, RelabelAxis#MenuCommand("left", 10)
		RelabelAxis#MenuItem("left", 11), /Q, RelabelAxis#MenuCommand("left", 11)
		RelabelAxis#MenuItem("left", 12), /Q, RelabelAxis#MenuCommand("left", 12)
		RelabelAxis#MenuItem("left", 13), /Q, RelabelAxis#MenuCommand("left", 13)
		RelabelAxis#MenuItem("left", 14), /Q, RelabelAxis#MenuCommand("left", 14)
		RelabelAxis#MenuItem("left", 15), /Q, RelabelAxis#MenuCommand("left", 15)
		RelabelAxis#MenuItem("left", 16), /Q, RelabelAxis#MenuCommand("left", 16)
		RelabelAxis#MenuItem("left", 17), /Q, RelabelAxis#MenuCommand("left", 17)
		RelabelAxis#MenuItem("left", 18), /Q, RelabelAxis#MenuCommand("left", 18)
		RelabelAxis#MenuItem("left", 19), /Q, RelabelAxis#MenuCommand("left", 19)
		RelabelAxis#MenuItem("left", 20), /Q, RelabelAxis#MenuCommand("left", 20)
		RelabelAxis#MenuItem("left", 21), /Q, RelabelAxis#MenuCommand("left", 21)
		RelabelAxis#MenuItem("left", 22), /Q, RelabelAxis#MenuCommand("left", 22)
		RelabelAxis#MenuItem("left", 23), /Q, RelabelAxis#MenuCommand("left", 23)
		RelabelAxis#MenuItem("left", 24), /Q, RelabelAxis#MenuCommand("left", 24)
		RelabelAxis#MenuItem("left", 25), /Q, RelabelAxis#MenuCommand("left", 25)
		RelabelAxis#MenuItem("left", 26), /Q, RelabelAxis#MenuCommand("left", 26)
		RelabelAxis#MenuItem("left", 27), /Q, RelabelAxis#MenuCommand("left", 27)
		RelabelAxis#MenuItem("left", 28), /Q, RelabelAxis#MenuCommand("left", 28)
		RelabelAxis#MenuItem("left", 29), /Q, RelabelAxis#MenuCommand("left", 29)
	End//}}}
	SubMenu RelabelAxis#SubMenuTitle("Top")//{{{
		RelabelAxis#MenuItem("top", 0),  /Q, RelabelAxis#MenuCommand("top", 0)
		RelabelAxis#MenuItem("top", 1),  /Q, RelabelAxis#MenuCommand("top", 1)
		RelabelAxis#MenuItem("top", 2),  /Q, RelabelAxis#MenuCommand("top", 2)
		RelabelAxis#MenuItem("top", 3),  /Q, RelabelAxis#MenuCommand("top", 3)
		RelabelAxis#MenuItem("top", 4),  /Q, RelabelAxis#MenuCommand("top", 4)
		RelabelAxis#MenuItem("top", 5),  /Q, RelabelAxis#MenuCommand("top", 5)
		RelabelAxis#MenuItem("top", 6),  /Q, RelabelAxis#MenuCommand("top", 6)
		RelabelAxis#MenuItem("top", 7),  /Q, RelabelAxis#MenuCommand("top", 7)
		RelabelAxis#MenuItem("top", 8),  /Q, RelabelAxis#MenuCommand("top", 8)
		RelabelAxis#MenuItem("top", 9),  /Q, RelabelAxis#MenuCommand("top", 9)
		RelabelAxis#MenuItem("top", 10), /Q, RelabelAxis#MenuCommand("top", 10)
		RelabelAxis#MenuItem("top", 11), /Q, RelabelAxis#MenuCommand("top", 11)
		RelabelAxis#MenuItem("top", 12), /Q, RelabelAxis#MenuCommand("top", 12)
		RelabelAxis#MenuItem("top", 13), /Q, RelabelAxis#MenuCommand("top", 13)
		RelabelAxis#MenuItem("top", 14), /Q, RelabelAxis#MenuCommand("top", 14)
		RelabelAxis#MenuItem("top", 15), /Q, RelabelAxis#MenuCommand("top", 15)
		RelabelAxis#MenuItem("top", 16), /Q, RelabelAxis#MenuCommand("top", 16)
		RelabelAxis#MenuItem("top", 17), /Q, RelabelAxis#MenuCommand("top", 17)
		RelabelAxis#MenuItem("top", 18), /Q, RelabelAxis#MenuCommand("top", 18)
		RelabelAxis#MenuItem("top", 19), /Q, RelabelAxis#MenuCommand("top", 19)
		RelabelAxis#MenuItem("top", 20), /Q, RelabelAxis#MenuCommand("top", 20)
		RelabelAxis#MenuItem("top", 21), /Q, RelabelAxis#MenuCommand("top", 21)
		RelabelAxis#MenuItem("top", 22), /Q, RelabelAxis#MenuCommand("top", 22)
		RelabelAxis#MenuItem("top", 23), /Q, RelabelAxis#MenuCommand("top", 23)
		RelabelAxis#MenuItem("top", 24), /Q, RelabelAxis#MenuCommand("top", 24)
		RelabelAxis#MenuItem("top", 25), /Q, RelabelAxis#MenuCommand("top", 25)
		RelabelAxis#MenuItem("top", 26), /Q, RelabelAxis#MenuCommand("top", 26)
		RelabelAxis#MenuItem("top", 27), /Q, RelabelAxis#MenuCommand("top", 27)
		RelabelAxis#MenuItem("top", 28), /Q, RelabelAxis#MenuCommand("top", 28)
		RelabelAxis#MenuItem("top", 29), /Q, RelabelAxis#MenuCommand("top", 29)
	End//}}}
	SubMenu RelabelAxis#SubMenuTitle("Right")//{{{
		RelabelAxis#MenuItem("right", 0),  /Q, RelabelAxis#MenuCommand("right", 0)
		RelabelAxis#MenuItem("right", 1),  /Q, RelabelAxis#MenuCommand("right", 1)
		RelabelAxis#MenuItem("right", 2),  /Q, RelabelAxis#MenuCommand("right", 2)
		RelabelAxis#MenuItem("right", 3),  /Q, RelabelAxis#MenuCommand("right", 3)
		RelabelAxis#MenuItem("right", 4),  /Q, RelabelAxis#MenuCommand("right", 4)
		RelabelAxis#MenuItem("right", 5),  /Q, RelabelAxis#MenuCommand("right", 5)
		RelabelAxis#MenuItem("right", 6),  /Q, RelabelAxis#MenuCommand("right", 6)
		RelabelAxis#MenuItem("right", 7),  /Q, RelabelAxis#MenuCommand("right", 7)
		RelabelAxis#MenuItem("right", 8),  /Q, RelabelAxis#MenuCommand("right", 8)
		RelabelAxis#MenuItem("right", 9),  /Q, RelabelAxis#MenuCommand("right", 9)
		RelabelAxis#MenuItem("right", 10), /Q, RelabelAxis#MenuCommand("right", 10)
		RelabelAxis#MenuItem("right", 11), /Q, RelabelAxis#MenuCommand("right", 11)
		RelabelAxis#MenuItem("right", 12), /Q, RelabelAxis#MenuCommand("right", 12)
		RelabelAxis#MenuItem("right", 13), /Q, RelabelAxis#MenuCommand("right", 13)
		RelabelAxis#MenuItem("right", 14), /Q, RelabelAxis#MenuCommand("right", 14)
		RelabelAxis#MenuItem("right", 15), /Q, RelabelAxis#MenuCommand("right", 15)
		RelabelAxis#MenuItem("right", 16), /Q, RelabelAxis#MenuCommand("right", 16)
		RelabelAxis#MenuItem("right", 17), /Q, RelabelAxis#MenuCommand("right", 17)
		RelabelAxis#MenuItem("right", 18), /Q, RelabelAxis#MenuCommand("right", 18)
		RelabelAxis#MenuItem("right", 19), /Q, RelabelAxis#MenuCommand("right", 19)
		RelabelAxis#MenuItem("right", 20), /Q, RelabelAxis#MenuCommand("right", 20)
		RelabelAxis#MenuItem("right", 21), /Q, RelabelAxis#MenuCommand("right", 21)
		RelabelAxis#MenuItem("right", 22), /Q, RelabelAxis#MenuCommand("right", 22)
		RelabelAxis#MenuItem("right", 23), /Q, RelabelAxis#MenuCommand("right", 23)
		RelabelAxis#MenuItem("right", 24), /Q, RelabelAxis#MenuCommand("right", 24)
		RelabelAxis#MenuItem("right", 25), /Q, RelabelAxis#MenuCommand("right", 25)
		RelabelAxis#MenuItem("right", 26), /Q, RelabelAxis#MenuCommand("right", 26)
		RelabelAxis#MenuItem("right", 27), /Q, RelabelAxis#MenuCommand("right", 27)
		RelabelAxis#MenuItem("right", 28), /Q, RelabelAxis#MenuCommand("right", 28)
		RelabelAxis#MenuItem("right", 29), /Q, RelabelAxis#MenuCommand("right", 29)
	End//}}}
End

static Function/S Target()
	return StringFromList(0,WinList("*",";","WIN:1"))
End
static Function AxisExists(axis_name)
	String axis_name
	if(WhichListItem(axis_name,"top;bottom;left;right;",";",0,0)>=0)
		return strlen(Target()) && strlen(AxisInfo(Target(),axis_name))
	else
		return 0
	endif
End

static Function/S MenuItem(axis_name,i)
	String axis_name; Variable i
	WAVE/T w = root:Packages:RelabelAxis:Labels
	if(WaveExists(w) && i<DimSize(w,0) &&AxisExists(axis_name))
		String item = ReplaceString("\\\\",w[i],"\\")
		if(RelabelAxis_EnableConceal)
			item = Conceal(item)
		endif
		return "\M0"+item
	else
		return ""
	endif
End
static Function MenuCommand(axis_name,i)
	String axis_name; Variable i
	WAVE/T w = root:Packages:RelabelAxis:Labels
	print "done", WaveExists(w), AxisExists(axis_name)
	if(WaveExists(w) && AxisExists(axis_name))
	print "Label "+axis_name+" \""+w[i]+"\""
		Execute "Label "+axis_name+" \""+w[i]+"\""
	endif
End
static Function/S SubMenuTitle(axis_name)
	String axis_name	
	return SelectString(AxisExists(axis_name),"No "+axis_name+" Axis","Set "+axis_name+" Axis Label")
End

static Function/S CacheLabels()
	WAVE/T f=AllLabels()
	if(DimSize(f,0))
		NewDataFolder/O root:Packages
		NewDataFolder/O root:Packages:RelabelAxis
		Duplicate/O/T f root:Packages:RelabelAxis:Labels
	endif
	return ""
End
static Function/WAVE AllLabels()
	Make/T/FREE/N=0 f
	Concatenate/T/NP {Labels("top"),Labels("bottom"),Labels("left"),Labels("right")},f
	Make/FREE/T/N=0 buf
	do
		InsertPoints 0,1,buf; buf[0] = f[inf]
		Extract/T/FREE f,f,cmpstr(f,f[inf])
	while(DimSize(f,0))
	sort buf,buf
	return buf
End
static Function/WAVE Labels(axis_name)
	String axis_name
	String wins=WinList("*",";","WIN:1")
	Make/FREE/T/N=(ItemsInList(wins)) f = WinRecreation(StringFromList(p,wins),0)
	f = GrepList(f,"\tLabel "+axis_name,0,"\r")
	f = (f)[strlen("\tLabel "+axis_name)+2,(strlen(f)-3)]
	Extract/T/FREE f,f,strlen(f)
	return f
End


// Conceal
// - Convert Symbol Font by unicode
// - Ignore font \F'..'
// - Ignore font styles \f00, \f01 et al.
// - Ignore information parameters \F[0, \F]0 et al.
// - Ignore position information \B \S \M
// - Ignore color information \K(r,g,b)
// - Ignore fontsizes except for the first one

Function/S Conceal(s)
	String s
	// Position
	s = ConcealExpr(s,"\\\\B|\\\\S|\\\\M")
	
	// Color
	s = ConcealExpr(s,"\\\\K([0-9]+,[0-9]+,[0-9]+)")

	// Informaton Parameters (\[0, \]0 )
	// Not Implemented

	// Style
	s = ConcealExpr(s,"\\\\f\\d\\d")
	
	// Font
	s = ReplaceGreekChar(s)
	s = ConcealExpr(s,"\\\\F'[^']+'")

	// FontSize
	s = ReplaceFontSize(s)
	s = ConcealExpr(s,"\\\\Z\\d\\d")

	return s
End

Function/S ConcealExpr(s,expr)
	String s,expr
	String ref = ReplaceString("\\\\",s,"||"), head,body,tail
	SplitString/E="^(.*?)("+expr+")" ref,head,body
	head = s[0,strlen(head)-1]
	body = s[strlen(head),strlen(head+body)-1]
	tail = s[strlen(head+body),inf]
	if(strlen(body))
		return ConcealExpr(head+tail,expr)
	else
		return s
	endif
End
Function/S ReplaceFontSize(str)
	String str
	String head,body,tail
	SplitString/E="(.*?)\\\\Z(\\d\\d)(.*)" str,head,body,tail
	return SelectString(strlen(body),str,head+"["+body+"]"+tail)
End
Function/S ReplaceGreekChar(str)
	String str
	String head,body,tail,font
	SplitString/E="^(?i)(.*?)\\\\F'Symbol'(.*)$" str,head,body
	SplitString/E="^(.*?)(\\\\F'[^']+'.*)?$" body,body,tail
	if(strlen(body))
		body = ReplaceString("a",body,"ƒ¿",1); body = ReplaceString("A",body,"ƒŸ",1)  
		body = ReplaceString("b",body,"ƒÀ",1); body = ReplaceString("B",body,"ƒ ",1)  
		body = ReplaceString("c",body,"ƒÔ",1); body = ReplaceString("C",body,"ƒ´",1)  
		body = ReplaceString("d",body,"ƒÂ",1); body = ReplaceString("D",body,"ƒ¢",1)  
		body = ReplaceString("e",body,"ƒÃ",1); body = ReplaceString("E",body,"ƒ£",1)  
		body = ReplaceString("f",body,"ƒÓ",1); body = ReplaceString("F",body,"ƒ³",1)  
		body = ReplaceString("g",body,"ƒÁ",1); body = ReplaceString("G",body,"ƒ¡",1)  
		body = ReplaceString("h",body,"ƒÅ",1); body = ReplaceString("H",body,"ƒ¥",1)  
		body = ReplaceString("i",body,"ƒÇ",1); body = ReplaceString("I",body,"ƒ§",1)  
		// body = ReplaceString("j",body,"j" ,1); body = ReplaceString("J",body,"J" ,1)
		body = ReplaceString("k",body,"ƒÈ",1); body = ReplaceString("K",body,"ƒ¨",1)  
		body = ReplaceString("l",body,"ƒÉ",1); body = ReplaceString("L",body,"ƒ©",1)  
		body = ReplaceString("m",body,"ƒÊ",1); body = ReplaceString("M",body,"ƒª",1)  
		body = ReplaceString("n",body,"ƒË",1); body = ReplaceString("N",body,"ƒ«",1)  
		body = ReplaceString("n",body,"ƒË",1); body = ReplaceString("N",body,"ƒ«",1)  
		body = ReplaceString("o",body,"ƒÍ",1); body = ReplaceString("O",body,"ƒ­",1)  
		body = ReplaceString("p",body,"ƒÎ",1); body = ReplaceString("P",body,"ƒ®",1)  
		body = ReplaceString("q",body,"ƒÆ",1); body = ReplaceString("Q",body,"ƒ¦",1)  
		body = ReplaceString("r",body,"ƒÏ",1); body = ReplaceString("R",body,"ƒ¯",1)  
		body = ReplaceString("s",body,"ƒÐ",1); body = ReplaceString("S",body,"ƒ°",1)  
		body = ReplaceString("t",body,"ƒÑ",1); body = ReplaceString("T",body,"ƒ±",1)  
		// body = ReplaceString("u",body,"u" ,1); body = ReplaceString("U",body,"U" ,1) 
		// body = ReplaceString("v",body,"v" ,1); body = ReplaceString("V",body,"V" ,1)
		body = ReplaceString("w",body,"ƒÖ",1); body = ReplaceString("W",body,"ƒ¶",1)  
		body = ReplaceString("x",body,"ƒÌ",1); body = ReplaceString("X",body,"ƒ¬",1)  
		body = ReplaceString("y",body,"ƒÕ",1); body = ReplaceString("Y",body,"ƒµ",1)  
		body = ReplaceString("y",body,"ƒÄ",1); body = ReplaceString("Y",body,"ƒ¤",1)  
		return head+body+ReplaceGreekChar(tail)
	else
		return str
	endif
End
