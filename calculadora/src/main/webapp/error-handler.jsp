<%--
  Created by IntelliJ IDEA.
  User: Angel
  Date: 12/06/2023
  Time: 01:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage="true" %>
<html>
  <head>
      <meta name="viewport" content="width=device-width, initial-scale=1.0" charset="UTF-8">
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
      <title>Sorry, something went wrong ...</title>
  </head>
  <body>
    <div class="container p-3 text-center">
      <img src="img/error.jpeg" class="img-fluid" alt="error">
      <h1 class="display-3">Sorry! Something went wrong.</h1>
      <p><%= exception %></p>
      <a class="btn btn-success" href="index.jsp">Return to the Home Page</a>
    </div>
  </body>
</html>