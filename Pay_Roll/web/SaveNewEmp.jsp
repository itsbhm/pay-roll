<%-- 
    Document   : SaveNewEmp
    Created on : 5 Dec, 2017, 11:12:05 PM
    Author     : SHUBHAM
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HR Payroll Management</title>
    </head>
    <body>
        <%
            String set_eid = request.getParameter("get_eid");
            String set_name = request.getParameter("get_name");
            String set_contact = request.getParameter("get_contact");
            String set_email = request.getParameter("get_email");
            String set_desg = request.getParameter("get_desg");
            double set_salary = Double.parseDouble(request.getParameter("get_salary"));
            double set_pf = Double.parseDouble(request.getParameter("get_pf"));
            double set_vc = Double.parseDouble(request.getParameter("get_vc"));
            double set_tax = Double.parseDouble(request.getParameter("get_tax"));
            Connection con;
            Statement st;
            
            try{
                Class.forName("org.sqlite.JDBC");
                con=DriverManager.getConnection("jdbc:sqlite:C:\\Users\\SHUBHAM\\Desktop\\Payroll.sqlite");
                st=con.createStatement();
                st.executeUpdate("INSERT INTO employees(eid, name, contact, email, desg, salary, pf, vc, tax) values('"+set_eid+"','"+set_name+"','"+set_contact+"','"+set_email+"','"+set_desg+"','"+set_salary+"','"+set_pf+"','"+set_vc+"','"+set_tax+"')");
                out.println("Record enter successfully");
            }catch(Exception e){
                e.getStackTrace();
            }
        %>
    </body>
</html>
