package com.web.app.servlet;

import com.web.app.dao.BlogPostPreviewDAO;
import com.web.app.dao.BlogPostPreviewJDBCDAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/")
public class HomeServlet extends HttpServlet {
    BlogPostPreviewDAO blogPosts = new BlogPostPreviewJDBCDAO();

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("previews", blogPosts.previews());
        request.getRequestDispatcher("home.jsp").forward(request, response);
    }
}
