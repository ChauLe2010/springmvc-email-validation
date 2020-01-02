<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 1/2/2020
  Time: 9:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email Validation</title>
</head>
<body>
<h1>Email Validation</h1>
<form action="validate" method="post">
    <input type="text" name="email"><br>
    <h3 style="color: red;">${message}</h3>
    <input type="submit" value="Validate">
</form>
</body>
</html>
