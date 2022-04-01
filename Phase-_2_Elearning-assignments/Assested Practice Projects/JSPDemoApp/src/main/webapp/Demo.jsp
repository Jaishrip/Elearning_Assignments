<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Welcome to simple HTML code</h1>
<%!int a,b,sum; %>	
<%
  int a=10;
int b=20;
  int sum=a+b;
   out.println("Welcome to the JSP Page<br/>");
 out.println("The sum of two number is"+sum);
%>
<br/>
<p>sum of two number is <%=10+20 %></p>
<font Color="red"> value of a is <%=a %> and <%=b %> and its sum is <%=sum %> </font>

</body>
</html>