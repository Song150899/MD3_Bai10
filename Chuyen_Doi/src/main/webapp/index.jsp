<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/29/2022
  Time: 2:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Chuyển đổi tiền tệ </title>
</head>
<body>
<h2> Chuyển đổi tiền tệ </h2>


<form  action="/converter.jsp" method="post">
    <label> Tỷ lệ: </label> <br/>

    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>

    <label>USD: </label><br/>

    <input type="text" name="usd" placeholder="USD" value="0"/><br/>

    <input type="submit" id="submit" value="Converter"/>

</form>
</body>
</html>
