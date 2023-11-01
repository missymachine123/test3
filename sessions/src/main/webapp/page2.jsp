<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String groupName = (String) session.getAttribute("groupName");
String teamMembers = (String) session.getAttribute("teamMembers");
%>
<h1>Session data</h1>
<% out.println("Group Name:"+groupName); %> <br/>
<% out.println("Team members:"+teamMembers); %>
 
</body>
</html>