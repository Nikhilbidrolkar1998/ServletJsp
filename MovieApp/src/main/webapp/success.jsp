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
			out.println("sessionID "+session.getId()+"<br>");
			out.println("Maxinactive "+session.getMaxInactiveInterval()+"<br>");
		
			String username=(String)session.getAttribute("username");
			session.setMaxInactiveInterval(10);
			out.println("Welcome "+username+"<br>");
		%>
		<form action="movieServlet">
			Select language<select name="language">
              <option value="english">english</option>
              <option value="kannada">kannada</option>
              <option value="hindi">hindi</option>
              <option value="marathi">marathi</option>
        	  </select>
        	  <br>
        	  <input type="submit" value="submit">
		</form>
</body>
</html>