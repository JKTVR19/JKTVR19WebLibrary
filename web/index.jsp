<%-- 
    Document   : index
    Created on : Nov 29, 2020, 10:45:20 AM
    Author     : Juri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JKTVR19WebLibrary</title>
    </head>
    <body>
        <h1>Our Library</h1>
        <p>${info}</p>
        <a href="logout">Output</a><br>
        <a href="loginForm">Entrance</a><br>
        <a href="addBook">Add Book</a><hr>
        <a href="listBooks">List Books</a><hr>
        <a href="registrationForm">Add Reader</a><hr>
        <a href="listReaders">List Readers</a><hr>
        <a href="takeOnBookForm">Give out a book</a><hr>
        <a href="returnBookForm">Return a book</a><hr>
    </body>
</html>
