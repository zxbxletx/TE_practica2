<%-- 
    Document   : index1
    Created on : 23-mar-2021, 21:21:08
    Author     : Zxbxl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>REGISTRO DE CURSOS</h1>
        <form action="Procesa1" method="POST">
            Nombre:  <input type="text" name="nombre" value="" /><br>
            Apellido:<input type="text" name="apellido" value="" /><br>
            Curso:
            <select name="cursos" id="curso">
                <option value="Reposteria">PELUQUERIA</option>
                <option value="Mecanica">REPOSTERIA</option>
                <option value="Programacion">COMPUTACION</option>
                <option value="Peluqueria">MECANICA</option>
            </select><br>
            
            <input type="submit" value="Enviar" />
             <br>
            <a href="main.jsp">Volver a main</a>
        </form>
    </body>
</html>
