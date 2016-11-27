<html>
    <head>
	    <title>Articulos</title>
	</head>
        <body>
		<?php
		
		//Traer el precio unitario de la base de datos
		
		$conexion = mysqli_connect("localhost","root","","facturas") or
            die("Problemas con la conexion");
		
        $registro = mysqli_query($conexion, "select Precio_Uni from productos where Nombre = '$_REQUEST[Nombre]'")
            or die("Problemas en el select:" .mysql_error($conexion));
			
		echo ".$Nombre.";
        echo ".$Precio_Uni.";		

		?>
        </body>
</html>		