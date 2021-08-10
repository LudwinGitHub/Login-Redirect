<%--
  Created by IntelliJ IDEA.
  User: supra
  Date: 10/08/2021
  Time: 16:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login error</title>
</head>
<body>
    <h2>Error occur</h2>
    <p>Invalid login input</p>
    <a href=" <%= request.getContextPath() + "/"%>">Return to login page</a>

</body>
</html>
