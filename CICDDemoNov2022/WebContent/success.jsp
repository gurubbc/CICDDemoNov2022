<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Success Page</h1>
<p> If you have landed in this page, that means you are a valid user </p>
<p> The time of accessing this page is <% out.println(new java.util.Date()); %>
</body>
</html>