<?php 

	try {
		$bdd = new PDO(
			"mysql:host=localhost;dbname=prjta;charset=utf8",
			"mariauser",
			"1234"
		); 
	} 
	catch (Exception $e) { 
		die("Error: " . $e->getMessage());
	}
	

?>

Hello world!
