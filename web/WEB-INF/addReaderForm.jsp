<%-- 
    Document   : page
    Created on : Nov 28, 2020, 4:59:01 PM
    Author     : Juri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Reader</title>
    </head>
    <body>
        <div>Add Reader</div>
        <p>${info}</p>
        <br>
        <a href="index.jsp">Home</a><br>
        <form action="createReader" method="POST">
            Reader first name: <input type="text" name="firstname" value="${firstname}"><br>
            Reader last name: <input type="text" name="lastname" value="${lastname}"><br>
            Phone number: <input type="text" name="phone" value="${phone}"><br>
            <input type="submit" name="submit" value="Add reader">
        </form>
    </body>
</html>
