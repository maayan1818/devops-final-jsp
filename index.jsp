<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>DevOps Final Project</title>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            background: linear-gradient(135deg, #1d3557, #457b9d);
            height: 100vh;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .card {
            background: white;
            padding: 30px 40px;
            border-radius: 10px;
            width: 350px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.2);
            text-align: center;
        }

        h2 {
            margin-bottom: 10px;
            color: #1d3557;
        }

        p {
            color: #555;
        }

        input[type="text"] {
            width: 100%;
            padding: 10px;
            margin-top: 15px;
            border-radius: 5px;
            border: 1px solid #ccc;
            font-size: 14px;
        }

        input[type="submit"] {
            width: 100%;
            margin-top: 20px;
            padding: 10px;
            border: none;
            border-radius: 5px;
            background-color: #1d3557;
            color: white;
            font-size: 15px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #457b9d;
        }

        .hello {
            margin-top: 20px;
            color: #1d3557;
            font-weight: bold;
        }

        a {
            display: inline-block;
            margin-top: 15px;
            text-decoration: none;
            color: #457b9d;
            font-size: 14px;
        }
    </style>
</head>

<body>

<div class="card">
    <h2>DevOps Final Project</h2>
    <p>Enter your name to continue</p>

    <form method="get">
        <input type="text" name="username" placeholder="Your name" required />
        <input type="submit" value="Submit" />
    </form>

    <%
        String user = request.getParameter("username");
        if (user != null && !user.isEmpty()) {
    %>
        <div class="hello">Hey my friend <%= user %></div>
    <%
        }
    %>

    <a href="about.jsp">About this project</a>
</div>

</body>
</html>
=======
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>DevOps Final Project</title>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            background: linear-gradient(135deg, #1d3557, #457b9d);
            height: 100vh;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .card {
            background: white;
            padding: 30px 40px;
            border-radius: 10px;
            width: 350px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.2);
            text-align: center;
        }

        h2 {
            margin-bottom: 10px;
            color: #1d3557;
        }

        p {
            color: #555;
        }

        input[type="text"] {
            width: 100%;
            padding: 10px;
            margin-top: 15px;
            border-radius: 5px;
            border: 1px solid #ccc;
            font-size: 14px;
        }

        input[type="submit"] {
            width: 100%;
            margin-top: 20px;
            padding: 10px;
            border: none;
            border-radius: 5px;
            background-color: #1d3557;
            color: white;
            font-size: 15px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #457b9d;
        }

        .hello {
            margin-top: 20px;
            color: #1d3557;
            font-weight: bold;
        }

        a {
            display: inline-block;
            margin-top: 15px;
            text-decoration: none;
            color: #457b9d;
            font-size: 14px;
        }
    </style>
</head>

<body>

<div class="card">
    <h2>DevOps Final Project</h2>
    <p>Enter your name to continue</p>

    <form method="get">
        <input type="text" name="username" placeholder="Your name" required />
        <input type="submit" value="Submit" />
    </form>

    <%
        String user = request.getParameter("username");
        if (user != null && !user.isEmpty()) {
    %>
        <div class="hello">Heyyyy <%= user %></div>
    <%
        }
    %>

    <a href="about.jsp">About this project</a>
</div>

</body>
</html>
>>>>>>> d0083e7 (AA SELENIUM SIDE TESTS)
