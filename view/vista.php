<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>Bd_Pizza</h1>
	<h1>Tabla: Ingredinetes</h1>
	<h1>Braulio Roberto Sanchez Gonazlez</h1>
	<table border="1">
		<tr>
			<td><strong>id_ingredinte</strong></td>
			<td><strong>Nombre_ingredinete</strong></td>
			<td><strong>Descripción</strong></td>
			<td><strong>Precio_Unidad</strong></td>
			<td><strong>Unidad_Medida</strong></td>
			<td><strong>Stock_Disponible</strong></td>
			<td><strong>Fecha_Caducidad</strong></td>
			<td><strong>Cantidad_Ingredientes</strong></td>
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td><?php echo $pd[$i]["id_ingredinte"]; ?></td>
						<td><?php echo $pd[$i]["Nombre_ingredinete"]; ?> </td>
						<td><?php echo $pd[$i]["Descripción"]; ?> </td>
						<td><?php echo $pd[$i]["Precio_Unidad"]; ?> </td>
						<td><?php echo $pd[$i]["Unidad_Medida"]; ?> </td>
						<td><?php echo $pd[$i]["Stock_Disponible"]; ?> </td>
						<td><?php echo $pd[$i]["Fecha_Caducidad"]; ?> </td>
						<td><?php echo $pd[$i]["Cantidad_Ingredientes"]; ?> </td>
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>