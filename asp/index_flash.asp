<%
if time >= "00:00:00" then
	if time <= "11:59:59" then
		pgCor = "#A0A0A0"
		txtCor = "#FFFFFF"
	end if
end if
if time >= "12:00:00" then
	if time <= "17:59:59" then
		pgCor = "#F0F0F0"
		txtCor = "#FFFFFF"
	end if
end if
if time >= "18:00:00" then
	if time <= "23:59:59" then
		pgCor = "#C0C0C0"
		txtCor = "#FFFFFF"
	end if
end if
%>
<html>
	<head>
		<meta http-equiv="Description" content="Desenvolvimento de sites">
		<meta http-equiv="Keywords" content="odig, internet, software, hardware, web, site, flash, asp, php, java, css, delphi, clipper, programa, audio, design, busca, chat, icq, mp3, download, tecnologia">
		<title>Odig-webSites</title>
		<link rel="stylesheet" href="indFlash.css" type="text/css">
	</head>
<script language="javascript" src="indFlash.js"></script>
<body bgcolor="<%=pgCor%>" text="<%=txtCor%>" scroll="auto" class="pgConfig">
<center>
	<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width="780" height="434">
		<param name="movie" value="Index.swf">
		<param name="menu" value="false">
		<param name="quality" value="best">
		<param name="salign" value="LT">
		<param name="bgcolor" value="<%=pgCor%>">
		<embed src="Index.swf" menu="false" quality="best" salign="LT" bgcolor="<%=pgCor%>" width="780" height="434%" type="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash">
		</embed>
	</object>
</center>
</body>
</html>