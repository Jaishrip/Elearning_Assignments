<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
int a=10;
out.println("This is first jsp page" +a);
%>
<br/>
<jsp:include page="Secondpage.jsp"></jsp:include>
-->
<%@include file="Secondpage.jsp" %>


</body>
</html>