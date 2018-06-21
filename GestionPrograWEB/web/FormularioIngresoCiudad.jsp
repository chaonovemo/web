<%-- 
    Document   : FormularioIngresoCiudad
    Created on : 21-06-2018, 12:09:45
    Author     : alumnospr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="AgregarPersona.jsp" method="POST">
            
            Nombre Ciudad=<input type="text" name="nomciudad" />
            <br /><br />
            
            <input type="submit" value="enviar">
        </form>
        
    </body>
</html>
