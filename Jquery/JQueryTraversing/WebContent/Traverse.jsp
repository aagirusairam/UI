<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Traverse Example</title>
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script> 
<script src='Traverse.js'></script> 
</head>
<body>
<div class="ancestors">
<div style="width:500px;">div (great-grandparent)
<ul>ul (grandparent)  
<li>li (direct parent)
<span>span</span>
</li>
</ul>   
</div>
</div>
<div class="descendants" style="width:500px;">div (parent) 
  <p class="demo">paragraph 1</p>
  <p>paragraph 2</p>
</div>
<div class="siblings">div (parent)
  <p>p</p>
  <span>span</span>
  <h2>h2</h2>
  <h3>h3</h3>
  <p>p</p>
</div>
<h4>First paragraph.</h4>
<h4>Second paragraph.</h4>
<h4>Third paragraph.</h4>
<h4>Last paragraph.</h4>
<h1>Welcome to My Homepage</h1>

<p>My Introduction.</p>
<p class="intro">I live in Duckburg.</p>
<p class="intro">I love Duckburg.</p>
<p>My best friend is Mickey.</p>
</body>
</html>
