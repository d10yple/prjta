<?php 

	try {
		$bdd = new PDO(
			"mysql:host=127.0.0.1;dbname=prjta;charset=utf8",
			"mariauser",
			"1111"
		); 
	} 
	catch (Exception $e) { 
		die("Error: " . $e->getMessage());
	}
	

?>

Hello world!
