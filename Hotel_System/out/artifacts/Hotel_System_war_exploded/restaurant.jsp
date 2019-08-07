<%--
  Created by IntelliJ IDEA.
  User: Lenovo Z
  Date: 8/7/2019
  Time: 12:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Restaurant</title>
</head>
<body>
<h1 style="color: #642756">-- Restaurant --</h1>

<p style="color: olive; font-family: Arial; font-size: 27px">Main Dishes</p>
<img src="./images/buffet.png" width="780" height="120">
<P style="color: olive; font-size: 20px;" class="check-menu-item">type1</P>
<P style="color: olive; font-size: 20px;" class="check-menu-item">type2</P>
<P style="color: olive; font-size: 20px;" class="check-menu-item">type3</P>
<P style="color: olive; font-size: 20px;" class="check-menu-item">type4</P>
<br>

<p style="color: olive; font-family: Arial; font-size: 27px">Sea Food</p>
<img src="./images/seafood.png" width="780" height="120">
<P style="color: olive; font-size: 20px;" class="check-menu-item">type1</P>
<P style="color: olive; font-size: 20px;" class="check-menu-item">type2</P>
<P style="color: olive; font-size: 20px;" class="check-menu-item">type3</P>
<P style="color: olive; font-size: 20px;" class="check-menu-item">type4</P>
<P style="color: olive; font-size: 20px;" class="check-menu-item">type5</P>
<P style="color: olive; font-size: 20px;" class="check-menu-item">type6</P>
<br>

<p style="color: olive; font-family: Arial; font-size: 27px">Desserts</p>
<img src="./images/desserts.png" width="780" height="120">
<P style="color: olive; font-size: 20px;" class="check-menu-item">type1</P>
<P style="color: olive; font-size: 20px;" class="check-menu-item">type2</P>
<P style="color: olive; font-size: 20px;" class="check-menu-item">type3</P>
<P style="color: olive; font-size: 20px;" class="check-menu-item">type4</P>
<P style="color: olive; font-size: 20px;" class="check-menu-item">type5</P>
<br>

<form action="/payment" method="post">
    <p style=" font-family: Arial;
  color: olive;
  font-size: 18px;
  padding: 10px 20px 10px 20px;
  text-decoration: none;" class="main">What do you choose ? </p>
    <input style="size: A3" type="text" placeholder="which type did you want" name="food_type">
    <br>
    <p style=" font-family: Arial;
  color: olive;
  font-size: 18px;
  padding: 10px 20px 10px 20px;
  text-decoration: none;" class="main">What is the quantity ? </p>
    <input style="size: A3" type="text" placeholder="how many meals" name="quantity">
    <br><br>
    <input type="submit" value=" Bill "style="background: #642756;
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
