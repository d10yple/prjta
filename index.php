<?php 

	try {
		$bdd = new PDO(
			"mysql:host=127.0.0.1;dbname=prjta;charset=utf8",
			"root",
			"1234"
		); 
	} 
	catch (Exception $e) { 
		die("Error: " . $e->getMessage());
	}

	$query = "select * from user where email = 'anthonytrisolini@gmail.com'";

	$bdd->prepare(query);
	$bdd->execute();
	$result = $bdd->fetchall();

	echo $result;
?>

Hello world!
