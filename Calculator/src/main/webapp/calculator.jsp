<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/30/2022
  Time: 12:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Caculator</title>
</head>
<body>
<%
    String f = request.getParameter("a");
    String s = request.getParameter("b");

    double first = Double.parseDouble(f);
    double second = Double.parseDouble(s);

    String operator = request.getParameter("operator");
    double result = 0;

    if (operator.equals("+")) {
        result = first + second;
    } else if (operator.equals("-")) {
        result = first - second;
    } else if (operator.equals("*")) {
        result = first * second;
    } else {
        result = first / second;
    }
    request.setAttribute("r", result);
//    request.getRequestDispatcher("calculator.jsp").forward(request, response);
%>
<h1>
    Result: <%=result%>
</h1>
</body>
</html>
