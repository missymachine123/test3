<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Page1</h2>
<h3>saving session data...</h3>
<%
String groupName = "Cool Group";
String teamMembers = "member 1, member 2, member 3";
session.setAttribute("groupName", groupName);
session.setAttribute("teamMembers", teamMembers);
%>
<button onclick="window.location.href='page2.jsp'">
      Click Here
    </button>
</body>
</html>