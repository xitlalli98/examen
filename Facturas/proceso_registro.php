<html>
    <head>
	    <title>Registrado</title>
	</head>
        <body>
		<?php
		
		//Proceso para registrar en la base de datos
		
		$conexion = mysqli_connect("localhost","root","","facturas") or
            die("Problemas con la conexion");
			
        mysqli_query($conexion, "insert into clientes(Nombre,Apellido,Domicilio,Tel) values ('$_REQUEST[Nombre]','$_REQUEST[Apellido]','$_REQUEST[Domicilio]',$_REQUEST[Tel])")
            or die("Problemas en el select".mysqli_error($conexion));
			
		mysqli_close($conexion);
		
        echo "Ya se encuentra registrado!";
		echo "<br>";
        ?>
		
		<h1>Compra de Articulo</h1>
		<form action = "ingresos.php" method = "post">
		Ingresa la cantidad de Articulos en el que desee:
		<br>
		Television:
		<input type = "text" name = "Television">
		<br>
		Plancha de Ropa:
		<input type = "text" name = "Plancha de Ropa">
		<br>
		Licuadora:
		<input type = "text" name = "Licuadora">
		<br>
		Microondas:
		<input type = "text" name = "Microondas">
		<br>
		Shampoo:
		<input type = "text" name = "Shampoo">
		<br>
		Mantecadas:
		<input type = "text" name = "Mantecadas">
		<br>
		Computadora Portatil:
		<input type = "text" name = "Computadora Portatil">
		<br>
		Tennis:
		<input type = "text" name = "Tennis">
		<br>
		Usb:
		<input type = "text" name = "Usb">
		<br>
		<input type = "submit" value = "Comprar">
		<br>
		</body>
</html>		