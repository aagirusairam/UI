<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Sole Shoes</title>
  <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700' rel='stylesheet'>
  <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet'>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.0/jquery-confirm.min.css">
<script type="text/javascript" src="jquery.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.2/jquery-confirm.min.js"></script>
  <style type="text/css">
  * {
  margin: 0;
  padding: 0;
  transition: 0.1s; }

body {
  font-family: 'Roboto Condensed', Helvetica, sans-serif;
  text-align: left;
  font-size: 18px;
  color: #303030; }

.container {
  max-width: 450px;
  margin: 0 auto; }

h3 {
  color: #C3FF00;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.1em; }

h4 {
  text-transform: uppercase; }

.disabled h3 {
  color: #535353;
  cursor: not-allowed; }

.button-active {
  color: #C3FF00;
  background-color: #535353; }

nav {
  background-color: #303030;
  color: #EFEFEF; }
  nav .container {
    display: flex;
    justify-content: space-between;
    align-items: center; }
    nav .container object {
      width: 4.5em;
      padding: 1.2em 0.5em; }
    nav .container .login-button,
    nav .container .menu-button {
      text-transform: uppercase;
      letter-spacing: 0.1em;
      padding: 1em 1.25em;
      -webkit-user-select: none;
      -moz-user-select: none;
      -ms-user-select: none;
      user-select: none;
      cursor: pointer; }

.nav-menu {
  background-color: #535353;
  color: #EFEFEF;
  display: flex;
  justify-content: center; }
  .nav-menu .container {
    padding: 1.5em;
    display: flex; }
    .nav-menu .container ul {
      list-style: none; }
      .nav-menu .container ul li {
        padding: 0.25em 2em; }
        .nav-menu .container ul li:first-child {
          text-transform: uppercase;
          color: #C3FF00;
          letter-spacing: 0.05em; }

.hide {
  display: none; }

.login-form {
  background-color: #535353;
  padding: 1em 0 0;
  color: #EFEFEF;
  display: none; }
  .login-form .container {
    padding: 0 0.5em; }
  .login-form h4 {
    font-weight: 400; }
  .login-form input {
    width: calc(100% - 1em);
    border: none;
    height: 2em;
    margin: 0.5em 0;
    font-size: 1em;
    padding: 0 0.5em; }
  .login-form .sign-in-button {
    background-color: #303030;
    color: #C3FF00;
    font-weight: 700;
    text-transform: uppercase;
    letter-spacing: 0.1em;
    text-align: center;
    width: 100%;
    height: 2.5em;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    cursor: pointer; }

.product-card {
  margin: 1em 0; }
  .product-card .dark-sole-original,
  .product-card .sole-air-ii,
  .product-card .tidal-x {
    background-size: 28em 15em;
    background-position: center;
    height: 14em;
    transition: 0.2s; }
  .product-card .sole-air-ii {
    background-image: url("https://s3.amazonaws.com/codecademy-content/courses/jquery/audit/images/sole-air-ii.png"); }
  .product-card .tidal-x {
    background-image: url("https://s3.amazonaws.com/codecademy-content/courses/jquery/audit/images/tidal-x.png"); }
  .product-card .dark-sole-original {
    background-image: url("https://s3.amazonaws.com/codecademy-content/courses/jquery/audit/images/dark-sole-original.png"); }
  .product-card .photo-active {
    background-size: 30.8em 16.5em;
    transition: 0.2s; }
  .product-card .product-details {
    margin-top: -5px;
    background-color: #EFEFEF;
    display: flex;
    justify-content: space-between; }
    .product-card .product-details h4,
    .product-card .product-details p {
      padding: 0.7em 1.25em; }
    .product-card .product-details div {
      display: flex; }
    .product-card .product-details .more-details-button {
      background-color: #535353;
      padding: 0.75em 1.25em;
      cursor: pointer;
      width: 1em;
      transition: 0.1s; }
      .product-card .product-details .more-details-button img {
        position: relative;
        left: 0.1em; }
      .product-card .product-details .more-details-button .rotate {
        transition: 0.1s;
        transform: rotate(90deg); }
  .product-card .shoe-details {
    display: none;
    background-color: #535353;
    color: #EFEFEF; }
    .product-card .shoe-details .active {
      background-color: #C3FF00;
      color: #303030; }
  .product-card .size-chart,
  .product-card p {
    padding: 1em 1.25em; }
    .product-card .size-chart ul,
    .product-card p ul {
      list-style: none;
      display: flex;
      justify-content: space-around;
      margin-top: 1em; }
      .product-card .size-chart ul li,
      .product-card p ul li {
        padding: 0.5em;
        background-color: #303030;
        width: 100%;
        text-align: center;
        margin-right: 2px; }
  .product-card .buy-now-button {
    background-color: #303030;
    text-align: center;
    padding: 0.75em;
    cursor: pointer; }

.shopping-cart {
  background-color: #171717;
  position: fixed;
  bottom: 0;
  z-index: 99;
  width: 100%;
  box-shadow: 2px 0 4px 0 rgba(0, 0, 0, 0.5);
  display: none;
  height: 3.5em; }
  .shopping-cart .container {
    display: flex;
    justify-content: space-between;
    padding: 1em; }
    .shopping-cart .container .cart {
      display: flex; }
      .shopping-cart .container .cart object {
        margin-right: 0.75em; }

footer {
  color: #EFEFEF;
  background-color: #303030;
  margin-top: 2em;
  padding: 2em 0.5em; }
  footer .container {
    display: flex;
    justify-content: space-between; }
    footer .container object {
      width: 4.5em; }
  
  </style>
</head>

<body>

  <!-- Navigation -->
<nav>
  <div class='container'>
    <object type='image/svg+xml' data='https://s3.amazonaws.com/codecademy-content/courses/jquery/audit/images/sole-logo.svg'></object>
    <div>
      <span class='menu-button'>Menu</span>
      <span class='login-button'>Login</span>
    </div>
  </div>
</nav>

<!-- Nav Menu -->
<div class='nav-menu hide'>
  <div class='container'>
    <ul>
      <li>Shoes</li>
      <li>Women's Shoes</li>
      <li>Men's Shoes</li>
      <li>Shoe Accessories</li>
      <li>Wholesale</li>
    </ul>
    <ul>
      <li>Contact</li>
      <li>Twitter</li>
      <li>Facebook</li>
      <li>Instagram</li>
      <li>Email</li>
    </ul>
  </div>
</div>

<!-- Login Form -->
<div class='login-form'>
  <div class='container'>
    <form>
      <h4>Username</h4>
      <input class='username' />
      <h4>Password</h4>
      <input type='password' />
      <input class='sign-in-button' type='submit' value='Sign In' />
    </form>
  </div>
</div>

<!-- Product Cards -->
<div class='container'>
  <div class='product-card'>
    <div class='product-photo sole-air-ii'></div>
    <div class='product-details'>
      <h4>Sole Air II</h4>
      <div>
        <p>$35</p>
        <div class='more-details-button'>
          <img src='https://s3.amazonaws.com/codecademy-content/courses/jquery/audit/images/right-arrow.svg' />
        </div>
      </div>
    </div>

    <div class='shoe-details'>
<p>The ultimate in style and comfort, the Sole Air II's are great for walking and casual wearing.</p>
<div class='size-chart'>
<h4>Size</h4>
<ul class='sizes'>
<li>8</li>
<li>9</li>
<li>10</li>
<li>11</li>
<li>12</li>
</ul>
</div>
<div class='buy-now-button disabled'>
<h3>Add to cart</h3>
</div>	
</div>
</div>
</div>

<div class='container'>
  <div class='product-card'>
    <div class='product-photo tidal-x'></div>
    <div class='product-details'>
      <h4>Tidal X</h4>
      <div>
        <p>$40</p>
        <div class='more-details-button'>
          <img src='https://s3.amazonaws.com/codecademy-content/courses/jquery/audit/images/right-arrow.svg' />
        </div>
      </div>
    </div>

    <div class='shoe-details'>
      <p>The Tidal X's signature rubber midsole make this the perfect running shoe. With a soft mesh upper, and synthetic polymer outsole, these shoes really fly.</p>
      <div class='size-chart'>
        <h4>Size</h4>
        <ul class='sizes'>
          <li>6</li>
          <li>7</li>
          <li>10</li>
          <li>12</li>
          <li>13</li>
        </ul>
      </div>
      <div class='buy-now-button disabled'>
        <h3>Add to cart</h3>
      </div>
    </div>

  </div>
</div>

<div class='container'>
  <div class='product-card'>
    <div class='product-photo dark-sole-original'></div>
    <div class='product-details'>
      <h4>Dark Sole Original</h4>
      <div>
        <p>$60</p>
        <div class='more-details-button'>
          <img src='https://s3.amazonaws.com/codecademy-content/courses/jquery/audit/images/right-arrow.svg' />
        </div>
      </div>
    </div>

    <div class='shoe-details'>
      <p>Light up the night with the Dark Sole Original. Lights around the midsole activate when stomped.</p>
      <div class='size-chart'>
        <h4>Size</h4>
        <ul class='sizes'>
          <li>9</li>
          <li>10</li>
          <li>10.5</li>
          <li>11</li>
        </ul>
      </div>
      <div class='buy-now-button disabled'>
        <h3>Add to cart</h3>
      </div>
    </div>
  </div>
</div>

<!-- Shopping cart -->
  <div class='shopping-cart'>
    <div class='container'>
    <div class='cart'>
      <object type='image/svg+xml' data='https://s3.amazonaws.com/codecademy-content/courses/jquery/audit/images/shopping-cart.svg'></object>
      <h3 class='items-qty'>1</h3>
    </div>
    <h3>Checkout</h3>
  </div>
</div>

<footer>
 <div class='container'>
<object type='image/svg+xml' data='https://s3.amazonaws.com/codecademy-content/courses/jquery/audit/images/sole-logo.svg'></object>
<div>Contact Us</div>
 </div>
</footer>

 <script
  src="https://code.jquery.com/jquery-3.2.1.min.js"
  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
  crossorigin="anonymous"></script> 

  <script src='second.js'></script> 
</body>

</html>
