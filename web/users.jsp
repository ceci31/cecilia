<%-- 
    Document   : users
    Created on : 31/07/2019, 17:41:24
    Author     : gutol
--%>

<%@page import="modelos.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
    </head>
    <body>
        <h1>Usuários Cadastrados</h1>
        
        <% for(int i=0; i<User.dados.size(); i++) { %>
            
            <pre> <%=User.dados.get(i).getNome()%> </pre>
        
        <%}%>
        <script src="js/bootstrap.min.js"/>
    </body>
</html>
