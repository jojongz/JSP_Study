<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
	String age=request.getParameter("age");
	String name=(String)request.getAttribute("name");

%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor=pink>
forward 방식으로 이동된 페이지 <br>
	나이 : <%=age %>
	이름 : <%=name %>

</body>
</html>