<%--
  Created by IntelliJ IDEA.
  User: idrissamahamoudoudicko
  Date: 17/3/2023
  Time: 15:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link href="shoppingCart.css" rel="stylesheet" type="text/css">
    <script src="Animation.js"></script>
</head>
<body>

<nav class="navbar navbar-expand-lg  navbar-light" style="background-color: #e3f2fd;">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Shopping Cart</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav">
                <a class="nav-link active" aria-current="page" href="#" id ="add" onclick="ChangeOption()">Add</a>
                <a class="nav-link" href="#" id = "show_content" onclick="ChangeOption()" >Show Content</a>
                <a class="nav-link"  href="#" id = "remove" onclick="ChangeOption()">Remove</a>
                <a class="nav-link" href="#" id = "update" onclick="ChangeOption()">Update</a>
            </div>
        </div>
    </div>
</nav>
<div id="content-add">
    <form>
        <fieldset>
            <legend>Add Item to the Shopping Cart</legend>
            <div class="mb-3">
                <input type="text" id="product_name" class="form-control" placeholder="product name">
            </div>
            <div class="mb-3">
                <input type="number" id="price" class="form-control" placeholder="Price">
            </div>
            <div class="mb-3">
                <input type="text" id="quantity" class="form-control" placeholder="Quantity">
            </div>
            <div class="mb-3">
                <label class="form-label">Item image</label> <br>
                <input type="file" id="image" name="image" accept="image/*" placeholder="image">
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </fieldset>
    </form>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>
