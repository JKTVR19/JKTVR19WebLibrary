<%-- 
    Document   : loginForm
    Created on : Dec 12, 2020, 1:26:32 PM
    Author     : Juri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login to the system</title>
  </head>
  <body>
    <h1>Enter login and password</h1>
    <p>${info}</p>
    <form action="login" method="POST">
        Login <input type="text" name="login" value=""><br>
        Pass <input type="password" name="password" value=""><br>
        <input type="submit" value="To come in"><br>
    </form>
    Don't have an account? <a href="registrationForm">Register now</a>
    </body>
</html>
