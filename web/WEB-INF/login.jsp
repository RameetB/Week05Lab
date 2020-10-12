<%-- 
    Document   : login
    Created on : 11-Oct-2020, 3:57:02 PM
    Author     : 814992
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login </title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post">
            Username: <Input type="text" name="username" placeholder="username" value="${username}"><br>
            Password: <input type="password" name="password" placeholder="password" value="${password}"><br>
            <Input type="Submit" value="Login" name="login">
        </form><br>
        
        ${message}
        
    </body>
</html>
