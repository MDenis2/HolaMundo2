<%-- 
    Document   : Ola
    Created on : 15 oct. 2024, 17:02:42
    Author     : PC-12
--%>

<%@page import="Controlador.n1"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola mundo en jsp</h1>
        <% 
        n1 n = new n1();
        %>
        <p><%=n.getDato() %></p>
    </body>
</html>
