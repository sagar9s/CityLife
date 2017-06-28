package com.programmingshifts.servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet(name = "Login", urlPatterns = {"/Login"})
public class LoginServlet extends HttpServlet {


    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
    {

       
        String email = request.getParameter("name");
        int password = Integer.parseInt(request.getParameter("password"));


            Connection con = (Connection) getServletContext().getAttribute("DBConnection");
            PreparedStatement ps = null;
            ResultSet rs = null;
            ResultSet rs1 = null;
            try 
            {
               ps = con.prepareStatement("select * from user where name='" + email + "' and userid='" + password + "'");
               rs = ps.executeQuery();
                if (rs != null) 
                {
                    boolean checkNext = rs.next();
                    if (checkNext == true) 
                    {
                        HttpSession session = request.getSession();
                        session.setAttribute("loginId", email);
                        
                        if(rs.getString(1).equals("admin"))
                        {
                            RequestDispatcher rd = getServletContext().getRequestDispatcher("/welcome.jsp");
                            rd.include(request, response);	
                        }
                        

                        if(rs.getString(1).equals("user"))
                        {
                            RequestDispatcher rd = getServletContext().getRequestDispatcher("/welcome2.jsp");
                            rd.include(request, response);	
                        }
                        

                        if(rs.getString(1).equals("member"))
                        {
                            RequestDispatcher rd = getServletContext().getRequestDispatcher("/welcome3.jsp");
                            rd.include(request, response);	
                        }
                        
                        if(rs.getString(1).equals("advertiser"))
                        {
                            RequestDispatcher rd = getServletContext().getRequestDispatcher("/welcome4.jsp");
                            rd.include(request, response);	
                        }
                        
                    } 
                    
                    else 
                    {
                        request.setAttribute("action", "Login");
                        request.setAttribute("msg", "<font color=red>User Name or Password is wrong.</font>");
                        request.setAttribute("passwordVal", "<font color=red>User Name or Password is wrong.</font>");
                        RequestDispatcher rd = getServletContext().getRequestDispatcher("/LoginAdmin.jsp");
                        rd.include(request, response);
                    }
                } 
                else 
                {
                    request.setAttribute("action", "Login");
                    request.setAttribute("msg", "<font color=red>User Name or Password is wrong.</font>");
                    request.setAttribute("passwordVal", "<font color=red>User Name or Password is wrong.</font>");
                    RequestDispatcher rd = getServletContext().getRequestDispatcher("/LoginAdmin.jsp");
                    rd.include(request, response);
                }
            } catch (SQLException e) {
                e.printStackTrace();
                throw new ServletException("DB Connection problem.");
            } finally {
                try {
                    if (rs1 != null) {
                        rs1.close();
                    }
                    rs.close();
                    ps.close();
                } catch (SQLException e) {
              
                }

            }
        }
    }
