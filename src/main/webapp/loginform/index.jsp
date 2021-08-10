<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="UTF-8">
  <title>Login - controller</title>
</head>
<body>
<h2>Log-in</h2>
<form action="<%=request.getContextPath() + "/login"%>" method="post">
  <div>
    <label for="username">Username</label>
    <input name="username" id="username">
  </div>
  <div>
    <label for="password">Password</label>
    <input name="password" type="password" id="password">
  </div>
  <input type="submit" value="Login">
</form>
</body>
</html>