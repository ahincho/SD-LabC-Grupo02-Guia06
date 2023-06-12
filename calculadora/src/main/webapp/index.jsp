<%--
  Created by IntelliJ IDEA.
  User: Angel
  Date: 12/06/2023
  Time: 01:55
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" charset="UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <title>Exception Handling</title>
    </head>
    <body>
        <div class="container">
            <div class="row justify-content-center align-items-center">
                <div class="col-md-6">
                    <form action="divide.jsp">
                        <div class="card p-3 m-3">
                            <div class="card-header p-3 text-center bg-dark text-white">
                                <h3>Give me two numbers</h3>
                            </div>
                            <div class="card-body bg-secondary">
                                <div class="form-group">
                                    <label for="n1" class="text-white">First Number</label>
                                    <input id="n1" name="n1" type="number" class="form-control" placeholder="Give the first number.">
                                </div>
                                <br>
                                <div class="form-group">
                                    <label for="n2" class="text-white">Second Number</label>
                                    <input id="n2" name="n2" type="number" class="form-control" placeholder="Give the second number.">
                                </div>
                            </div>
                            <div class="card-footer text-center justify-content-center align-items-center bg-dark text-white">
                                <button type="submit" class="btn btn-success">Divide</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>