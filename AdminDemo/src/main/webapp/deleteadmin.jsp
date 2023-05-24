<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>delete page</title>

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

    <%
        String id = request.getParameter("id");
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String userName = request.getParameter("uname");
        String password = request.getParameter("pass");
    %>
    
    <h1>Orel Events</h1>
    
     <div>
     <h3>Delete Account</h3>
     <form action ="delete" method="post">

     ID <input type="text" name="admid" value="<%= id%>" readonly><br><br>
     Name <input type="text" name="name" value="<%= name%>" readonly><br><br>
     Email <input type="text" name="email" value="<%= email%>" readonly><br><br>
     Phone number <input type="text" name="phone" value="<%= phone%>" readonly><br><br>
     User name <input type="text" name="uname" value="<%= userName%>" readonly><br><br>

     <input type="submit" name="submit" value="Delete My Account"><br>


</form>
    </div> 
</body>
</html>