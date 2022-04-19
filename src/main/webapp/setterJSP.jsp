<%-- 
    Document   : setterJSP
    Created on : 19/04/2022, 9:45:37 a. m.
    Author     : adseglocdom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP que modifica a un JavaBean</title>
    </head>
    <body>
        <h1>JSP que modifica a un JavaBean</h1>
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session" />
        Modificamos los atributos:
        <br />
        <br />
        <%
            int baseValor = 5;
            int alturaValor = 10;
        %>
        <jsp:setProperty name="rectangulo" property="base" value="<%=baseValor%>" />
        <jsp:setProperty name="rectangulo" property="altura" value="<%=alturaValor%>" />
        
        Nuevo valor base: <%=baseValor%>
        <br />
        Nuevo valor altura <%=alturaValor%>
    </body>
</html>
