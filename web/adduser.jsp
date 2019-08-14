<%-- 
    Document   : adduser
    Created on : 31/07/2019, 16:38:15
    Author     : gutol
--%>

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
        
        <div class="container">
            
            <h1>Cadatro de Usuário</h1>
            
            <form action="AddUser" method="POST" >                
              <div class="form-group">
                <label for="nome">Nome:</label>
                <input name="nome" type="text" class="form-control" id="nome" placeholder="Fulano de Tal">
              </div>                                
              <div class="form-group">
                <label for="cpf">CPF:</label>
                <input name="cpf" type="text" class="form-control" id="cpf" placeholder="222.222.222-22">
              </div>  
              <div class="form-group">
                <label for="email">Email:</label>
                <input name="email" type="email" class="form-control" id="email" placeholder="fulano@123.com">
              </div>
              <div class="form-group">
                <label for="password">Senha</label>
                <input name="senha" type="password" class="form-control" id="password" placeholder="#%@123#%@">
              </div>

        
              <button type="submit" class="btn btn-default">Enviar</button>
            </form>
        
        </div>
        
        <script src="js/bootstrap.min.js"/>
    </body>
</html>
