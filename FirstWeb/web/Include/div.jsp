<%--
  Created by IntelliJ IDEA.
  User: sunyw
  Date: 2017/10/31
  Time: 10:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Float v1 = Float.valueOf(request.getParameter("value1"));
    Float v2 = Float.valueOf(request.getParameter("value2"));
    Float value =v1/v2;
%>
<div style="align-content: center">
    <%=v1%>/<%=v2%>=<%=value%>

</div>
</body>
</html>
