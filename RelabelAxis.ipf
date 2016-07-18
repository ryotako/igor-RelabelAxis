#ifndef LOADED_REUSE_AXIS
#define LOADED_REUSE_AXIS
#pragma ModuleName = RelabelAxis

strconstant RelabelAxis_Menu="RelabelAxis"

Menu RelabelAxis_Menu + RelabelAxis#CacheTitles(),dynamic
	"Target: "+RelabelAxis#Target(),/Q, Execute/Q/Z "DoWindow/F "+RelabelAxis#Target()
	"---"
	SubMenu RelabelAxis#SubMenuTitle("Bottom")//{{{
		"\M0"+RelabelAxis#MenuItem("bottom",0),  /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",0)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",1),  /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",1)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",2),  /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",2)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",3),  /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",3)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",4),  /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",4)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",5),  /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",5)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",6),  /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",6)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",7),  /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",7)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",8),  /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",8)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",9),  /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",9)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",10), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",10)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",11), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",11)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",12), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",12)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",13), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",13)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",14), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",14)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",15), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",15)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",16), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",16)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",17), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",17)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",18), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",18)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",19), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",19)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",20), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",20)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",21), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",21)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",22), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",22)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",23), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",23)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",24), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",24)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",25), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",25)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",26), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",26)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",27), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",27)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",28), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",28)+"\""
		"\M0"+RelabelAxis#MenuItem("bottom",29), /Q, Execute "Label bottom \""+RelabelAxis#MenuItem("bottom",29)+"\""
	End//}}}
	SubMenu RelabelAxis#SubMenuTitle("Left")//{{{
		"\M0"+RelabelAxis#MenuItem("left",0),  /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",0)+"\""
		"\M0"+RelabelAxis#MenuItem("left",1),  /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",1)+"\""
		"\M0"+RelabelAxis#MenuItem("left",2),  /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",2)+"\""
		"\M0"+RelabelAxis#MenuItem("left",3),  /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",3)+"\""
		"\M0"+RelabelAxis#MenuItem("left",4),  /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",4)+"\""
		"\M0"+RelabelAxis#MenuItem("left",5),  /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",5)+"\""
		"\M0"+RelabelAxis#MenuItem("left",6),  /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",6)+"\""
		"\M0"+RelabelAxis#MenuItem("left",7),  /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",7)+"\""
		"\M0"+RelabelAxis#MenuItem("left",8),  /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",8)+"\""
		"\M0"+RelabelAxis#MenuItem("left",9),  /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",9)+"\""
		"\M0"+RelabelAxis#MenuItem("left",10), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",10)+"\""
		"\M0"+RelabelAxis#MenuItem("left",11), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",11)+"\""
		"\M0"+RelabelAxis#MenuItem("left",12), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",12)+"\""
		"\M0"+RelabelAxis#MenuItem("left",13), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",13)+"\""
		"\M0"+RelabelAxis#MenuItem("left",14), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",14)+"\""
		"\M0"+RelabelAxis#MenuItem("left",15), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",15)+"\""
		"\M0"+RelabelAxis#MenuItem("left",16), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",16)+"\""
		"\M0"+RelabelAxis#MenuItem("left",17), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",17)+"\""
		"\M0"+RelabelAxis#MenuItem("left",18), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",18)+"\""
		"\M0"+RelabelAxis#MenuItem("left",19), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",19)+"\""
		"\M0"+RelabelAxis#MenuItem("left",20), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",20)+"\""
		"\M0"+RelabelAxis#MenuItem("left",21), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",21)+"\""
		"\M0"+RelabelAxis#MenuItem("left",22), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",22)+"\""
		"\M0"+RelabelAxis#MenuItem("left",23), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",23)+"\""
		"\M0"+RelabelAxis#MenuItem("left",24), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",24)+"\""
		"\M0"+RelabelAxis#MenuItem("left",25), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",25)+"\""
		"\M0"+RelabelAxis#MenuItem("left",26), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",26)+"\""
		"\M0"+RelabelAxis#MenuItem("left",27), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",27)+"\""
		"\M0"+RelabelAxis#MenuItem("left",28), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",28)+"\""
		"\M0"+RelabelAxis#MenuItem("left",29), /Q, Execute "Label left \""+RelabelAxis#MenuItem("left",29)+"\""
	End//}}}
	SubMenu RelabelAxis#SubMenuTitle("Top")//{{{
		"\M0"+RelabelAxis#MenuItem("top",0),  /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",0)+"\""
		"\M0"+RelabelAxis#MenuItem("top",1),  /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",1)+"\""
		"\M0"+RelabelAxis#MenuItem("top",2),  /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",2)+"\""
		"\M0"+RelabelAxis#MenuItem("top",3),  /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",3)+"\""
		"\M0"+RelabelAxis#MenuItem("top",4),  /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",4)+"\""
		"\M0"+RelabelAxis#MenuItem("top",5),  /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",5)+"\""
		"\M0"+RelabelAxis#MenuItem("top",6),  /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",6)+"\""
		"\M0"+RelabelAxis#MenuItem("top",7),  /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",7)+"\""
		"\M0"+RelabelAxis#MenuItem("top",8),  /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",8)+"\""
		"\M0"+RelabelAxis#MenuItem("top",9),  /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",9)+"\""
		"\M0"+RelabelAxis#MenuItem("top",10), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",10)+"\""
		"\M0"+RelabelAxis#MenuItem("top",11), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",11)+"\""
		"\M0"+RelabelAxis#MenuItem("top",12), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",12)+"\""
		"\M0"+RelabelAxis#MenuItem("top",13), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",13)+"\""
		"\M0"+RelabelAxis#MenuItem("top",14), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",14)+"\""
		"\M0"+RelabelAxis#MenuItem("top",15), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",15)+"\""
		"\M0"+RelabelAxis#MenuItem("top",16), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",16)+"\""
		"\M0"+RelabelAxis#MenuItem("top",17), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",17)+"\""
		"\M0"+RelabelAxis#MenuItem("top",18), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",18)+"\""
		"\M0"+RelabelAxis#MenuItem("top",19), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",19)+"\""
		"\M0"+RelabelAxis#MenuItem("top",20), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",20)+"\""
		"\M0"+RelabelAxis#MenuItem("top",21), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",21)+"\""
		"\M0"+RelabelAxis#MenuItem("top",22), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",22)+"\""
		"\M0"+RelabelAxis#MenuItem("top",23), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",23)+"\""
		"\M0"+RelabelAxis#MenuItem("top",24), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",24)+"\""
		"\M0"+RelabelAxis#MenuItem("top",25), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",25)+"\""
		"\M0"+RelabelAxis#MenuItem("top",26), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",26)+"\""
		"\M0"+RelabelAxis#MenuItem("top",27), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",27)+"\""
		"\M0"+RelabelAxis#MenuItem("top",28), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",28)+"\""
		"\M0"+RelabelAxis#MenuItem("top",29), /Q, Execute "Label top \""+RelabelAxis#MenuItem("top",29)+"\""
	End//}}}
	SubMenu RelabelAxis#SubMenuTitle("Right")//{{{
		"\M0"+RelabelAxis#MenuItem("right",0),  /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",0)+"\""
		"\M0"+RelabelAxis#MenuItem("right",1),  /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",1)+"\""
		"\M0"+RelabelAxis#MenuItem("right",2),  /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",2)+"\""
		"\M0"+RelabelAxis#MenuItem("right",3),  /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",3)+"\""
		"\M0"+RelabelAxis#MenuItem("right",4),  /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",4)+"\""
		"\M0"+RelabelAxis#MenuItem("right",5),  /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",5)+"\""
		"\M0"+RelabelAxis#MenuItem("right",6),  /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",6)+"\""
		"\M0"+RelabelAxis#MenuItem("right",7),  /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",7)+"\""
		"\M0"+RelabelAxis#MenuItem("right",8),  /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",8)+"\""
		"\M0"+RelabelAxis#MenuItem("right",9),  /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",9)+"\""
		"\M0"+RelabelAxis#MenuItem("right",10), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",10)+"\""
		"\M0"+RelabelAxis#MenuItem("right",11), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",11)+"\""
		"\M0"+RelabelAxis#MenuItem("right",12), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",12)+"\""
		"\M0"+RelabelAxis#MenuItem("right",13), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",13)+"\""
		"\M0"+RelabelAxis#MenuItem("right",14), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",14)+"\""
		"\M0"+RelabelAxis#MenuItem("right",15), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",15)+"\""
		"\M0"+RelabelAxis#MenuItem("right",16), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",16)+"\""
		"\M0"+RelabelAxis#MenuItem("right",17), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",17)+"\""
		"\M0"+RelabelAxis#MenuItem("right",18), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",18)+"\""
		"\M0"+RelabelAxis#MenuItem("right",19), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",19)+"\""
		"\M0"+RelabelAxis#MenuItem("right",20), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",20)+"\""
		"\M0"+RelabelAxis#MenuItem("right",21), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",21)+"\""
		"\M0"+RelabelAxis#MenuItem("right",22), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",22)+"\""
		"\M0"+RelabelAxis#MenuItem("right",23), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",23)+"\""
		"\M0"+RelabelAxis#MenuItem("right",24), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",24)+"\""
		"\M0"+RelabelAxis#MenuItem("right",25), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",25)+"\""
		"\M0"+RelabelAxis#MenuItem("right",26), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",26)+"\""
		"\M0"+RelabelAxis#MenuItem("right",27), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",27)+"\""
		"\M0"+RelabelAxis#MenuItem("right",28), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",28)+"\""
		"\M0"+RelabelAxis#MenuItem("right",29), /Q, Execute "Label right \""+RelabelAxis#MenuItem("right",29)+"\""
	End//}}}
