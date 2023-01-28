<%-- 
    Document   : resetPassword
    Created on : Jan 28, 2023, 10:57:59 AM
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
        <form action="/TestFontend/resetPassword" method="post">
            <div>
                new password: <input type="password" name="new-password"/>
            </div>
            <div>
                confirm password: <input type="password" name="confirm-password"/>
            </div>
            <input type="submit" value="submit"/>
        </form>
    </body>
</html>
