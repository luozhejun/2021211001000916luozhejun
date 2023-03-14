<%--
  Created by IntelliJ IDEA.
  User: 17414
  Date: 2023/3/7
  Time: 21:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Code Exercise2" %>
</h1>
<br/>
< a href=" ">New User Registration!</ a> <br/>
<from method="post"><!-- which method? GET  ,Why? default is get--->
    Username:<input type="text" name="username"/><br/>
    password:<input type="password" name="password"/><br/>
    Email:<input type="email" name="Email"/><br/>
    Gender<input type="radio" name="sex" value="Male"/>male
    <input type="radio" name="sex" value="Female"/>female
    <input type="date" class="form-control" name="student.stu_bir" pattern="yyyy-MM-dd" />">
    <input type="submit" value="Register"/>
</from>
</body>
</html>