<%--
  Created by IntelliJ IDEA.
  User: employee
  Date: 11/17/15
  Time: 12:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<h1>Title : ${title}</h1>
<h1>Message : ${message}</h1>
<form action="/registration" method="post">
  <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
  <table>
    <tr>
      <td>User:</td>
      <td><input type='text' name='username'></td>
    </tr>
    <tr>
      <td>Password:</td>
      <td><input type='password' name='password' /></td>
    </tr>
    <tr>
      <td colspan='2'><input name="submit" type="submit"
                             value="submit" /></td>
    </tr>
  </table>
</form>

</body>
</html>
