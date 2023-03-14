<%--
  Created by IntelliJ IDEA.
  User: 17414
  Date: 2023/3/14
  Time: 23:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
</head>
<br>
<br>
New  use Registration  </br>
<form method="post" action="Register">
    <input type="text" name="username"placeholder="username"></br>
    <input type="text" name="password"placeholder="password"></br>
    <input type="text" name="email"placeholder="email"></br>
    Gender<input type="radio" name="gender" value="Male">Male <input type="radio" name="gender" value="Female">Female
    Date of Birth <input type="text" name="birthDate"></br>
    <input type="submit" value="Register"/>
</form>
</body>
</html>