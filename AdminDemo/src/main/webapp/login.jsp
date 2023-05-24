<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>

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

<h3>Login Form</h3>
 <form action="login" method="post">
        User Name <input type="text" name="uid" placeholder="user name.."><br><br>
        password <input type="password" name="pass"placeholder="password.."><br><br>
        
        <input type="submit" name="submit" value ="Login">

   </form>
</div>
</body>
</html>