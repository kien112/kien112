<%-- 
    Document   : forgetPassword
    Created on : Jan 28, 2023, 10:26:44 AM
    Author     : 84877
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="/TestFontend/forgetPassword" method="post">
            <div>
                username: <input type="text" name="username"/>
            </div>
            <div>
                email: <input type="email" name="email"/>
            </div>
            <p>${message}</p>
            <div>
                <input type="submit" value="send"/>
            </div>
        </form>
    </body>
</html>
