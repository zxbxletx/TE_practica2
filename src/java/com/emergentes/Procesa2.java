/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Zxbxl
 */
@WebServlet(name = "Procesa2", urlPatterns = {"/Procesa2"})
public class Procesa2 extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String email = request.getParameter("email");
        String contraseña = request.getParameter("contra");
        
        Usuario mensajero = new Usuario();
        mensajero.setNombre(nombre);
        mensajero.setApellido(apellido);
        mensajero.setEmail(email);
        mensajero.setContraseña(contraseña);
        
        request.setAttribute("usuario", mensajero);
        request.getRequestDispatcher("salida2.jsp").forward(request, response);
    }


}
