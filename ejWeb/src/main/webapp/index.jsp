<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Formulario de clientes</title>
</head>
<body>
<h1>Datos del comprador</h1>
<form action="servlet-ejemplo" method="POST">
    <p><label>Cedula: </label> <input type="text" name="cedula"></p>
    <p><label>Nombre: </label> <input type="text" name="nombre"></p>
    <p><label>Apellido: </label> <input type="text" name="apellido"></p>
    <p><label>Telefono: </label> <input type="text" name="telefono"></p>
    <button type="submit">Enviar</button>
</form>
<h1>Vista de Compradores registrados</h1>
<p>Haz clic para ver la lista aquí: </p>
<form action="servlet-ejemplo" method="GET">
    <button type="submit">Mostrar lista</button>

</form>
</body>
</html>