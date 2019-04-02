
<%@ page import="com.test.SQLConnection" %>
<%@ page import="com.test.LoginController" %>
<%@ page import="javax.swing.text.Document" %>
<%@ page import="com.test.User" %>
<%--
  Created by IntelliJ IDEA.
  User: mhtuser
  Date: 04/02/2019
  Time: 14:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
  <link rel="stylesheet" type="text/css" href="indexStyle.css">
  <meta charset="ISO-8859-1">
  <title>Login</title>
</head>
<body>

<%--<%=SQLConnection.getConnetion()%>--%>

<form class="modal-content animate" action="LoginController" method="post">
  <div class="imgcontainer">
    <img src="https://image.flaticon.com/icons/svg/1000/1000946.svg" alt="Avatar" class="avatar">
  </div>
  <div class="container">
    <label><b>שם משתמש</b></label>
    <input type="text" placeholder="הכנס שם משתמש" name="username" required>

    <label><b>סיסמה</b></label>
    <input type="password" placeholder="הכנס סיסמה" name="password" required>

    <button type="submit" value="Login">היכנס</button>
  </div>
</form>

</body>
</html>