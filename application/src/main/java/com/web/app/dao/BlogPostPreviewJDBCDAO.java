package com.web.app.dao;

import com.web.app.entity.BlogPostPreview;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class BlogPostPreviewJDBCDAO implements BlogPostPreviewDAO{
    private final String HOST = "jdbc:mysql://localhost:3306/app_demo";
    private final String USERNAME = "root";
    private final String PASSWORD = "root";

    Connection connection;
    Statement statement;
    ResultSet resultSet;

    @Override
    public List<BlogPostPreview> previews() {
        List<BlogPostPreview> previews = new ArrayList<>();

        BlogPostPreview blogPostPreview;

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");

            connection = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            statement = connection.createStatement();

            String sql = "SELECT * FROM post";
            resultSet= statement.executeQuery(sql);

            while (resultSet.next()){
                blogPostPreview = new BlogPostPreview();

                blogPostPreview.setId(resultSet.getLong("id"));
                blogPostPreview.setTitle(resultSet.getString("title"));
                blogPostPreview.setDescription(resultSet.getString("description"));
                blogPostPreview.setLink(resultSet.getString("link"));

                previews.add(blogPostPreview);
            }

        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }

        return previews;
    }
}
