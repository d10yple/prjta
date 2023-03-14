<?php 

	try {
		$bdd = new PDO(
			"mysql:host=localhost;dbname=prjta;charset=utf8",
			"root",
			"1111"
		); 
	} 
	catch (Exception $e) { 
		die("Error: " . $e->getMessage());
	}
	

?>

Hello world!
