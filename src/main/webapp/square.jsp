<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Square Page</title>
</head>
<body>
    <%
        int sum = Integer.parseInt(request.getParameter("sumValue"));
    %>
    <h3>Square of the sum is <%= sum * sum %></h3>
</body>
</html>
