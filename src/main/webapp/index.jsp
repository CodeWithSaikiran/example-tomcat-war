<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
    <title>Deployed via Tomcat</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f0f2f5;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            background: white;
            padding: 2rem;
            border-radius: 12px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
            text-align: center;
            border-top: 6px solid #28a745;
        }
        h2 { color: #333; }
        p { color: #666; }
        .timestamp {
            margin-top: 20px;
            font-size: 0.8rem;
            color: #999;
        }
    </style>
</head>
<body>

    <div class="container">
        <h2>Hello World from Sai kiran!</h2>
        <p>You have successfully deployed the <strong>example-tomcat-war</strong> repository.</p>
        
        <div class="timestamp">
            Page generated at: <%= new Date() %>
        </div>
    </div>

</body>
</html>
