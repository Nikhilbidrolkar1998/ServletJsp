<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		pageContext.setAttribute("message", "Welcome");
		request.setAttribute("message","good day in request");
		session.setAttribute("message", "Great day in session");
		application.setAttribute("messsage","Fin day bin application");
	%>
	<h2>
		using scripting
	</h2>
	<%
		String msg1=(String)request.getAttribute("message");
		String msg2=(String)session.getAttribute("messasge");
		String msg3=(String)application.getAttribute("messasge");
	%>
	<%=msg1 %>
	<%=msg2 %>
	<%=msg3 %>
	
	<h2>Using EL</h2>
	${message }
	${request.message}
	${session.message }
	${application.message }
</body>
</html>