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
    <title>Books list</title>
  </head>
  <body>
    <h1>Return book:</h1>
    <form action="returnBook" method="POST">
        <select name="historyId">
          <option value="">Choose returned book</option>
              <c:forEach var="history" items="${listReadBooks}" varStatus="status">
                  <option value="${history.id}">This book "${history.book.name}" read ${history.reader.firstname} ${history.reader.lastname}</option>
              </c:forEach>
        </select>
      <br><br>
      <input type="submit" value="Return book">
    </form>
  </body>
</html>