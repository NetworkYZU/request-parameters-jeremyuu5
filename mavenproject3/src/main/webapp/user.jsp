<%-- 
    Document   : user
    Created on : 2020/10/26, 下午 03:49:48
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:useBean id="userBean" type ="com.mycompany.mavenproject3.userBean" scope="request"/>
        <h2>
            name:<jsp:getProperty name ="userBean" property="name"/><br>
            email:<jsp:getProperty name="userBean" property="email"/><br>
            tel:<jsp:getProperty name="userBean" property="tel"/><br>
        </h2>
    </body>
</html>
