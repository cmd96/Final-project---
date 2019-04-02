<%--
  Created by IntelliJ IDEA.
  User: mhtuser
  Date: 18/02/2019
  Time: 12:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%--<body>--%>

<%--</body>--%>
<%--</html>--%>





<%--<!DOCTYPE html>--%>
<%--<html>--%>
<%--<title>W3.CSS Template</title>--%>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
    body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", Arial, Helvetica, sans-serif}
</style>
<body class="w3-light-grey">
<!-- Navigation Bar -->
<!-- Header -->
<header class="w3-display-container w3-content" style="max-width:1500px;">
    <img class="w3-image" src="/w3images/hotel.jpg" alt="The Hotel" style="min-width:1000px" width="1500" height="800">
    <div class="w3-display-left w3-padding w3-col l6 m8">
        <div class="w3-container w3-blue">
            <h2><i class="fa fa-codepen w3-margin-right"></i>Add Stone</h2>
        </div>
        <div class="w3-container w3-white w3-padding-16">
            <form action="/action_page.php" target="_blank">
                <div class="w3-row-padding" style="margin:0 -16px;">
                    <div class="w3-half w3-margin-bottom">
                        <label><i class="fa fa-calendar-o"></i>  Deadline</label>
                        <input class="w3-input w3-border" type="text" placeholder="DD MM YYYY" name="CheckIn" required>
                    </div>
                    <div class="w3-half w3-margin-bottom">
                        <label><i class="fa fa-book"></i> Status</label>
                        <input class="w3-input w3-border"   name="Adults" >
                    </div>


                </div>
                <div class="w3-row-padding" style="margin:0 -16px;">
                    <div class="w3-half w3-margin-bottom">
                        <label><i class="fa fa-book"></i> Project name</label>
                        <input class="w3-input w3-border"   name="Adults" >
                    </div>

                    <div class="w3-half w3-margin-bottom">
                        <label><i class="fa fa-book"></i> Book name</label>
                        <input class="w3-input w3-border"  name="Adults" >
                    </div>
                </div>
                <div class="w3-row-padding" style="margin:0 -16px;">
                    <div class="w3-half w3-margin-bottom">
                        <label><i class="fa fa-book "></i> Project Id</label>
                        <input class="w3-input w3-border"   name="Adults" >
                    </div>

                    <div class="w3-half w3-margin-bottom">
                        <label><i class="fa fa-book"></i> Book Id</label>
                        <input class="w3-input w3-border"  name="Adults" >
                    </div>
                </div>
                <div class="w3-row-padding" style="margin:8px -16px;">
                    <div class="w3-half w3-margin-bottom">
                        <label><i class="fa fa-comment"></i> Description</label>
                        <input class="w3-input w3-border"   name="Adults" >

                    </div>
                    <div class="w3-half">
                        <label><i class="fa fa-child"></i> Reporter responsible</label>
                        <input class="w3-input w3-border" name="Kids" >
                    </div>
                </div>
                <button class="w3-button w3-dark-grey" type="submit"><i class="fa fa-plus-circle w3-margin-right"></i> Add Stone</button>
            </form>
        </div>
    </div>
</header>

</body>
</html>