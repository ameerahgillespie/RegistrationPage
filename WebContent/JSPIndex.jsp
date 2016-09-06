<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href = "css/bootstrap.min.css" rel= "stylesheet" media = "screen">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- Single button -->
<div class="jumbotron">
  <h1>Hello <% %></h1>
  <p>...</p>
  
  <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
</div>
<form action = "RegJSP.jsp" method = "POST"> 

  First name:<br>
  <input type="text" name="firstname"><br>
  Last name:<br>
  <input type="text" name="lastname"><br>
  Email: <br>
  <input type = "text" name = "email"><br>
  Phone: <br>
  <input type = "text" name = "phone"><br>
  Class Type: <br> 
  <br> <select name="class">
  <option value="java">Java</option>
  <option value="javascript">JavaScript</option>
  <option value="intro">Intro to Coding</option>
</select> <br>
<input class="btn btn-danger"type="submit" value="Submit">
</form>
</body>
</html>
