<%@ page contentType="text/html;charset=UTF-8" errorPage="error.jsp" %>
<html>
<head>
    <title>Addition Page</title>
</head>
<body>
    <%
//        for testing exception handling
//        int test = 10/0;
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
