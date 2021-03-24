<%@page import="com.emergentes.Cursos"%>
<%
    Cursos e = new Cursos();
    e = (Cursos)request.getAttribute("curso");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
      <body>
        <h1>EL REGISTRO DEL CURSO</h1>
        
        <p>Los datos recibidos son: </p>
        <p>Nombre: <%= e.getNombre() %></p>
        <p>Apellido: <%= e.getApellido() %></p>
        <p>Curso: <%=e.getCurso() %></p>
        <p>Gracias por inscribirse!!! </p>
        <a href="index1.jsp">Volver a llenar</a>
        <br>
        <a href="main.jsp">Volver a main</a>
</html>
