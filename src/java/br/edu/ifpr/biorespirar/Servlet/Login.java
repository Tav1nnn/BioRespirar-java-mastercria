/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package br.edu.ifpr.biorespirar.Servlet;

import br.edu.ifpr.biorespirar.Entities.Usuario;
import br.edu.ifpr.biorespirar.Models.ModelUsuario;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author giova
 */
@WebServlet(name = "Login", urlPatterns = {"/Login"})
public class Login extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       req.getRequestDispatcher("WEB-INF/login.jsp").forward(req, resp);
    }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String senha, email;
        
        senha = request.getParameter("senha");
        email = request.getParameter("email");
        
        
        ModelUsuario model = new ModelUsuario();
        
        
        try {
            Usuario u = model.confirmarLogin(senha, email);
            
            if (u != null) {
                HttpSession sessao = request.getSession(true);
                sessao.setAttribute("autenticado", true);
                
                if("s".equals(request.getParameter("manter"))){
                    Cookie cookie = new Cookie("manterLogado", "manter");
                    //Calculo referente a 30 dias 
                    // 60s*60m*24horas*30dias
                    cookie.setMaxAge(60*60*24*30);
                    
                    response.addCookie(cookie);
                }
                response.sendRedirect("ServletInicial");
            }
            else {

                request.getRequestDispatcher("WEB-INF/erro.jsp").
                forward(request, response);
            }
        } catch (SQLException ex) {
            Logger.getLogger(Login.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        
        
    }

   
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
