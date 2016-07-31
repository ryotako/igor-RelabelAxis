#ifndef LOADED_RELABEL
#define LOADED_RELABEL
#pragma ModuleName = Relabel

strconstant Relabel_Menu="Relabel"
constant Relabel_EnableConceal=1

Menu StringFromList(0,Relabel_Menu) + Relabel#CacheLabels(),dynamic
	RemoveListItem(0,Relabel_Menu)
	"Target: "+Relabel#Target(),/Q, Execute/Q/Z "DoWindow/F "+Relabel#Target()
	"---"
	SubMenu Relabel#SubMenuTitle("Bottom")//{{{
		Relabel#MenuItem("bottom", 0),  /Q, Relabel#MenuCommand("bottom", 0)
		Relabel#MenuItem("bottom", 1),  /Q, Relabel#MenuCommand("bottom", 1)
		Relabel#MenuItem("bottom", 2),  /Q, Relabel#MenuCommand("bottom", 2)
		Relabel#MenuItem("bottom", 3),  /Q, Relabel#MenuCommand("bottom", 3)
		Relabel#MenuItem("bottom", 4),  /Q, Relabel#MenuCommand("bottom", 4)
		Relabel#MenuItem("bottom", 5),  /Q, Relabel#MenuCommand("bottom", 5)
		Relabel#MenuItem("bottom", 6),  /Q, Relabel#MenuCommand("bottom", 6)
		Relabel#MenuItem("bottom", 7),  /Q, Relabel#MenuCommand("bottom", 7)
		Relabel#MenuItem("bottom", 8),  /Q, Relabel#MenuCommand("bottom", 8)
		Relabel#MenuItem("bottom", 9),  /Q, Relabel#MenuCommand("bottom", 9)
		Relabel#MenuItem("bottom", 10), /Q, Relabel#MenuCommand("bottom", 10)
		Relabel#MenuItem("bottom", 11), /Q, Relabel#MenuCommand("bottom", 11)
		Relabel#MenuItem("bottom", 12), /Q, Relabel#MenuCommand("bottom", 12)
		Relabel#MenuItem("bottom", 13), /Q, Relabel#MenuCommand("bottom", 13)
		Relabel#MenuItem("bottom", 14), /Q, Relabel#MenuCommand("bottom", 14)
		Relabel#MenuItem("bottom", 15), /Q, Relabel#MenuCommand("bottom", 15)
		Relabel#MenuItem("bottom", 16), /Q, Relabel#MenuCommand("bottom", 16)
		Relabel#MenuItem("bottom", 17), /Q, Relabel#MenuCommand("bottom", 17)
		Relabel#MenuItem("bottom", 18), /Q, Relabel#MenuCommand("bottom", 18)
		Relabel#MenuItem("bottom", 19), /Q, Relabel#MenuCommand("bottom", 19)
		Relabel#MenuItem("bottom", 20), /Q, Relabel#MenuCommand("bottom", 20)
		Relabel#MenuItem("bottom", 21), /Q, Relabel#MenuCommand("bottom", 21)
		Relabel#MenuItem("bottom", 22), /Q, Relabel#MenuCommand("bottom", 22)
		Relabel#MenuItem("bottom", 23), /Q, Relabel#MenuCommand("bottom", 23)
		Relabel#MenuItem("bottom", 24), /Q, Relabel#MenuCommand("bottom", 24)
		Relabel#MenuItem("bottom", 25), /Q, Relabel#MenuCommand("bottom", 25)
		Relabel#MenuItem("bottom", 26), /Q, Relabel#MenuCommand("bottom", 26)
		Relabel#MenuItem("bottom", 27), /Q, Relabel#MenuCommand("bottom", 27)
		Relabel#MenuItem("bottom", 28), /Q, Relabel#MenuCommand("bottom", 28)
		Relabel#MenuItem("bottom", 29), /Q, Relabel#MenuCommand("bottom", 29)
	End//}}}
	SubMenu Relabel#SubMenuTitle("Left")//{{{
		Relabel#MenuItem("left", 0),  /Q, Relabel#MenuCommand("left", 0)
		Relabel#MenuItem("left", 1),  /Q, Relabel#MenuCommand("left", 1)
		Relabel#MenuItem("left", 2),  /Q, Relabel#MenuCommand("left", 2)
		Relabel#MenuItem("left", 3),  /Q, Relabel#MenuCommand("left", 3)
		Relabel#MenuItem("left", 4),  /Q, Relabel#MenuCommand("left", 4)
		Relabel#MenuItem("left", 5),  /Q, Relabel#MenuCommand("left", 5)
		Relabel#MenuItem("left", 6),  /Q, Relabel#MenuCommand("left", 6)
		Relabel#MenuItem("left", 7),  /Q, Relabel#MenuCommand("left", 7)
		Relabel#MenuItem("left", 8),  /Q, Relabel#MenuCommand("left", 8)
		Relabel#MenuItem("left", 9),  /Q, Relabel#MenuCommand("left", 9)
		Relabel#MenuItem("left", 10), /Q, Relabel#MenuCommand("left", 10)
		Relabel#MenuItem("left", 11), /Q, Relabel#MenuCommand("left", 11)
		Relabel#MenuItem("left", 12), /Q, Relabel#MenuCommand("left", 12)
		Relabel#MenuItem("left", 13), /Q, Relabel#MenuCommand("left", 13)
		Relabel#MenuItem("left", 14), /Q, Relabel#MenuCommand("left", 14)
		Relabel#MenuItem("left", 15), /Q, Relabel#MenuCommand("left", 15)
		Relabel#MenuItem("left", 16), /Q, Relabel#MenuCommand("left", 16)
		Relabel#MenuItem("left", 17), /Q, Relabel#MenuCommand("left", 17)
		Relabel#MenuItem("left", 18), /Q, Relabel#MenuCommand("left", 18)
		Relabel#MenuItem("left", 19), /Q, Relabel#MenuCommand("left", 19)
		Relabel#MenuItem("left", 20), /Q, Relabel#MenuCommand("left", 20)
		Relabel#MenuItem("left", 21), /Q, Relabel#MenuCommand("left", 21)
		Relabel#MenuItem("left", 22), /Q, Relabel#MenuCommand("left", 22)
		Relabel#MenuItem("left", 23), /Q, Relabel#MenuCommand("left", 23)
		Relabel#MenuItem("left", 24), /Q, Relabel#MenuCommand("left", 24)
		Relabel#MenuItem("left", 25), /Q, Relabel#MenuCommand("left", 25)
		Relabel#MenuItem("left", 26), /Q, Relabel#MenuCommand("left", 26)
		Relabel#MenuItem("left", 27), /Q, Relabel#MenuCommand("left", 27)
		Relabel#MenuItem("left", 28), /Q, Relabel#MenuCommand("left", 28)
		Relabel#MenuItem("left", 29), /Q, Relabel#MenuCommand("left", 29)
	End//}}}
	SubMenu Relabel#SubMenuTitle("Top")//{{{
		Relabel#MenuItem("top", 0),  /Q, Relabel#MenuCommand("top", 0)
		Relabel#MenuItem("top", 1),  /Q, Relabel#MenuCommand("top", 1)
		Relabel#MenuItem("top", 2),  /Q, Relabel#MenuCommand("top", 2)
		Relabel#MenuItem("top", 3),  /Q, Relabel#MenuCommand("top", 3)
		Relabel#MenuItem("top", 4),  /Q, Relabel#MenuCommand("top", 4)
		Relabel#MenuItem("top", 5),  /Q, Relabel#MenuCommand("top", 5)
		Relabel#MenuItem("top", 6),  /Q, Relabel#MenuCommand("top", 6)
		Relabel#MenuItem("top", 7),  /Q, Relabel#MenuCommand("top", 7)
		Relabel#MenuItem("top", 8),  /Q, Relabel#MenuCommand("top", 8)
		Relabel#MenuItem("top", 9),  /Q, Relabel#MenuCommand("top", 9)
		Relabel#MenuItem("top", 10), /Q, Relabel#MenuCommand("top", 10)
		Relabel#MenuItem("top", 11), /Q, Relabel#MenuCommand("top", 11)
		Relabel#MenuItem("top", 12), /Q, Relabel#MenuCommand("top", 12)
		Relabel#MenuItem("top", 13), /Q, Relabel#MenuCommand("top", 13)
		Relabel#MenuItem("top", 14), /Q, Relabel#MenuCommand("top", 14)
		Relabel#MenuItem("top", 15), /Q, Relabel#MenuCommand("top", 15)
		Relabel#MenuItem("top", 16), /Q, Relabel#MenuCommand("top", 16)
		Relabel#MenuItem("top", 17), /Q, Relabel#MenuCommand("top", 17)
		Relabel#MenuItem("top", 18), /Q, Relabel#MenuCommand("top", 18)
		Relabel#MenuItem("top", 19), /Q, Relabel#MenuCommand("top", 19)
		Relabel#MenuItem("top", 20), /Q, Relabel#MenuCommand("top", 20)
		Relabel#MenuItem("top", 21), /Q, Relabel#MenuCommand("top", 21)
		Relabel#MenuItem("top", 22), /Q, Relabel#MenuCommand("top", 22)
		Relabel#MenuItem("top", 23), /Q, Relabel#MenuCommand("top", 23)
		Relabel#MenuItem("top", 24), /Q, Relabel#MenuCommand("top", 24)
		Relabel#MenuItem("top", 25), /Q, Relabel#MenuCommand("top", 25)
		Relabel#MenuItem("top", 26), /Q, Relabel#MenuCommand("top", 26)
		Relabel#MenuItem("top", 27), /Q, Relabel#MenuCommand("top", 27)
		Relabel#MenuItem("top", 28), /Q, Relabel#MenuCommand("top", 28)
		Relabel#MenuItem("top", 29), /Q, Relabel#MenuCommand("top", 29)
	End//}}}
	SubMenu Relabel#SubMenuTitle("Right")//{{{
		Relabel#MenuItem("right", 0),  /Q, Relabel#MenuCommand("right", 0)
		Relabel#MenuItem("right", 1),  /Q, Relabel#MenuCommand("right", 1)
		Relabel#MenuItem("right", 2),  /Q, Relabel#MenuCommand("right", 2)
		Relabel#MenuItem("right", 3),  /Q, Relabel#MenuCommand("right", 3)
		Relabel#MenuItem("right", 4),  /Q, Relabel#MenuCommand("right", 4)
		Relabel#MenuItem("right", 5),  /Q, Relabel#MenuCommand("right", 5)
		Relabel#MenuItem("right", 6),  /Q, Relabel#MenuCommand("right", 6)
		Relabel#MenuItem("right", 7),  /Q, Relabel#MenuCommand("right", 7)
		Relabel#MenuItem("right", 8),  /Q, Relabel#MenuCommand("right", 8)
		Relabel#MenuItem("right", 9),  /Q, Relabel#MenuCommand("right", 9)
		Relabel#MenuItem("right", 10), /Q, Relabel#MenuCommand("right", 10)
		Relabel#MenuItem("right", 11), /Q, Relabel#MenuCommand("right", 11)
		Relabel#MenuItem("right", 12), /Q, Relabel#MenuCommand("right", 12)
		Relabel#MenuItem("right", 13), /Q, Relabel#MenuCommand("right", 13)
		Relabel#MenuItem("right", 14), /Q, Relabel#MenuCommand("right", 14)
		Relabel#MenuItem("right", 15), /Q, Relabel#MenuCommand("right", 15)
		Relabel#MenuItem("right", 16), /Q, Relabel#MenuCommand("right", 16)
		Relabel#MenuItem("right", 17), /Q, Relabel#MenuCommand("right", 17)
		Relabel#MenuItem("right", 18), /Q, Relabel#MenuCommand("right", 18)
		Relabel#MenuItem("right", 19), /Q, Relabel#MenuCommand("right", 19)
		Relabel#MenuItem("right", 20), /Q, Relabel#MenuCommand("right", 20)
		Relabel#MenuItem("right", 21), /Q, Relabel#MenuCommand("right", 21)
		Relabel#MenuItem("right", 22), /Q, Relabel#MenuCommand("right", 22)
		Relabel#MenuItem("right", 23), /Q, Relabel#MenuCommand("right", 23)
		Relabel#MenuItem("right", 24), /Q, Relabel#MenuCommand("right", 24)
		Relabel#MenuItem("right", 25), /Q, Relabel#MenuCommand("right", 25)
		Relabel#MenuItem("right", 26), /Q, Relabel#MenuCommand("right", 26)
		Relabel#MenuItem("right", 27), /Q, Relabel#MenuCommand("right", 27)
		Relabel#MenuItem("right", 28), /Q, Relabel#MenuCommand("right", 28)
		Relabel#MenuItem("right", 29), /Q, Relabel#MenuCommand("right", 29)
	End//}}}
	"-"
	SelectString(Relabel#ConcealedModeEnable(),"!"+num2char(18),"")+"Display Actual Label Strings",/Q,Relabel#ConcealedModeToggle()
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
	Duplicate/FREE/T GetCache(axis_name) main
	Duplicate/FREE/T GetCacheWithout(axis_name)rest
	if(DimSize(main,0))
		main = "\\M0"+SelectString(ConcealedModeEnable(),ReplaceString("\\\\",main,"\\"),Conceal(main))
	endif
	if(DimSize(rest,0))
		rest = "\\M0"+SelectString(ConcealedModeEnable(),ReplaceString("\\\\",rest,"\\"),Conceal(rest))
	endif

	if(!AxisExists(axis_name))
		return ""
	elseif(i<DimSize(main,0))
		return main[i]
	elseif(i==DimSize(main,0))
		return SelectString(DimSize(rest,0),"","-")
	elseif(i< DimSize(main,0)+DimSize(rest,0)+1)
		return rest[i-DimSize(main,0)-1]
	else
		return ""
	endif
End


static Function MenuCommand(axis_name,i)
	String axis_name; Variable i
	WAVE/T main=GetCache(axis_name)
	WAVE/T others=GetCacheWithout(axis_name)
	String cmd=""
	if(!AxisExists(axis_name))
	elseif(i<DimSize(main,0))
		sprintf cmd, "Label %s \"%s\"", axis_name,main[i]
	elseif(i==DimSize(main,0) && DimSize(others,0)>0)
	elseif(i< DimSize(main,0)+DimSize(others,0)+1)
		sprintf cmd, "Label %s \"%s\"", axis_name,others[i-DimSize(main,0)-1]
	endif
	print cmd
	Execute cmd
End
static Function/S SubMenuTitle(axis_name)
	String axis_name	
	return SelectString(AxisExists(axis_name),"No "+axis_name+" Axis","Set "+axis_name+" Axis Label")
End

static Function/S CacheLabels()
	WAVE/T bottom = Sorted(Unique(Labels("bottom"))); SetCache("bottom",bottom)
	WAVE/T left   = Sorted(Unique(Labels("left"  ))); SetCache("left"  ,left  )
	WAVE/T top    = Sorted(Unique(Labels("top"   ))); SetCache("top"   ,top   )
	WAVE/T right  = Sorted(Unique(Labels("right" ))); SetCache("right" ,right )
	Make/T/FREE/N=0 all; Concatenate/T/NP {top,bottom,right,left},all; SetCache("all",all)
	return ""
End
static Function SetCache(name,w)
	String name; WAVE/T w
	if(DimSize(w,0))
		NewDataFolder/O root:Packages
		NewDataFolder/O root:Packages:Relabel
		Duplicate/O/T w $"root:Packages:Relabel:"+PossiblyQuoteName(name)
	endif
End
static Function/WAVE GetCache(name)
	String name
	WAVE/T w=$"root:Packages:Relabel:"+PossiblyQuoteName(name)
	if(WaveExists(w))
		return w
	else
		Make/FREE/T/N=0 f; return f
	endif
End
static Function/WAVE GetCacheWithout(name)
	String name
	String other_names=RemoveFromList(name,"top;bottom;left;right;")
	Make/FREE/T/N=0 others
	Concatenate/T {GetCache(StringFromList(0,other_names))},others
	Concatenate/T {GetCache(StringFromList(1,other_names))},others
	Concatenate/T {GetCache(StringFromList(2,other_names))},others
	return Sorted(Difference(Unique(others),GetCache(name)))
End


static Function/WAVE Labels(name)
	String name
	String wins=WinList("*",";","WIN:1")
	Make/FREE/T/N=(ItemsInList(wins)) f = WinRecreation(StringFromList(p,wins),0)
	f = GrepList(f,"\tLabel "+name,0,"\r")
	f = (f)[strlen("\tLabel "+name)+2,(strlen(f)-3)]
	Extract/T/FREE f,f,strlen(f)
	return f
End

static Function/WAVE Unique(w)
	WAVE/T w
	if(DimSize(w,0))
		Make/FREE/T head={w[0]}
		Extract/FREE/T w,tail,cmpstr(w,w[0])
		Concatenate/NP/T {Unique(tail)},head
		return head
	else
		Make/FREE/T/N=0 f; return f
	endif
End
static Function/WAVE Sorted(w)
	WAVE/T w
	Sort w,w
	return w
End
static Function/WAVE Difference(w1,w2)
	WAVE/T w1,w2
		Duplicate/FREE/T w1,f1
		Duplicate/FREE/T w2,f2
		Deletepoints 0,1,f2
	if(DimSize(w2,0))
		Extract/T/FREE f1,f1,cmpstr(f1,w2[0])
		return Difference(f1,f2)
	else
		return f1
	endif
End


static Function ConcealedModeToggle()
	NewDataFolder/O root:Packages
	NewDataFolder/O root:Packages:Relabel
	NVAR v=root:Packages:Relabel:V_EnableConceal
	if(NVAR_Exists(v))
		v = !v
	else
		Variable/G root:Packages:Relabel:V_EnableConceal = ! Relabel_EnableConceal
	endif
End
static Function ConcealedModeEnable()
	NVAR v=root:Packages:Relabel:V_EnableConceal
	return NVAR_Exists(v) ? v : Relabel_EnableConceal
End

static Function/S Conceal(s)
	String s
	// Position
	s = ConcealExpr(s,"\\\\\\\\B|\\\\\\\\S|\\\\\\\\M")
	
	// Color
	s = ConcealExpr(s,"\\\\\\\\K\([0-9]+,[0-9]+,[0-9]+\)")

	// Informaton Parameters (\[0, \]0 )
	s = ConcealExpr(s,"\\\\\\\\(|F|Z|f)\\[\\d|\\\\\\\\(|F|Z|f)\\]\\d")

	// Style
	s = ConcealExpr(s,"\\\\\\\\f\\d\\d")
	
	// Font
	s = ReplaceGreekChar(s)
	s = ConcealExpr(s,"\\\\\\\\F'[^']+'")

	// FontSize
	s = ReplaceFontSize(s)
	s = ConcealExpr(s,"\\\\\\\\Z\\d\\d")
	
	// Special Character
	s = ConcealExpr(s,"\\\\r")	
	
	// '\' itself
	s = ReplaceEscape(s)
	return s
End

static Function/S ConcealExpr(s,expr)
	String s,expr
	String ref = ReplaceString("\\\\\\\\",s,"||||"), head,body,tail	
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
static Function/S ReplaceEscape(s)
	String s
	return ReplaceString("\\\\\\\\",s,"\\")
End
static Function/S ReplaceFontSize(str)
	String str
	String head,body,tail
	SplitString/E="(.*?)\\\\\\\\Z(\\d\\d)(.*)" str,head,body,tail
	return SelectString(strlen(body),str,head+"["+body+"]"+tail)
End
static Function/S ReplaceGreekChar(str)
	String str
	String head,body,tail,font
	SplitString/E="^(?i)(.*?)\\\\\\\\F'Symbol'(.*)$" str,head,body
	SplitString/E="^(.*?)(\\\\\\\\F'[^']+'.*)?$" body,body,tail
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
		body = ReplaceString("z",body,"ƒÄ",1); body = ReplaceString("Z",body,"ƒ¤",1)  
		return head+body+ReplaceGreekChar(tail)
	else
		return str
	endif
End
