<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Form Validation using JQuery</title>
<script type="text/javascript" src="jquery.js"></script>
<script src="validateform.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.validation/1.15.1/jquery.validate.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style type="text/css">
* {
  margin: 0;
  padding: 0;
}
body {
  font-family: "Open Sans";
  font-size: 14px;
}
.container {
  width: 800px;
  margin: 25px auto;
}
form {
  padding: 25px;
  background: #2c3e50;
  color: #fff;
  border-radius: 4px;
}
form input,
form button {
  border: 0;
  margin-bottom: 3px;
  display: block;
  width: 100%;
}
form input {
  height: 25px;
  line-height: 25px;
  background: #fff;
  color: #000;
  padding: 0 50px;
  box-sizing: border-box;
}
input:focus {
    background-color: #ff3399;
}
form button {
  height: 30px;
  background: #e67e22;
  color: #fff;
  margin-top: 10px;
  cursor: pointer;
}
form .error{
color:red;
float: right;
font-size: 15px;
}
</style>
</head>
<body>
<div class="container">
<form action="#validate" name="myform" >
Please Select title:<br><input type="checkbox" name="check1">Shri
	<input type="checkbox" name="check1"><p>Smt.</p>
	<input type="checkbox" name="check1"><p>Kumari</p>
	<input type="checkbox" name="check1"><p>M/s.</p><br>
FirstName: <input type="text" name="firstname" id="firstname"/>
LastName: <input type="text" name="lastname" id="lastname" />
Email: <input type="email" name="email" id="email" />
Password: <input type="password" name="password" id="password" />
Gender:<input type="radio" name="mf" value=""><p>Male</p><input type="radio" name="mf" value="">Female<br>
Date Of Birth: <input type="date" name="bday" data-validation-format="yyyy-mm-dd"/>
If you want to provide any extra Details:<br><textarea name="textarea" rows="5" cols="50"></textarea><br>
Phone Number<input type="text" name="phno" max="15" min="10"/>&nbsp;&nbsp;
Photo:</b><input type="file" name="file" data-validation="size" data-validation-max-size="512kb"/>&nbsp;&nbsp;
Age<input type="text" name="age" min=18 max=50>&nbsp;&nbsp;
If you have a personal blog. Enter your Blog URL:<input type="url" name="url" data-validation="url" 
 data-validation-regexp="^http(s?)\:\/\/[0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*(:(0-9)*)*(\/?)([a-zA-Z0-9\-\.\?\,\'\/\\\+&amp;%\$#_]*)?$">&nbsp;&nbsp;
<button type="submit">Register</button>
</form>
</div>
</body>
</html>