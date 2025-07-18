package com.example.controller;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/forgot-password")
public class ForgotPasswordServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("forgotPassword.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        
        // Logic to handle password reset (e.g., sending reset link to email)
        // This is a placeholder for actual implementation
        if (email != null && !email.isEmpty()) {
            // Assume a method sendResetLink(email) exists to handle the email sending
            // sendResetLink(email);
            request.setAttribute("message", "Password reset link has been sent to your email.");
        } else {
            request.setAttribute("error", "Please enter a valid email address.");
        }
        
        request.getRequestDispatcher("forgotPassword.jsp").forward(request, response);
    }
}