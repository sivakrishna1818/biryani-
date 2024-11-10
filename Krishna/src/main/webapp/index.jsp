<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Restaurant Menu</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1em;
        }
        .menu-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            margin-top: 20px;
        }
        .menu-item {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 15px;
            width: 200px;
            text-align: center;
            transition: transform 0.2s;
        }
        .menu-item:hover {
            transform: scale(1.05);
        }
        .menu-item img {
            width: 100%;
            border-radius: 8px;
        }
        .menu-item h3 {
            margin-top: 10px;
            font-size: 1.2em;
        }
        .menu-item p {
            color: #777;
        }
        .price {
            color: #e74c3c;
            font-weight: bold;
            margin-top: 10px;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1em;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

<header>
    <h1>Restaurant Menu</h1>
    <p>Delicious food for you!</p>
</header>

<div class="menu-container">
    <div class="menu-item">
        <img src="https://via.placeholder.com/200" alt="Dish 1">
        <h3>Spaghetti Carbonara</h3>
        <p>A classic Italian pasta dish with a creamy sauce.</p>
        <div class="price">$12.99</div>
    </div>
    
    <div class="menu-item">
        <img src="https://via.placeholder.com/200" alt="Dish 2">
        <h3>Grilled Chicken</h3>
        <p>Juicy chicken breast grilled to perfection.</p>
        <div class="price">$15.49</div>
    </div>
    
    <div class="menu-item">
        <img src="https://via.placeholder.com/200" alt="Dish 3">
        <h3>Caesar Salad</h3>
        <p>A fresh and crunchy salad with Caesar dressing.</p>
        <div class="price">$8.99</div>
    </div>
    
    <div class="menu-item">
        <img src="https://via.placeholder.com/200" alt="Dish 4">
        <h3>Margherita Pizza</h3>
        <p>A simple pizza with tomato, mozzarella, and fresh basil.</p>
        <div class="price">$10.99</div>
    </div>
    
    <div class="menu-item">
        <img src="https://via.placeholder.com/200" alt="Dish 5">
        <h3>Chocolate Lava Cake</h3>
        <p>A warm, gooey chocolate cake served with vanilla ice cream.</p>
        <div class="price">$7.99</div>
    </div>
</div>

<footer>
    <p>&copy; 2024 Your Restaurant Name</p>
</footer>

</body>
</html>
