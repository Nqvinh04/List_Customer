<%--
  Created by IntelliJ IDEA.
  User: Ideapad
  Date: 8/27/2020
  Time: 4:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>DS Khách Hàng</title>
</head>
<body>
<h2>Danh Sách Khách Hàng</h2>
<c:forEach items="${customer}" var="customer" >
    <c:out value="${customer.getName()}"></c:out>
    <c:out value="${customer.getDateOfBirth()}"></c:out>
    <c:out value="${customer.getAddress()}"></c:out>
</c:forEach>
</body>
</html>
