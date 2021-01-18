<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>Hello World! I'm Olaf~!</h3>
<br>
<% out.print("아무거나 입력해보세요"); %> 
<form action="welcome.jsp">  
<input type="text" name="uname">  
<input type="submit" value="go"><br/> 
<br>
<%!   
int cube(int n){  
return n*n*n;  
}  
%>  
<%= "Cube of 3 is: "+cube(3) %> 
<br>
<% out.print("Today is: "+java.util.Calendar.getInstance().getTime()); %>
</body>
</html>