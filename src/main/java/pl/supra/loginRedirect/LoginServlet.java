package pl.supra.loginRedirect;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if (username.equals("admin") && password.equals("admin")){
            request.getSession().setAttribute("username", username);
            response.sendRedirect("admin");
        } else {
            response.sendRedirect("error.html");
        }
    }
}
