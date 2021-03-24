
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<h1>Registro de Productos</h1>
        <form action="Procesa3" method="POST">
            Producto: <input type="text" name="producto" value="" /><br>
            Categoria:
            <select name="categoria" id="cars">
                <option value="Nuevos">Nuevos</option>
                <option value="Estrella">Estrella</option>
                <option value="Temporada">Temporada</option>
                <option value="Seguidores">Seguidores</option>
                <option value="A la Baja">A la Baja</option>
            </select><br>
            Existencia:<input type="text" name="existencia" value="" /><br>
            Precio:<input type="text" name="precio" value="" /><br>
            <input type="submit" value="Enviar"/>. <br>
            <a href="main.jsp">Volver a main</a>
        </form>
    </body>
</html>