End

static Function/S Target()
	return StringFromList(0,WinList("*",";","WIN:1"))
End

static Function AxisExists(axis_name)
	String axis_name
	if(WhichListItem(axis_name,"top;bottom;left;right;",";",0,0)>=0)
		return 0 < strlen(AxisInfo(Target(),axis_name))
	else
		return 0
	endif
End

static Function/S MenuItem(axis_name,i)
	String axis_name; Variable i
	WAVE/T w = root:Packages:RelabelAxis:Titles
	if(WaveExists(w) && AxisExists(axis_name))
		return SelectString(i<DimSize(w,0),"",w[i])
	else
		return ""
	endif
End

static Function/S SubMenuTitle(axis_name)
	String axis_name	
	return SelectString(AxisExists(axis_name),"No "+axis_name+" Axis","Set "+axis_name+" Axis Label")
End

static Function/S CacheTitles()
	WAVE/T f=AllTitles()
	if(DimSize(f,0))
		NewDataFolder/O root:Packages
		NewDataFolder/O root:Packages:RelabelAxis
		Duplicate/O/T f root:Packages:RelabelAxis:Titles
	endif
	return ""
End

static Function/WAVE AllTitles()
	Make/T/FREE/N=0 f
	Concatenate/T/NP {Titles("top"),Titles("bottom"),Titles("left"),Titles("right")},f
	Make/FREE/T/N=0 buf
	do
		InsertPoints 0,1,buf; buf[0] = f[inf]
		Extract/T/FREE f,f,cmpstr(f,f[inf])
	while(DimSize(f,0))
	sort buf,buf
	return buf
End
static Function/WAVE Titles(axis_name)
	String axis_name
	String wins=WinList("*",";","WIN:1")
	Make/FREE/T/N=(ItemsInList(wins)) f = WinRecreation(StringFromList(p,wins),0)
	f = GrepList(f,"\tLabel "+axis_name,0,"\r")
	f = (f)[strlen("\tLabel "+axis_name)+2,(strlen(f)-3)]
	Extract/T/FREE f,f,strlen(f)
	return f
End
