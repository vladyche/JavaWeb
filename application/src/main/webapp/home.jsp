<%@ page import="com.web.app.entity.BlogPostPreview" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Home</title>

    <style>
        <%@include file="static/css/style.css"%>
    </style>
</head>
<body>

<div class="main">
    <header>
        <h1>Home</h1>
    </header>

    <div class="container">
        <%
            List<BlogPostPreview> previews = (List<BlogPostPreview>) request.getAttribute("previews");
            for (BlogPostPreview preview: previews) {
        %>

        <div class="preview">
            <div class="title">
                <%= preview.getTitle() %>
            </div>

            <div class="description">
                <%= preview.getDescription() %>
            </div>

            <div class="link">
                <a href="<%= preview.getLink() %>">Read More</a>
            </div>
        </div>

        <%
            }
        %>
    </div>

    <footer>
        <div>jsp page</div>
    </footer>
</div>

</body>
</html>
