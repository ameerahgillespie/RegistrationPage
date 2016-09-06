<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Submission Complete</title>
<style>
body {background-color: darkgrey;}
h1 {color: darkorange}
p   {color: white;}

h1 {font-size: 50px;
}

p {font-size: 20px;
}
</style>
</head>
<body>
<h1> Welcome, <%=request.getParameter("firstname") %> <%=request.getParameter("lastname") %>! </h1>
<p>You have chosen to sign up for the <%=request.getParameter("class") %> course, great pick! <br>
We will contact you shortly at <%=request.getParameter("email") %> or <%=request.getParameter("phone") %>. Best of luck!</p>

</body>
</html>