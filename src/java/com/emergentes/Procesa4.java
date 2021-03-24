
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 @WebServlet(name = "Procesa4", urlPatterns = {"/Procesa4"})
public class Procesa4 extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        Integer medio=Integer.parseInt(request.getParameter("medio"));
        
        Libros mensajero = new Libros();
        mensajero.setTitulo(titulo);
        mensajero.setAutor(autor);
        mensajero.setResumen(resumen);
        mensajero.setMedio(medio);
        
        request.setAttribute("libroo", mensajero);
        request.getRequestDispatcher("salida4.jsp").forward(request, response);
    }


}
