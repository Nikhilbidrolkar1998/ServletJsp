<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="employeeServlet">
        Enter Name<input type="text" name="employeeName"></br>
        Enter EmployeeId<input type="text" name="employeeId"></br>
        Enter Salary<input type="number" name="salary"></br>
        Enter City<input type="text" name="city"></br>       
        Select Course
        <select name="course">
            <option value="Java">Java</option>
            <option value="Spring">Spring</option>
            <option value="Angular">Angular</option>
            <option value="Html">Html</option>
        </select>
        <br>
       <!--  Hobbies
        <input type="checkbox" name="hobbies" value="dance">Dance
        <input type="checkbox" name="hobbies" value="music">Music
        <input type="checkbox" name="hobbies" value="sports">Sports
        <input type="checkbox" name="hobbies" value="reading">Reading
        <br> -->
        <input type="submit" value="submit">
    </form>
</body>
</html>