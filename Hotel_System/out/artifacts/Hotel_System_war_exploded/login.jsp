<%--
  Created by IntelliJ IDEA.
  User: Lenovo Z
  Date: 8/6/2019
  Time: 3:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>servlet.login</title>
</head>
<body>

<h1 style="color: #642756; font-size: 27px;
      padding: 10px 20px 10px 20px;">-- Login --</h1>

<form action="/login" method="post">

    <label style=" font-family: Arial;
  color: olive;
  font-size: 20px;
  padding: 10px 20px 10px 20px;
  text-decoration: none;" class="main">User_Name:   </label>       <input type="text" placeholder="name" name="name">
    <br>
    <label style=" font-family: Arial;
  color: olive;
  font-size: 20px;
  padding: 10px 20px 10px 20px;
  text-decoration: none;" class="main">Password:    </label>       <input type="password" placeholder="password" name="pass">
    <br>
    <br>
    <input type="submit" value="Login"style="background: #642756;
  background-image: -webkit-linear-gradient(top, #642756, olive);
  background-image: -moz-linear-gradient(top, #642756, olive);
  background-image: -ms-linear-gradient(top, #642756, olive);
  background-image: -o-linear-gradient(top, #642756, olive);
  background-image: linear-gradient(to bottom, #642756, olive);
  border-radius: 28px;
  font-family: Arial;
  color: #ffffff;
  font-size: 16px;
  padding: 10px 20px 10px 20px;
  text-decoration: none;"/>
</form>

</body>
</html>
