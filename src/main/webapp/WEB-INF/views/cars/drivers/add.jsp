<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Add driver to car</title>
</head>
<body>
<form method="post" id="car" action="${pageContext.request.contextPath}/cars/drivers/add"></form>
<%@include file="../../header.jsp" %>
<h1 class="table_dark">Add driver to car:</h1>
<table border="1" class="table_dark">
    <tr>
        <th>Driver</th>
        <th>Car</th>
        <th>Add</th>
    </tr>
    <tr>
        <td>
            <c:forEach items="${drivers}" var="driver">
            <input type="radio" id="${driver.id}" form="car" name="driver_id" value="${driver.id}" required>
            <label for="${driver.id}">${driver.name}</label><br>
        </c:forEach>
        </td>
        <td>
            <c:forEach items="${cars}" var="car">
                <input type="radio" id="${car.id}" form="car" name="car_id" value="${car.id}" required>
                <label for="${car.id}">${car.model}</label><br>
            </c:forEach>
        </td>
        <td>
            <input type="submit" name="add" form="car">
        </td>
    </tr>
</table>
</body>
</html>
