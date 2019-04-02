package com.test;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 * Servlet implementation class LoginController
 */
public class LoginController extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String un=request.getParameter("username");
        String pw=request.getParameter("password");
        String users[][] ={{"admin","admin"},
                           {"1","1"},
                           {"chemda","chemda"},
                           {"shira","shira"}};

        for(int i=0 ; i < users[0].length ; i++){
            if(un.equals(users[i][0]) && pw.equals(users[i][1])){
                response.sendRedirect("hello.jsp");
                return;
            }
        }
        response.sendRedirect("loginFaild.jsp");
        return;
    }
}