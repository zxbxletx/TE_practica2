/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Zxbxl
 */
@WebServlet(name = "Procesa1", urlPatterns = {"/Procesa1"})
public class Procesa1 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String cursos = request.getParameter("cursos");

        Cursos mensajero = new Cursos();

        mensajero.setNombre(nombre);
        mensajero.setApellido(apellido);
        mensajero.setCurso(cursos);

        request.setAttribute("curso", mensajero);
        request.getRequestDispatcher("salida1.jsp").forward(request, response);
    }
}
