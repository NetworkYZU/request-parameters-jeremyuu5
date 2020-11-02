<%-- 
    Document   : testjsp
    Created on : 2020/10/26, 下午 02:38:50
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
        <jsp:useBean id="stringBean"  class ="com.mycompany.mavenproject3.StringBean"/>
        <jsp:setProperty name="stringBean"  property="*"/>
        <h2>
            <jsp:getProperty  name="stringBean" property="userName"/>
            <jsp:getProperty  name="stringBean" property="message"/> StringBean StringBean
        </h2>
    </body>
</html>
