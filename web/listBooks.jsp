<%-- 
    Document   : listBooks
    Created on : Dec 1, 2020, 10:44:36 AM
    Author     : Juri
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List Books</title>
    </head>
    <body>
        <h1>List books:</h1>
        <ol>
            <c:forEach var="book" items="${listBooks}" varStatus="status">
                <li>
                    ${book.name}. ${book.author}. ${book.publishedYear}
                </li>
            </c:forEach>
        </ol>
    </body>
</html>
