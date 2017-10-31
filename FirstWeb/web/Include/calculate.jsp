<%--
  Created by IntelliJ IDEA.
  User: sunyw
  Date: 2017/10/31
  Time: 9:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>calculation</title>
</head>
<body>
<%
    String value1 = request.getParameter("value1");
    String value2 = request.getParameter("value2");
%>
<%
    if ("multi".equals(request.getParameter("compute"))){
%>
<jsp:include page="multi.jsp">
    <jsp:param name="v1" value="<%=value1%>"/>
    <jsp:param name="v2" value="<%=value2%>"/>
</jsp:include>
<%
    }else{%>
<%@include file="div.jsp"%>
<%
    }
%>
</body>
</html>
