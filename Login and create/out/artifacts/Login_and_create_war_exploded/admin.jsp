<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 6/5/2020
  Time: 4:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>admin</title>
    <c:if test="${sessionScope.bean==null}">
        <jsp:forward page="login.jsp"></jsp:forward>
    </c:if>
</head>
<body>
admin done
</body>
</html>
