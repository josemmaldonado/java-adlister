<%--
  Created by IntelliJ IDEA.
  User: macos
  Date: 11/30/21
  Time: 12:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
<%@include file="partials/head_links.jsp"%>
  <%@include file="partials/navBar.jsp"%>
</head>
<body>
<div class="card text-center">
  <div class="card-header">
    <ul class="nav nav-tabs card-header-tabs">
      <li class="nav-item">
        <a class="nav-link active" href="#">Your Profile</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Your Current Ads</a>
      </li>
      <li class="nav-item">
        <a class="nav-link">Post a New Ad</a>
      </li>
    </ul>
  </div>
  <div class="card-body">
    <h5 class="card-title">Special title treatment</h5>
    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>

</div>
<%@include file="partials/scripts.jsp"%>
</body>
</html>
