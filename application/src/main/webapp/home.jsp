<%@ page import="com.web.app.entity.BlogPostPreview" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
</head>
<body>

<p>Home page</p>

<%
    for (BlogPostPreview preview: (List<BlogPostPreview>) request.getAttribute("previews")) {
%>

<div>
    <div><%= preview.getTitle() %></div>
    <div><%= preview.getDescription() %></div>
    <div><%= preview.getLink() %></div>
</div>

<%
    }
%>

</body>
</html>
