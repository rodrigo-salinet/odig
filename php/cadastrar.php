<?
	$Conexao = mysql_connect("FAMILIA", "Rodrigo", "tiazinha");

	if ($Conexao) {
		echo "Conectado";
	} else {
		echo "Falhou";
	}

$insSQL = "insert into odig" . "(cadNome, cadEmail)" . "values ('$txtNome','$txtEmail')";
$selSQL = "select * from odig";
$dbSQLsel = mysql_select_db ("php", $Conexao);
$sqlAdd = mysql_query("$insSQL", $Conexao);
$sqlQuery = mysql_query ("$selSQL", $Conexao);

	if (isset($sqlAdd)) {
		echo " & concluido = ok & ";
	} else {
		echo "Falhou = ok";
	}

	mysql_free_result ($sqlQuery);
	mysql_close ($Conexao);
?>