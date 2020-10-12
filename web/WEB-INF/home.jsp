<%-- 
    Document   : home
    Created on : 11-Oct-2020, 4:07:01 PM
    Author     : 814992
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h1>Hello ${username}</h1>

        ${homeMessage}

        <a href='login?logout=true'>Logout</a>          
    </body>
</html>
