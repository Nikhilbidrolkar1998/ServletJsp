<%@page import="org.apache.tomcat.util.http.fileupload.RequestContext"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="errorHandler.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1> WelCome to JS</h1>
	<%String name="Nikhil";%>
	<%="Welcome "+name %>
	<%int x=10,y=20;%>
	<%= "Sum "+(x+y) %>
	<%! int counter=1; %>
	<%= ++counter %>
	<% int a=10/0; %>
	<%! String greet(){
		return "Welcome Back";
	}
	%>
	
	
</body>
</html>