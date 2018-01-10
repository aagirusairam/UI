<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Confirmation Example</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.0/jquery-confirm.min.css">
<script type="text/javascript" src="jquery.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.2/jquery-confirm.min.js"></script>
<script type="text/javascript" src="confirm.js"></script>
<style type="text/css">
.container{
position: relative;
margin: 0 auto;
text-align:center;
}
.btn{
margin:50;
padding: 10px 15px;
background-color:#E91E63;
color:#fff;
border: none;
border-radius:4px;
font-weight:bold;
text-transform:uppercase;
}
.popup{
width:400px;
height:180px;
position: relative;
background-color: lightblue;
display:none;
margin:0 auto;
}
p{
font-size:20px;
line-height:100px;
}
a:first-child{
float:left;
width:50%;
background:#f44336;
}
a:last-child{
float:left;
width:50%;
background:#2ECC71;
}
a{
text-transform: uppercase;
padding:15px 0px;
text-align:center;
color:#fff;
text-decoration: none;
}
.options{
position:absolute;
width:100%;
left:0;
bottom:0;
}
#close{
width:25px;
height:25px;
line-height:25px;
font-size:25px;
border-radius:50%;
color:#EF5350;
border:2px solid #EF9A9A;
float:right;
cursor:pointer;
margin-right: 10;
}
</style>
</head>
<body>
<div class="container"/>
<button class="btn">alert message</button>
<div class="popup"/>
<span id="close">&times;</span> <!-- For displaying close button on the popup -->
<p> Do u want to delete!</p> 
<div class="options"/>
<a href="">cancel</a>
<a href="">Delete</a>
</div>
</div></div>
</body>
</html>
