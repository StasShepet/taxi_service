<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<head>
    <title>Login page</title>
</head>
<body>
<h1 class="table_dark">Login page</h1>
<h3 class="table_dark" style="color: red">${errorMsg}</h3>
<form class="table_dark" method="post" action="${pageContext.request.contextPath}/login">
    <td>Login:    <input type="text" name="login" required></td>
    <td>Password: <input type="password" name="password" required></td>
    <td><button type="submit">Login</button></td>
</form>
<h3 class="table_dark"><a href="${pageContext.request.contextPath}/drivers/add">Register</a></h3>
</body>
</html>
