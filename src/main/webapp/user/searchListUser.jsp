<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/17/2022
  Time: 4:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table border="1">
    <tr>
        <td>id</td>
        <td>name</td>
        <td>email</td>
        <td>country</td>
    </tr>
    <c:forEach items="${listUsers}" var="searchList">
        <tr>
            <td>${searchList.id}</td>
            <td>${searchList.name}</td>
            <td>${searchList.email}</td>
            <td>${searchList.country}</td>
        </tr>
    </c:forEach>
</table>
<a href="users?action=users">menu</a>
</body>
</html>
