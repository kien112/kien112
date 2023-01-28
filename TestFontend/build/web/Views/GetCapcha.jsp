<%-- 
    Document   : GetCapcha
    Created on : Jan 28, 2023, 11:02:43 AM
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
        
        <form action="/TestFontend/checkCapcha" method="post">
            Capcha: <input type="text" name="capcha"/>
            <p>${message}</p>
            <input type="submit" value="submit"/>
        </form>
    </body>
</html>
