<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Addition Page</title>
</head>
<body>
    <%
        int num1 = Integer.parseInt(request.getParameter("num1"));
        int num2 = Integer.parseInt(request.getParameter("num2"));
        int sum = num1 + num2;
    %>
    <h3><%= num1 %> + <%= num2 %> = <%= sum %></h3>
    <br>
    <jsp:include page="square.jsp">
        <jsp:param name="sumValue" value="<%= sum %>"/>
    </jsp:include>
</body>
</html>
