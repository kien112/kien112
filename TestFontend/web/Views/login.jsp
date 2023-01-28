<%-- 
    Document   : login
    Created on : Jan 27, 2023, 9:03:28 PM
    Author     : 84877
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" >
    <head>
        <meta charset="UTF-8">
        <title>Login Page in HTML with CSS Code Example</title>
        <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">


        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link rel="stylesheet" href="./Views/css/style.css">

    </head>
    <body>
        <!-- partial:index.partial.html -->
        <div class="box-form">
            <div class="left">
                <div class="overlay">
                    <h1>Hello World.</h1>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        Curabitur et est sed felis aliquet sollicitudin</p>
                    <span>
                        <p>login with social media</p>
                        <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                    </span>
                </div>
            </div>


            <div class="right">
                <h5>Login</h5>
                <p>Don't have an account? <a href="/TestFontend/register">Creat Your Account</a> it takes less than a minute</p>
                <form action="/TestFontend/login" method="post">
                    <div class="inputs">
                        <input type="text" name="username" placeholder="user name">
                        <br>
                        <input type="password" name="password" placeholder="password">
                    </div>

                    <br><br>

                    <div class="remember-me--forget-password">
                        <!-- Angular -->
                        <label>
                            <input type="checkbox" name="item" checked/>
                            <span class="text-checkbox">Remember me</span>
                        </label>
                        <a href="/TestFontend/forgetPassword"><p>forget password?</p></a>
                    </div>
                    <p>${message}</p>
                    <br>
                    <input type="submit" value="Login"/><button>Login</button>
            </div>
        </form>
    </div>
    <!-- partial -->

</body>
</html>

