<%--
  Created by IntelliJ IDEA.
  User: macos
  Date: 11/30/21
  Time: 12:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%! String userName = request.getParameter("userName"); %>--%>

<html>
<head>
    <jsp:include page="partials/head_links.jsp"/>
</head>
<jsp:include page="partials/navBar.jsp" />
<body>

<form method="post" action="profile.jsp">
    <div class="form-group col-4">
        <label for="inputUsername">Username</label>
        <input type="userName" class="form-control" id="inputUsername" aria-describedby="usernameHelp">
    </div>
    <div class="form-group col-4">
        <label for="inputPassword">Password</label>
        <input type="password" class="form-control" id="inputPassword">
    </div>
    <div class="form-group form-check in-line">
        <input type="checkbox" class="form-check-input" id="exampleCheck1">
        <label class="form-check-label" for="exampleCheck1">Keep me signed in</label>
    </div>
    <button name = "yeah" type="submit" class="btn btn-primary">Yeah!!</button>



</form>
<jsp:include page="partials/scripts.jsp" />
</body>
</html>
