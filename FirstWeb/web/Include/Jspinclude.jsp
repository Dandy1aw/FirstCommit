<%--
  Created by IntelliJ IDEA.
  User: sunyw
  Date: 2017/10/31
  Time: 9:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="calculate.jsp" method="post">
<table align="center">
    <tr>
        <td>被乘数（被除数）<input type="text" name="value1"></td>
        <td>乘数（除数）<input type="text" name="value2"></td>
    </tr>
    <tr>
        <td>乘法<input type="radio" name="compute" value="multi"></td>
        <td>除法<input type="radio" name="compute"  value="div" checked></td>
    </tr>
    <th><input type="submit" value="提交"></th>
</table>
</form>

</body>
</html>
