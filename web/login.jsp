<%-- 
    Document   : login
    Created on : Mar 20, 2018, 12:08:32 AM
    Author     : colchhina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <title>Struts Login Form</title>
    </head>
    <body>
        <h1>Struts Login Form</h1>
        <html:form action="/login"> 
            <table border="0" cellspacing="5" cellpadding="5">
                
                <tbody>
                    <tr>
                        <td colspan="2">
                            <bean:write name="LoginForm" property="error" filter="false" />
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>Enter your name:</td>
                        <td><html:text property="name" /></td>
                    </tr>
                    <tr>
                        <td>Enter your email:</td>
                        <td><html:text property="email" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><html:submit value="Login" /></td>
                    </tr>
                </tbody>
            </table>

            
        </html:form>
    </body>
</html>
