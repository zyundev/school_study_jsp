<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<%session.setAttribute("id1", request.getParameter("id2")); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sessionLogin2</title>
</head>
<body>
<h3>로그인되었습니다.</h3>
<h3>로그인 아이디 : <%=(String)session.getAttribute("id1") %></h3>

<a href="sessionLogout.jsp">로그아웃</a>
</body>
</html>