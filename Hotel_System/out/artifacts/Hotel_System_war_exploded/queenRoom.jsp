<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Lenovo Z
  Date: 8/7/2019
  Time: 6:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Queen Room</title>
</head>
<body>

<p style="color: olive; font-family: Arial; font-size: 25px">Completing Reservation with DELUXE QUEEN ROOM</p>
<br>
<form action="<c:url value="/payment"/>" method="post">
    <label style=" font-family: Arial;
  color: olive;
  font-size: 20px;
  padding: 10px 20px 10px 20px;
  text-decoration: none;" class="main">Room Type: </label>    <input type="text" value="room_name">
    <br>
    <label style=" font-family: Arial;
  color: olive;
  font-size: 20px;
  padding: 10px 20px 10px 20px;
  text-decoration: none;" class="main">CHECK_IN: </label>    <input type="date" value="checkIn">
    <br>
    <label style=" font-family: Arial;
  color: olive;
  font-size: 20px;
  padding: 10px 20px 10px 20px;
  text-decoration: none;" class="main">CHECK_OUT: </label>    <input type="date" value="checkOut">
    <br>
    <label style=" font-family: Arial;
  color: olive;
  font-size: 20px;
  padding: 10px 20px 10px 20px;
  text-decoration: none;" class="main">Number of Adults: </label>   <input type="number" value="nOAdult">
    <br><br>
    <input type="submit" value=" Next "style="background: #642756;
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
