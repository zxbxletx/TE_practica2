<%@page import="com.emergentes.Usuario"%>
<%
    Usuario e = new Usuario();
    e = (Usuario)request.getAttribute("usuario");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
   <body>
        <h1>Datos del Usuario</h1>
        <p>Los datos recibidos son: </p>
        <p>Nombre:              <%=e.getNombre()  %></p>
        <p>Apellido:            <%=e.getApellido()  %></p>
        <p>Correo Electronico:  <%=e.getEmail()  %></p>
        <p>Contraseña:          <%=e.getContraseña()  %></p>
        <a href="index2.jsp">Volver a llenar</a>
                <br>
         <a href="main.jsp">Volver a main</a>
    </body>
</html>
