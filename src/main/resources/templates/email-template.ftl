<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Notification</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #192841; /* Fondo azul marino */
            color: #ffffff; /* Color de texto blanco */
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }
        .container {
            width: 70%;
            background-color: #192841; /* Fondo del contenedor */
            padding: 40px;
            border-radius: 8px;
        }
        .card {
            background-color: #1f344e; /* Fondo del card */
            border-radius: 8px;
            padding: 20px;
            margin-bottom: 20px; /* Espaciado entre los cards */
        }
        h1 {
            color: #ffffff;
            text-align: center;
            margin-bottom: 20px;
        }
        .details {
            color: #ffffff; /* Color de texto blanco */
        }
        .details p {
            margin: 10px 0;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Notification</h1>
    <div class="card">
        <div class="details">
            <p><strong>Name:</strong> ${Name}</p>
            <p><strong>Location:</strong> ${Location}</p>
            <hr>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. ... </p>
            <p>Nulla facilisi. Nulla volutpat tristique velit, at sollicitudin eros pharetra id. ... </p>
        </div>
    </div>
</div>
</body>
</html>