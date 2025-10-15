<!DOCTYPE html>
<html>
<head>
    <title>Register | Cinema Ticket Booking</title>
    <style>
        body { font-family: Arial; background: #222; color: #fff; text-align: center; padding: 60px; }
        form { background: #333; display: inline-block; padding: 25px; border-radius: 10px; }
        input { margin: 8px; padding: 8px; width: 200px; border-radius: 5px; border: none; }
        button { padding: 8px 15px; background: #ff3c00; color: white; border: none; border-radius: 5px; cursor: pointer; }
    </style>
</head>
<body>
    <h1>Create Account</h1>
    <form action="RegisterServlet" method="post">
        <input type="text" name="name" placeholder="Full Name" required><br>
        <input type="email" name="email" placeholder="Email" required><br>
        <input type="password" name="password" placeholder="Password" required><br>
        <button type="submit">Register</button>
    </form>
    <p>Already have an account? <a href="login.jsp" style="color:#ff3c00;">Login here</a></p>
</body>
</html>
