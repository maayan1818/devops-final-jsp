<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>About - DevOps Project</title>
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
            width: 420px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.2);
            text-align: center;
        }

        h2 {
            color: #1d3557;
            margin-bottom: 15px;
        }

        ul {
            text-align: left;
            color: #444;
        }

        li {
            margin-bottom: 8px;
        }

        a {
            display: inline-block;
            margin-top: 20px;
            text-decoration: none;
            color: #457b9d;
            font-weight: bold;
        }
    </style>
</head>

<body>

<div class="card">
    <h2>About This Application</h2>

    <p>
        This web application was created as part of a DevOps final project.
    </p>

    <p><strong>Technologies used:</strong></p>
    <ul>
        <li>JSP & Apache Tomcat</li>
        <li>Git & GitHub</li>
        <li>Jenkins CI/CD</li>
        <li>Selenium IDE</li>
        <li>Gatling Load Testing</li>
    </ul>

    <a href="index.jsp">← Back to Home</a>
</div>

</body>
</html>
