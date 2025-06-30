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
	// Odig-webSites - Soluções via Internet
	// Rodrigo Salinet Silva
-->
<html>
	<head>
		<meta http-equiv="Content-Language" content="pt-br">
		<meta http-equiv="Description" content="Desenvolvimento de sites">
		<meta http-equiv="Keywords" content="odig, internet, software, hardware, web, site, flash, asp, php, java, css, delphi, clipper, programa, audio, design, busca, chat, icq, mp3, download, tecnologia">
		<title>Odig-webSites</title>
		<link rel="stylesheet" href="indHTML.css" type="text/css">
		<bgsound src="Matrix.mid" loop="-1">
	</head>
<script language="javascript" src="indHTML.js"></script>
<body bgcolor="<%=pgCor%>" scroll="auto" class="pgConfig">

<div align="center">
<table cellpadding="0" cellspacing="0" class="tbl_menu_sup">
	<tr>
		<td class="cel_a"> &nbsp;<a href="portifolio.asp" title="Galeria de qualidade">Portifólio</a>&nbsp; </td>
		<td class="cel_b"> &nbsp;<a href="links.asp" title="Utilidades">Links úteis</a>&nbsp; </td>
		<td class="cel_a"> &nbsp;<a href="curriculum.asp" title="Formação contínua">Curriculum Vitae</a>&nbsp; </td>
		<td class="cel_b"> &nbsp;<a href="assistencia.asp" title="Pronto socorro">Assistência técnica</a>&nbsp; </td>
		<td class="cel_a"> &nbsp;<a href="webdesign.asp" title="Tecnologia">Webdesign</a>&nbsp; </td>
		<td class="cel_b"> &nbsp;<a href="sistema.asp" title="Soluções inteligentes para todos">Análise de sistemas</a>&nbsp; </td>
		<td class="cel_a"> &nbsp;<a href="drivers.asp" title="Verdadeira * mão na roda *">Drivers</a>&nbsp; </td>
		<td class="cel_b"> &nbsp;<a href="forum.asp" title="Perguntas e respostas">Fórum</a>&nbsp; </td>
		<td class="cel_a"> &nbsp;<a href="download.asp" title="Apostilas, softwares em geral">Download</a>&nbsp; </td>
		<td class="cel_b"> &nbsp;<a href="palavra.asp" title="Salvação...">Palavra de fé</a>&nbsp; </td>
		<td class="cel_a"> &nbsp;<a href="pesquisa.asp" title="Procurando por algo?">Pesquisa</a>&nbsp; </td>
		<td class="cel_b"> &nbsp;<a href="sobre.asp" title="Descrição...">Sobre este site</a>&nbsp; </td>
		<td class="cel_a"> &nbsp;<a href="email.asp" title="Fale com a gente">e-mail</a>&nbsp; </td>
	</tr>
</table>
</div>

<br>

<HR size="1" color="#444444" NOSHADE>

<div class="saudacao">&nbsp;&nbsp;&nbsp;<%=dizer%></div>

<div align="right" class="rotina"><%=diaAtual &  ", " & day(now) & " " & mesAtual%> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>

<div align="center"><img src="logo.gif" title="Logo" class="img_logo"></div>

<div align="left">
<table cellpadding="0" cellspacing="0" class="tbl_menu">
	<tr>
		<td>Menu:</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td class="menu_cel"> &nbsp;&nbsp;&nbsp;<a href="portifolio.asp" title="Galeria de qualidade">Portifólio</a> </td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td class="menu_cel"> &nbsp;&nbsp;&nbsp;<a href="links.asp" title="Utilidades">Links úteis</a> </td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td class="menu_cel"> &nbsp;&nbsp;&nbsp;<a href="curriculum.asp" title="Formação contínua">Curriculum Vitae</a> </td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td class="menu_cel"> &nbsp;&nbsp;&nbsp;<a href="assistencia.asp" title="Pronto socorro">Assistência técnica</a> </td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td class="menu_cel"> &nbsp;&nbsp;&nbsp;<a href="webdesign.asp" title="Tecnologia">Webdesign</a> </td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td class="menu_cel"> &nbsp;&nbsp;&nbsp;<a href="sistema.asp" title="Soluções inteligentes para todos">Análise de sistemas</a> </td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td class="menu_cel"> &nbsp;&nbsp;&nbsp;<a href="drivers.asp" title="Verdadeira * mão na roda *">Drivers</a> </td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td class="menu_cel"> &nbsp;&nbsp;&nbsp;<a href="forum.asp" title="Perguntas e respostas">Fórum</a> </td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td class="menu_cel"> &nbsp;&nbsp;&nbsp;<a href="download.asp" title="Apostilas, softwares em geral">Download</a> </td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td class="menu_cel"> &nbsp;&nbsp;&nbsp;<a href="palavra.asp" title="Salvação...">Palavra de fé</a> </td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td class="menu_cel"> &nbsp;&nbsp;&nbsp;<a href="pesquisa.asp" title="Procurando por algo?">Pesquisa</a> </td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td class="menu_cel"> &nbsp;&nbsp;&nbsp;<a href="sobre.asp" title="Descrição...">Sobre este site</a> </td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td class="menu_cel"> &nbsp;&nbsp;&nbsp;<a href="email.asp" title="Fale com a gente">e-mail</a> </td>
		<td>&nbsp;</td>
	</tr>
</table>
</div>

<HR color="#444444" size="1" width="40%" NOSHADE>

<div class="rodape">Odig-webSites<SUP>&copy; <%=year(now)%></SUP> - Todos os direitos reservados</div>

</body>
</html>