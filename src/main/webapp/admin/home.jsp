<%@ page import="com.t2010a.loginandregister.entity.Account" %><%--
  Created by IntelliJ IDEA.
  User: PhạmMinh
  Date: 25/05/2022
  Time: 5:36 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Account account = (Account) session.getAttribute("currentLogin");
%>
<html>
<head>
    <title>Admin - Home</title>
</head>
<body>
<h1>Hello, <%=account.getUsername()%> to Admin Home</h1>
</body>
</html>
