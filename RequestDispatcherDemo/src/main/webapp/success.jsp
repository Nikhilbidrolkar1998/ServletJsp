<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="errorHandler.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	String employeeName=(String)request.getAttribute("employeeName");
	String city=(String)request.getAttribute("city");
	double salary=(Double)request.getAttribute("salary");
	String course=(String)request.getAttribute("course");
	long mobile=(Long)request.getAttribute("mobile");
	String[] hobbies=(String[])request.getAttribute("hobbies"); 
	
	out.println("<br>Name "+employeeName+"<br>");
	out.println("City "+city+"<br>");
	out.println("Salary "+salary+"<br>");
	out.println("Course "+course+"<br>");
	out.println("Mobile "+mobile+"<br>");
	out.println("hobbies ");
	for(String hobby: hobbies){
		out.println("hobby "+hobby+"<br>");
	} 
	%>
</body>
</html>