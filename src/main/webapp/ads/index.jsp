<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: macos
  Date: 12/3/21
  Time: 11:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ads to View </title>
    <jsp:include page="/partials/head.jsp">
        <jsp:param name="title" value="Please Log In" />
    </jsp:include>
</head>
<jsp:include page="/partials/navbar.jsp" />

<body>


<c:forEach var="ad" items="${ads}">
    <div class="Ad">
        <h2> ${ad.title}</h2>
        <p>description: ${ad.description}</p>
    </div>
</c:forEach>
</body>
</html>
