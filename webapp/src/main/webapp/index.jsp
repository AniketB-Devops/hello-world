<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Deployment Success</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            text-align: center;
            padding: 50px;
        }
        .container {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            display: inline-block;
        }
        h1 {
            color: #2c3e50;
        }
        p {
            color: #555;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Hello, This is Aniket Barhate</h1>
        <p>The web application has been successfully deployed!</p>
        <p>This deployment was automated using a CI/CD pipeline, which includes:</p>
        <ul>
            <li>Fetching source code from GitHub using Jenkins</li>
            <li>Building the application using Maven</li>
            <li>Deploying the generated artifacts to an Apache Tomcat server</li>
        </ul>
        <p>Continuous Integration and Continuous Deployment have ensured a smooth and efficient delivery process.</p>
    </div>
</body>
</html>
