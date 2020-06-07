<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
        <title>Login</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.js"></script>
	<script src="js/jquery.snow.min.1.0.js"></script>
    </head>
    <style type="text/css">
     body {
        background-image: url('img/fondo.jpg');
        background-repeat: no-repeat;
        background-attachment: fixed
        }
        p{
            
            color: white;
        }
    if{}
  </style>
    <body>
        <div class="container col-lg-3" >
            <form action="Controlador" >
                <div class="form-group text-center"><br>
                <img src="img/usuario.png" height="210" width="240" />
                <p style="color: black; "><strong>Bienvenidos al Blog del Dotero</strong></p>
                </div>
                <div class="form-group">
                    <label>
                        Usuario: "jhosmar"
                    </label>
                    <input class="form-control" type="text" name="txtnom" placeholder="Ingrese su usuario" >
                </div>
                <div class="form-group">
                    <label>
                        Password: "12345"
                    </label>
                    <input type="password" name="txtCorreo" placeholder="Ingrese su Password" class="form-control" >
                    
                </div>
                <input class="btn btn-danger btn-block" type="submit" name="accion" value="Ingresar" >
                
            </form>
        </div> <br>
         <p align="center"><i>Creado por <strong>Jhosmar Santy Algodon Ramos - Emergentes II - 2020</strong></i> </p><br>   
            
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    </body>
    <script>
     $(document).ready(function () {
            $.fn.snow({ newOn: 50 });
        });
    </script> 
</html>
