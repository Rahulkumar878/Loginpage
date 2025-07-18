# User Management Application

This project is a user management application built using Java, JSP, JDBC, and SQL. It provides functionalities for user login, registration, profile management, password management, and logout.

## Features

- User Registration
- User Login
- View Profile
- Edit Profile
- Change Password
- Forgot Password
- Logout

## Project Structure

```
user-management-app
├── src
│   ├── main
│   │   ├── java
│   │   │   └── com
│   │   │       └── example
│   │   │           ├── controller
│   │   │           │   ├── LoginServlet.java
│   │   │           │   ├── RegisterServlet.java
│   │   │           │   ├── ProfileServlet.java
│   │   │           │   ├── EditProfileServlet.java
│   │   │           │   ├── ChangePasswordServlet.java
│   │   │           │   ├── ForgotPasswordServlet.java
│   │   │           │   └── LogoutServlet.java
│   │   │           ├── dao
│   │   │           │   └── UserDao.java
│   │   │           └── model
│   │   │               └── User.java
│   │   └── webapp
│   │       ├── WEB-INF
│   │       │   └── web.xml
│   │       ├── login.jsp
│   │       ├── register.jsp
│   │       ├── profile.jsp
│   │       ├── editProfile.jsp
│   │       ├── changePassword.jsp
│   │       ├── forgotPassword.jsp
│   │       └── logout.jsp
├── sql
│   └── schema.sql
├── pom.xml
└── README.md
```

## Setup Instructions

1. **Clone the repository:**
   ```
   git clone <repository-url>
   ```

2. **Navigate to the project directory:**
   ```
   cd user-management-app
   ```

3. **Build the project using Maven:**
   ```
   mvn clean install
   ```

4. **Set up the database:**
   - Create a database and run the `sql/schema.sql` file to set up the necessary tables.

5. **Deploy the application:**
   - Deploy the application on a servlet container like Apache Tomcat.

## Usage

- Access the application through your web browser at `http://localhost:8080/user-management-app`.
- Follow the on-screen instructions to register, log in, and manage your profile.

## Contributing

Feel free to submit issues or pull requests for improvements or bug fixes.