<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 12/18/2023
  Time: 1:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
v<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/product.css">
    <link rel="stylesheet" href="css/styles.css">

    <!--==Using-Font-Awesome==-->
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>

    <!--==Import-Font-Family==-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">


</head>
<body class="">

<!--==Navigation==-->
<nav class="navigation">
    <!--logo-->
    <a href="index.html" class="logo">
        <img src="images/logo.png" alt="YourLogo" class="logo-img">
    </a>
    <!--menu-btn-->
    <input type="checkbox" class="menu-btn" id="menu-btn">
    <label for="menu-btn" class="menu-icon">
        <span class="nav-icon"></span>
    </label>
    <!--menu-->
    <ul class="menu">
        <li><a href="index.html" class="active">Home</a></li>
        <li><a href="fruits.html">Fruits</a></li>
        <li><a href="vegetables.html">Vegetables</a></li>
        <li><a href="meat.html">Fish/Meat</a></li>
        <li><a href="review.html">Reviews</a></li>

    </ul>
    <!--right-nav-(cart-like)-->
    <div class="right-nav">
        <!--User-->
        <a href="login.html" class="user">
            <i class="far fa-user"></i>

        </a>
        <!--cart----->
        <a class="cart1">
            <div class="shopping">
                <i class="far fa-shopping-cart"></i>
                <span class="quantity">0</span>
            </div>
        </a>
    </div>
</nav>
<!--nav-end-->

<div class="container1">
    <header>
        <h1>Fruits</h1>

    </header>

    <div class="list">
    </div>
</div>
<div class="card">
    <h1>Shopping Cart</h1>
    <ul class="listCard">
    </ul>
    <div class="checkOut">
        <div class="total">0</div>
        <div class="closeShopping">Close</div>
    </div>
</div>




