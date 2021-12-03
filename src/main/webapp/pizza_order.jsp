<%--
  Created by IntelliJ IDEA.
  User: macos
  Date: 12/1/21
  Time: 12:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en" xmlns="http://www.w3.org/1999/html" xmlns="http://www.w3.org/1999/html">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<%@include file="partials/custom.css"%>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
          integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link rel="stylesheet" href="css/custom.css">
    <title>Pizza Planet</title>
</head>
<body>


<!-- Optional JavaScript; choose one of the two! -->

<!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
        crossorigin="anonymous"></script>


<!-- Option 2: jQuery, Popper.js, and Bootstrap JS
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
-->
<%@include file="partials/navbar.jsp"%>
<div class="main">
    <div class="jumbotron px-0 mt-5">
        <h1 class="text-center bg-light">Welcome to Pizza Planet</h1>
    </div>
    <h2>Build your own Pizza!!</h2>
    <ul class="nav nav-tabs" id="myTab" role="tablist">
        <li class="nav-item" role="presentation">
            <a class="nav-link active" id="crustAndSize-tab" data-toggle="tab" href="#crustAndSize" role="tab"
               aria-controls="crustAndSize" aria-selected="true"><span class="badge badge-secondary">1</span>
                Whats your crust and size?</a></li>
        <li class="nav-item" role="presentation">
            <a class="nav-link" id="cheese-sauce-tab" data-toggle="tab" href="#cheese-sauce" role="tab"
               aria-controls="cheese-sauce"
               aria-selected="false">
                <span class="badge badge-secondary">2</span>Cheese and Sauce</a>
        </li>
        <li class="nav-item" role="presentation">
            <a class="nav-link" id="toppings-tab" data-toggle="tab" href="#toppings" role="tab" aria-controls="toppings"
               aria-selected="false">
                <span class="badge badge-secondary">3</span>Choose Toppings</a>
        </li>
    </ul>
    <form method="post">
        <div class="tab-content" id="myTabContent">
            <%@include file="partials/crust-n-size.jsp"%>
           <%@include file="partials/cheese-and-sauce.jsp"%>
            <%@include file="partials/toppings.jsp"%>
        </div>

    </form>
</div>

</body>
</html>
