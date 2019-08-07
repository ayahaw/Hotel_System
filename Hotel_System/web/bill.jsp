<%--
  Created by IntelliJ IDEA.
  User: Lenovo Z
  Date: 8/7/2019
  Time: 11:09 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bill</title>
</head>
<body>
<br>
<h1 style="color: #642756">-- Your Bill --</h1>
<P style="color: olive; font-family: Arial; font-size: 25px">Dear ${username},</P>
<P style="color: olive; font-family: Arial; font-size: 25px">You choose the ${room} room, from: ${checkIn} - to: ${checkOut}</P>
<%--
<P style="color: olive; font-family: Arial; font-size: 25px">You eat ${food} (${quantity} Dishes)</P>
<br>
--%>
<P style="color: olive; font-family: Arial; font-size: 28px">Your Bill: ${bill} JD</P>

</body>
</html>
