<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/30/2022
  Time: 12:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1> Simple Caculator</h1>

  <form action="/calculator.jsp" method="post">

    <table>
      <tr>
        <td> First operand:</td>
        <td>
          <input type="text" name="a">
        </td>
      </tr>

      <tr>
        <td> Operator:</td>
        <td>
          <select name="operator">
            <option> +</option>
            <option> -</option>
            <option> *</option>
            <option> /</option>
          </select>
        </td>
      </tr>

      <tr>
        <td> Second operand:</td>
        <td>
          <input type="text" name="b">
        </td>
      </tr>

      <tr>
        <td>
          <button type="submit"> Calculate</button>
        </td>
      </tr>


    </table>
  </form>
  </body>
</html>
