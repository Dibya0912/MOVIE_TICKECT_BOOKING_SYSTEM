<!DOCTYPE html>
<html>
<head>
    <title>Login | Cinema Ticket Booking</title>
    <style>
        body { font-family: Arial; background: #111; color: #fff; text-align: center; padding: 60px; }
        form { background: #222; display: inline-block; padding: 25px; border-radius: 10px; }
        input { margin: 8px; padding: 8px; width: 200px; border-radius: 5px; border: none; }
        button { padding: 8px 15px; background: #ff3c00; color: white; border: none; border-radius: 5px; cursor: pointer; }
    </style>
</head>
<body>
    <h1>Welcome Back</h1>
    <form action="LoginServlet" method="post">
        <input type="email" name="email" placeholder="Email" required><br>
        <input type="password" name="password" placeholder="Password" required><br>
        <button type="submit">Login</button>
    </form>
    <p>Don’t have an account? <a href="register.jsp" style="color:#ff3c00;">Sign up here</a></p>
</body>
</html>
