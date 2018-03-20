<%-- 
    Document   : success
    Created on : Mar 20, 2018, 12:20:05 AM
    Author     : colchhina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <title>Login Success</title>
    </head>
    <body>
        <h1>Congratulations</h1>
        <p>You have Successfully Logged in!</p> 
        <p>Your name is: <bean:write name="LoginForm" property="name" />.</p>
        <p>Your email address is: <bean:write name="LoginForm" property="email" />.</p>
    </body>
</html>
