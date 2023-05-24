<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert </title>

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

<h3>Insert Data</h3>
<form action="insert" method="post">
    Name <input type="text" name="name"><br><br>
    Email <input type="text" name="email"><br><br>
    Phone Number <input type="text" name="phone"><br><br>
    User Name <input type="text" name="uid"><br><br>
    Password <input type="password" name="psw"><br><br>
    
    <input type="submit" name="submit" value="Creat">

</form>
</div>
</body>
</html>