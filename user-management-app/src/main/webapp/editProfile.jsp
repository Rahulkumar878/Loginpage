<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Profile</title>
</head>
<body>
    <h2>Edit Profile</h2>
    <form action="EditProfileServlet" method="post">
        <label for="username">Username:</label><br>
        <input type="text" id="username" name="username" value="${user.username}" required><br><br>

        <label for="email">Email:</label><br>
        <input type="email" id="email" name="email" value="${user.email}" required><br><br>

        <label for="phone">Phone:</label><br>
        <input type="text" id="phone" name="phone" value="${user.phone}"><br><br>

        <input type="submit" value="Update Profile">
    </form>
    <br>
    <a href="profile.jsp">Back to Profile</a>
</body>
</html>