<!--@ LANGUAGE="PHP"-->
<HTML>
	<HEAD>
		<meta http-equiv="Description" content="Desenvolvimento de sites">
		<meta http-equiv="Keywords" content="odig, internet, software, hardware, web, site, flash, asp, php, java, css, delphi, clipper, programa, audio, design, busca, chat, icq, mp3, download, tecnologia">
		<TITLE>Odig_WebSites</TITLE>
	</HEAD>
<BODY>
<?

$data = getdate();
$dAtual = $data['mday'];
$dSem = $data['wday'];
$mAtual = $data['mon'];
$aAtual = $data['year'];
$hAtual = $data['hours'];
$minAtual = $data['minutes'];
$segAtual = $data['seconds'];
$hora = $hAtual . ":" . $minAtual . ":" . $segAtual;

if ($dSem == 0) {
	$dSem = "Domingo";
} else if ($dSem == 1) {
	$dSem == "Segunda-Feira";
} else if ($dSem == 2) {
	$dSem = "Ter&ccedil;a-Feira";
} else if ($dSem == 3) {
	$dSem = "Quarta-Feira";
} else if ($dSem == 4) {
	$dSem = "Quinta-Feira";
} else if ($dSem == 5) {
	$dSem = "Sexta-Feira";
} else if ($dSem == 6) {
	$dSem = "S&aacute;bado";
}

if ($mAtual == 1) {
	$mAtual = "Janeiro";
} else if ($mAtual == 2) {
	$mAtual = "Fevereiro";
} else if ($mAtual == 3) {
	$mAtual = "Mar&ccedil;o";
} else if ($mAtual == 4) {
	$mAtual = "Abril";
} else if ($mAtual == 5) {
	$mAtual = "Maio";
} else if ($mAtual == 6) {
	$mAtual = "Junho";
} else if ($mAtual == 7) {
	$mAtual = "Julho";
} else if ($mAtual == 8) {
	$mAtual = "Agosto";
} else if ($mAtual == 9) {
	$mAtual = "Setembro";
} else if ($mAtual == 10) {
	$mAtual = "Outubro";
} else if ($mAtual == 11) {
	$mAtual = "Novembro";
} else if ($mAtual == 12) {
	$mAtual = "Dezembro";
}

if ($hAtual >= 0) {
	if ($hAtual <= 12) {
		$dizer = "Bom Dia";
	}
}
if ($hAtual >= 12) {
	if ($hAtual <= 18) {
		$dizer = "Boa Tarde";
	}
}
if ($hAtual >= 18) {
	if ($hAtual <= 24) {
		$dizer = "Boa Noite";
	}
}

echo $dizer . "! " . $hora . " - " . $dSem . ",&nbsp;" . $dAtual . " de " . $mAtual . " de " . $aAtual;
?>
</BODY>
</HTML>