<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 6/5/2020
  Time: 4:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>login form</title>
</head>
<body>
<form method="post" action="LoginController">
    User: <input type="text" name="user">
    Password: <input type="password" name="password">

</form>
    <h2><c:out value="${param.msg}"/></h2>
</body>
</html>
