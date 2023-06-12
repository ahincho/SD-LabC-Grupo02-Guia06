<%--
  Created by IntelliJ IDEA.
  User: Angel
  Date: 12/06/2023
  Time: 01:45
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="error-handler.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
        <title>Divide with JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>
    <body>
        <%
            // Get the two numbers
            String n1 = request.getParameter("n1");
            String n2 = request.getParameter("n2");
            // Parsing the data from String to Integer
            int a = Integer.parseInt(n1);
            int b = Integer.parseInt(n2);
            int c = a / b;
        %>
        <div class="container">
            <div class="row justify-content-center align-items-center">
                <div class="col-md-6">
                    <form action="divide.jsp">
                        <div class="card p-3 m-3">
                            <div class="card-header p-3 text-center bg-dark text-white">
                                <h3>Result of the division</h3>
                            </div>
                            <div class="card-body bg-secondary text-white">
                                <h3>Result is: <%= c %></h3>
                            </div>
                            <div class="card-footer text-center justify-content-center align-items-center bg-dark text-white">
                                <a href="index.jsp" class="btn btn-success">Return to the Home Page</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>