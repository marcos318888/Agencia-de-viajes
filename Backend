<?php
    $conexion = mysqli_connect("localhost", "root","", "prueba") or die ("la conexión ha fallado");
    $conexion -> set_charset("utf8");
    $ruta = "imagenes/" ;
    $fichero = basename($_FILES['img']['name']);
    $consulta ="INSERT INTO Viajes (titulo,Resumen,categoria,imagen) VALUES ('".$_POST['tit']."', '".$_POST['ent']."','".$_POST['cat']."','$fichero')";
    mysqli_query($conexion,$consulta); 
    move_uploaded_file($_FILES['img']['tmp_name'],$ruta.$fichero);
    echo "<body onload='alert'('".$fichero."')'>"; 
    echo "<h2>los datos se han insertado correctamente</h2>";
    echo "<p>$fichero</p>";
    echo "</body>";
    mysqli_close($conexion);
    header("refresh:3;admin.php");

?>
