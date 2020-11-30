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
        <title>Add Book</title>
    </head>
    <body>
        <div>Add Book</div>
        <p>${info}</p>
        <br>
        <a href="index.jsp">Home</a><br>
        <form action="createBook" method="POST">
            Name of the book: <input type="text" name="name" value="${name}"><br>
            Book author: <input type="text" name="author" value="${author}"><br>
            Published Year: <input type="text" name="publishedYear" value="${publishedYear}"><br>
            <input type="submit" name="submit" value="Add book">
        </form>
    </body>
</html>
