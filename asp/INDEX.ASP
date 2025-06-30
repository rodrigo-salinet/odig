<%
	if time >= "00:00:00" then
		if time <= "11:59:59" then
			dizer = "Bom dia!"
			pgCor = "#A1A1A1"
		end if
	end if
	if time >= "12:00:00" then
		if time <= "17:59:59" then
			dizer = "Boa tarde!"
			pgCor = "#F0F0F0"
		end if
	end if
	if time >= "18:00:00" then
		if time <= "23:59:59" then
			dizer = "Boa noite!"
			pgCor = "#C0C0C0"
		end if
	end if
'=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

	dia=weekday(now)

	if dia = 1 then
		diaAtual = "Domingo"
	end if
	if dia = 2 then
		diaAtual = "Segunda"
	end if
	if dia = 3 then
		diaAtual = "Terça"
	end if
	if dia = 4 then
		diaAtual = "Quarta"
	end if
	if dia = 5 then
		diaAtual = "Quinta"
	end if
	if dia = 6 then
		diaAtual = "Sexta"
	end if
	if dia = 7 then
		diaAtual = "Sábado"
	end if

'=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

	mes=month(now)

	if mes = 1 then
		mesAtual = "Jan"
		epoca = "<I>Feliz Ano Novo</I>"
	end if
	if mes = 2 then
		mesAtual = "Fev"
		epoca = "<I>É Carnaval</I>"
	end if
	if mes = 3 then
		mesAtual = "Mar"
		epoca = "<I>Tá chegando a Páscoa</I>"
	end if
	if mes = 4 then
		mesAtual = "Abr"
		epoca = "<I>Jesus Vive e Reina</I>"
	end if
	if mes = 5 then
		mesAtual = "Maio"
		epoca = "<I>O trabalho dignifica o homem</I>"
	end if
	if mes = 6 then
		mesAtual = "Jun"
		epoca = "<I>Sorta os rojão..</I>"
	end if
	if mes = 7 then
		mesAtual = "Jul"
		epoca = "<I>Viva o Paraguai</I>"
	end if
	if mes = 8 then
		mesAtual = "Ago"
		epoca = "<I>Viva a Bolívia</I>"
	end if
	if mes = 9 then
		mesAtual = "Set"
		epoca = "<I>Viva o nosso Brasil</I>"
	end if
	if mes = 10 then
		mesAtual = "Out"
		epoca = "<I>Viva a América</I>"
	end if
	if mes = 11 then
		mesAtual = "Nov"
		epoca = "<I>Liberdade aos brasileiros</I>"
	end if
	if mes = 12 then
		mesAtual = "Dez"
		epoca = "<I>É Natal! Jesus Nasceu.</I>"
	end if
'=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
%>
<!--
	// Site desenvolvido por:
	// Odig - Soluções via Internet
	// Rodrigo Salinet
-->
<html>
	<head>
		<meta http-equiv="Content-Language" content="pt-br">
		<meta http-equiv="Description" content="Desenvolvimento de sites">
		<meta http-equiv="Keywords" content="odig, internet, software, hardware, web, site, flash, asp, php, java, css, delphi, clipper, programa, audio, design, busca, chat, icq, mp3, download, tecnologia">
		<title>Odig-webSites</title>
		<link rel="stylesheet" href="indConfig.css" type="text/css">
	</head>
<script language="javascript" src="indConfig.js"></script>
<body class="pgConfig" scroll="no" bgcolor="<%=pgCor%>">

<div align="center">
<table width="100%" cellpadding="0" cellspacing="0" class="tbl_rotina">
	<tr>
		<td width="50%" style="text-align: left"><div class="saudacao">&nbsp;&nbsp;&nbsp;<%=dizer%></div></td>
		<td width="50%" style="text-align: right"><div class="rotina"><%=diaAtual &  ", " & day(now) & " " & mesAtual%> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div></td>
	</tr>
</table>
</div>

<div align="center"><img src="logo.gif" title="Logo"></div>

<br>

<div align="center"><hr width="60%" color="#000000" noshade></div>

<div align="center">
	<table class="tblConfig">
		<tr>
			<td><div class="fraseConfig">Devido à grande expansão do mercado de trabalho, a necessidade de se ter um site que atinja a qualquer nível é extremamente importante! Portanto este site foi produzido em dois estilos:</div></td>
		</tr>
	</table>
</div>

<div align="center"> <u>High Tech</u> &nbsp;-<a href="index_flash.asp" title="Requer Flash Player 5" JavaScript: onMouseOver="flash(); return true" onMouseOut="limpar(); return true">&nbsp;&nbsp;&gt;&gt; Site em Flash &lt;&lt;&nbsp;&nbsp;</a></div>
<div align="center"> <u>Low Tech</u> &nbsp;-<a href="index_html.asp" title="Requer P&aacute;gina em Quadros" JavaScript: onMouseOver="html(); return true" onMouseOut="limpar(); return true">&nbsp;&nbsp;&gt;&gt; Site em HTML &lt;&lt;&nbsp;&nbsp;</a></div>

<div align="center"><hr width="60%" color="#000000" noshade></div>

<div class="rodape" align="center">Odig-webSites<sup>&copy; <%=year(now)%></sup> - Todos os direitos reservados.</div>
</body>
</html>