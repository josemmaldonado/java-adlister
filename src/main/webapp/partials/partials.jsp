<%--
  Created by IntelliJ IDEA.
  User: macos
  Date: 11/30/21
  Time: 9:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! int counter = 0; %>
<% counter += 1; %>
<html>
<head>
  <title>Title</title>
</head>
<body>
<%@include file="navBar.jsp"%>

<%
  if (request.getParameter("reset") != null && request.getParameter("reset").equals("true")){

    counter = 0;
  }


%>
<h1>The current count is <%= counter %>.</h1>

View the page source!

<%-- this is a JSP comment, you will *not* see this in the html --%>

<!-- this is an HTML comment, you *will* see this in the html -->

</body>
</html>
