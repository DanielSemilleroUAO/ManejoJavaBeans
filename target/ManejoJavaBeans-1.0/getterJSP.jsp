<%-- 
    Document   : getterJSP
    Created on : 19/04/2022, 9:46:21 a. m.
    Author     : adseglocdom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP que lee los valores del JavaBean</title>
    </head>
    <body>
        <h1>JSP que lee los valores del JavaBean</h1>
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session" />
        <br />
        Valor base: <jsp:getProperty name="rectangulo" property="base" />
        <br />
        Valor altura <jsp:getProperty name="rectangulo" property="altura" />
        <br />
        Valor area <jsp:getProperty name="rectangulo" property="area" />
    </body>
</html>
