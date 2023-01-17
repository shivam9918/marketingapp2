<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>All Leads</h2>
<table>
<tr>
   <th>FirstName</th>
   <th>LastName</th>
   <th>Email</th>
   <th>Mobile</th>
   <th>Delete</th>
   <th>Update</th>


</tr>
<c:forEach var = "Lead" items="${leads}">
<tr>
<td>${Lead.firstName}</td>
<td>${Lead.lastName}</td>
<td>${Lead.email}</td>
<td>${Lead.mobile}</td>
<td><a href="deleteLead?id=${Lead.id}">delete</a></td>
<td><a href="updateLead?id=${Lead.id}">update</a></td>

</tr>

      </c:forEach>

</table>
</body>
</html>