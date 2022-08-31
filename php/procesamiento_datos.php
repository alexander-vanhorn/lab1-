<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

     <!-- Bootstrap CSS -->
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    
    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

</head>
<body>
    <?php

    require 'conexion.php';

    $nombre = $_POST['nombre'];
    $apellido = $_POST['apellido'];
    $email = $_POST['email'];
    $cedula = $_POST['cedula'];
    $sexo = $_POST['sexo'];
    $fecha = $_POST['fecha'];
    $telefono = $_POST['telefono'];
    $direccion = $_POST['direccion'];
    $institucion = $_POST['institucion'];
    $especialidad = $_POST['especialidad'];

    $insertar = "INSERT INTO usuario (nombre, apellido, email, cedula, sexo, fecha, telefono, direccion, institucion, especialidad) values ('$nombre','$apellido','$email','$cedula','$sexo','$fecha','$telefono','$direccion','$institucion','$especialidad')";

    $query = mysqli_query ($conexion, $insertar);

    if ($query){
        echo "<h4>Datos Ingresados</h4> <br><br>";
        echo "Nombre: ".$nombre."<br>";
        echo "Apellido: ".$apellido."<br>";
        echo "Email: ".$email."<br>";
        echo "Cédula: ".$cedula."<br>";
        echo "Sexo: ".$sexo."<br>";
        echo "Fecha de Nacimiento: ".$fecha."<br>";
        echo "Teléfono: ".$telefono."<br>";
        echo "Dirección: ".$direccion."<br>";
        echo "Institución: ".$institucion."<br>";
        echo "Especialidad: ".$especialidad."<br>";
        echo ('<meta http-equiv="refresh" content="5; URL=confirmacion.html" />');
        
    }
    else
        echo "<script> alert ('Se ha registrado un error. Intente nuevamente.'); </script>";

    ?>
</body>
</html>


