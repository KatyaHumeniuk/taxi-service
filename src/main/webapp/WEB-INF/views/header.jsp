<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 29.12.2022
  Time: 12:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Header</title>
</head>
<body>
<c:if test="${id != null}">
    <a href="${pageContext.request.contextPath}/logout">Logout</a>
</c:if>
</body>
</html>
