<%--
  Created by IntelliJ IDEA.
  User: supra
  Date: 10/08/2021
  Time: 14:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Administration control panel</title>
</head>
<body>
    <h1>Hello <%= request.getSession().getAttribute("username") %></h1>
    <p>Available options:</p>
        <ul>
                <li>Manage users</li>
                <li>Moderate input</li>
                <li>Analyses and statistics</li>
                <li>Many more..</li>
        </ul>
</body>
</html>
