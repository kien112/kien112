<%-- 
    Document   : register
    Created on : Jan 28, 2023, 9:55:51 AM
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
        <form action="/TestFontend/register" method="post">
            <div>
                username: <input type="text" name="username"/>
            </div>
            <div>
                password: <input type="password" name="password"/>
            </div>
            <div>
                full name: <input type="text" name="fullname"/>
            </div>
            <div>
                age: <input type="number" name="age"/>
            </div><!-- comment -->
            <div>gender
                <input type="radio" name="gender" value="male"/>male
                <input type="radio" name="gender" value="female"/>female
            </div><!-- comment -->
            <div>
                address:<input type="text" name="address"/>
            </div><!-- comment -->
            <div>
                email:<input type="email" name="email"/>
            </div>
            <div>
                phone:<input type="number" maxlength="11" minlength="10" name="phone"/>
            </div>
            <div>
                <select name="role">
                    <option value="1">Teacher</option>
                    <option value="2">Student</option>
                </select>
            </div>
            <div>
                <input type="submit" value="Register"/>
            </div>
        </form>
    </body>
</html>
