<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">

div{
   border-radious: 5px;
   background-color: #7FFFD4;
   padding: 20px;
   width:30%;
   margin:auto;
   text-align:center;
}

h1{
   padding: 20px;
   width:30%;
   margin:auto;
   text-align:center;
}
</style>

</head>
<body>
<h1>Orel Events</h1>
<div>
<table>
<c:forEach var="adm" items="${admDetails }">

<c:set var="id" value="${adm.id }"/>
<c:set var="name" value="${adm.name }"/>
<c:set var="email" value="${adm.email }"/>
<c:set var="phone" value="${adm.phone }"/>
<c:set var="username" value="${adm.userName }"/>
<c:set var="password" value="${adm.password }"/>

<tr>
   <td>Admin ID</td>
   <td>${adm.id }</td>
</tr>
<tr>
   <td>Admin Name</td>
   <td>${adm.name }</td>
</tr>
<tr>
   <td>Admin Email</td>
   <td>${adm.email }</td>
</tr>
<tr>
   <td>Admin phone</td>
   <td>${adm.phone }</td>
</tr>
<tr>
   <td>Admin user Name</td>
   <td>${adm.userName }</td>
</tr>
<tr>
   <td>Admin Password</td>
   <td>${adm.password }</td>
</tr>

</c:forEach>
</table>
   
   <c:url value="updateAdmin.jsp" var="admupdate">
       <c:param name="id" value="${id}"/>
       <c:param name="name" value="${name}"/>
       <c:param name="email" value="${email}"/>
       <c:param name="phone" value="${phone}"/>
       <c:param name="uname" value="${username}"/>
       <c:param name="pass" value="${password}"/>
   </c:url>
   
   <a href="${admupdate}">
   <input type="button" name="update" value="Update My Data">
   </a>
   <br><br>
   <c:url value="deleteadmin.jsp" var="admDetails">
        <c:param name="id" value="${id }"/>
        <c:param name="name" value="${name}"/>
       <c:param name="email" value="${email}"/>
       <c:param name="phone" value="${phone}"/>
       <c:param name="uname" value="${username}"/>
       <c:param name="pass" value="${password}"/>     

   </c:url>
   <a href ="${admDetails }">
   <input type="button" name="Delete" value="Delete My Account">
   </a>
</div>
</body>
</html>