<html>
<head>
    <title>Change Password</title>
</head>
<body>
    <h2>Change Password</h2>
    <form action="ChangePasswordServlet" method="post">
        <label for="oldPassword">Old Password:</label><br>
        <input type="password" id="oldPassword" name="oldPassword" required><br><br>
        
        <label for="newPassword">New Password:</label><br>
        <input type="password" id="newPassword" name="newPassword" required><br><br>
        
        <label for="confirmPassword">Confirm New Password:</label><br>
        <input type="password" id="confirmPassword" name="confirmPassword" required><br><br>
        
        <input type="submit" value="Change Password">
    </form>
    <br>
    <a href="profile.jsp">Back to Profile</a>
</body>
</html>