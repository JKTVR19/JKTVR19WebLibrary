<%-- 
    Document   : page
    Created on : Nov 28, 2020, 4:59:01 PM
    Author     : Juri
--%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Give out a book</title>
  </head>
  <body>
    <h1>Give out a book</h1>
    <form action="takeOnBook" method="POST">
        <p>Select book:</p>
        <select name="bookId">
          <option value="">Select book</option>
              <c:forEach var="book" items="${listBooks}" varStatus="status">
                  <option value="${book.id}">${book.name}. ${book.author}. ${book.publishedYear}</option>
              </c:forEach>
        </select>
        <p>Select reader:</p>
        <select name="readerId">
          <option value="">Select book</option>
              <c:forEach var="reader" items="${listReaders}" varStatus="status">
                  <option value="${reader.id}">${reader.firstname} ${reader.lastname}. ${reader.phone}</option>
              </c:forEach>
        </select>
        <br><br>
        <input type="submit" value="Give out a book">
    </form>
  </body>
</html>