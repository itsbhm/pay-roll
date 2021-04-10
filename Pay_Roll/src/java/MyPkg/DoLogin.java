/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MyPkg;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Administrator
 */
public class DoLogin extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    try{
        String set_email =req.getParameter("get_email");
        String set_password=req.getParameter("get_password");
        if (set_email.equals("name@domain.com")&&set_password.equals("password@123"))
        {
            HttpSession session=req.getSession();
            session.setAttribute("auth_email", set_email);
            session.setAttribute("auth_password", set_password);
            session.setMaxInactiveInterval(20);
            resp.sendRedirect("Welcome.jsp");
        }
        else
        {
        resp.sendRedirect("index.html");
        }
    }catch(Exception e){
        //Code here
    }
    }
}
