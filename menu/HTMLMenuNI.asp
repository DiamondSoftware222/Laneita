<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN">
<html>
	<head>
		<TITLE>Fetter Logic, Inc.</TITLE>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<link href="menu.css" media=screen rel=stylesheet>
	</head>
	<body>
<script>
	var mainMenuSelected
	var inmenuitem=false
	function menuin() {
		inmenuitem=true;
	}
	function menuout() {
		inmenuitem=false;
	}
	function expandmenu() {
		mainMenuSelected=window.event.srcElement
		document.getElementById('sysmenu2menuitems').filters[1].Apply();  
		document.getElementById('sysmenu2menuitems').style.backgroundColor=mainMenuSelected.style.backgroundColor;
		document.getElementById('sysmenu2menuitems').style.visibility="visible";
		document.getElementById('mm1sm').style.visibility="hidden";
		document.getElementById('mm2sm').style.visibility="hidden";
		document.getElementById('mm3sm').style.visibility="hidden";
		switch (mainMenuSelected.id) {
			case "mmi1": 
				document.getElementById('mm1sm').style.visibility="visible"; 
				document.getElementById('mm1sm').style.top=document.getElementById('mmi1').clientTop;
				break;
			case "mmi2": 
				document.getElementById('mm2sm').style.visibility="visible"; 
				document.getElementById('mm2sm').style.top=document.getElementById('mmi2').clientTop;
				break;
			case "mmi3": 
				document.getElementById('mm3sm').style.visibility="visible"; 
				document.getElementById('mm3sm').style.top=document.getElementById('mmi3').clientTop;
				break;
			default:	
		}
		document.getElementById('sysmenu2menuitems').filters[1].play();
	}
	function despandmenu() {
		if(!inmenuitem) {
			menuout();
			document.getElementById('sysmenu2menuitems').filters[0].Apply(); 
			document.getElementById('sysmenu2menuitems').style.visibility="hidden";
			document.getElementById('sysmenu2menuitems').filters[0].play();
			mainMenuSelected=null;
		}
	}
</script>
<div id="wholemagilla">
	<div id="sysmenu2bars">
		<div id="bars">
			<div onmouseenter="expandmenu()" class="mainmenuitem" id="mmi1" style="background-color: red;">
			</div>
			<div onmouseenter="expandmenu()" class="mainmenuitem" id="mmi2" style="background-color: green;">
			</div>
			<div onmouseenter="expandmenu()" class="mainmenuitem" id="mmi3" style="background-color: yellow;">
			</div>
			<div onmouseenter="expandmenu()" class="mainmenuitem" id="mmi4" style="background-color: blue;">
			</div>
		</div>
	</div>
	<div align="center" id="sysmenu2menuitems" onclick="despandmenu()" onmouseleave="despandmenu()">
		<div id="mm1sm" class="mmxsm">
			<div onmouseenter="menuin()" onmouseleave="menuout()" class="submenuitem"><a onclick="menuout();despandmenu();" href="#">Menu 
					item mm1sm1</a></div>
			<div onmouseenter="menuin()" onmouseleave="menuout()" class="submenuitem"><a onclick="menuout();despandmenu();" href="#">Menu 
					item mm1sm2</a></div>
		</div>
		<div id="mm2sm" class="mmxsm">
			<div onmouseenter="menuin()" onmouseleave="menuout()" class="submenuitem"><a onclick="menuout();despandmenu();" href="#">Menu 
					item mm2sm1</a></div>
			<div onmouseenter="menuin()" onmouseleave="menuout()" class="submenuitem"><a onclick="menuout();despandmenu();" href="#">Menu 
					item mm2sm2</a></div>
			<div onmouseenter="menuin()" onmouseleave="menuout()" class="submenuitem"><a onclick="menuout();despandmenu();" href="#">Menu 
					item mm2sm3</a></div>
		</div>
		<div id="mm3sm" class="mmxsm">
			<div onmouseenter="menuin()" onmouseleave="menuout()" class="submenuitem"><a onclick="menuout();despandmenu();" href="#">Menu 
					item mm3sm1</a></div>
			<div onmouseenter="menuin()" onmouseleave="menuout()" class="submenuitem"><a onclick="menuout();despandmenu();" href="#">Menu 
					item mm3sm2</a></div>
			<div onmouseenter="menuin()" onmouseleave="menuout()" class="submenuitem"><a onclick="menuout();despandmenu();" href="#">Menu 
					item mm3sm3</a></div>
			<div onmouseenter="menuin()" onmouseleave="menuout()" class="submenuitem"><a onclick="menuout();despandmenu();" href="#">Menu 
					item mm3sm4</a></div>
			<div onmouseenter="menuin()" onmouseleave="menuout()" class="submenuitem"><a onclick="menuout();despandmenu();" href="#">Menu 
					item mm3sm5</a></div>
		</div>
	</div>
	


<div id="sysbody">
</div>
</div>	</body>


<script language="javascript">
function isnav() {
	if(window.navigator.appName.indexOf('Microsoft') == -1) {
		return true;
	}
	return false;
}
		function resized() {
			resizebody();
		}
		function resizebody() {
			document.getElementById('sysbody').style.height=document.body.clientHeight-10;
			try {
				document.getElementById('sysmenu').style.height=document.body.clientHeight-10;
			} catch (e) {}
			try {
				document.getElementById('sysmenu2bars').style.height=document.body.clientHeight-10;
				document.getElementById('sysmenu2menuitems').style.height=document.body.clientHeight-10;
			} catch (e) {}
		}
			resizebody();
			if(isnav()) {
				window.captureEvents(Event.RESIZE);
			} 
			window.onresize=resized;
</script>



</html>
