<%-- 
    Document   : Login
    Created on : Oct 21, 2016, 12:01:44 PM
    Author     : shirikoul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link href="css/prettyPhoto.css" rel="stylesheet">
        <link href="css/price-range.css" rel="stylesheet">
        <link href="css/animate.css" rel="stylesheet">
        <link href="css/main.css" rel="stylesheet">
        <link href="css/responsive.css" rel="stylesheet">
        <!--[if lt IE 9]>
        <script src="js/html5shiv.js"></script>
        <script src="js/respond.min.js"></script>
        <![endif]-->       
        <link rel="shortcut icon" href="images/ico/favicon.ico">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
        <title>JSP Page</title>
    </head>
    <body>
        <section id="form"><!--form-->
            <div class="container">
                <div class="row">
                    <div class="col-sm-4 col-sm-offset-1">
                        <div class="login-form"><!--login form-->
                            <h2>Đăng nhập với tài khoản của bạn</h2>
                            <form action="LoginServlet" method="POST">
                                <input type="text" placeholder="Tài khoản" name="txtuser"/>
                                <input type="password" placeholder="Mật khẩu" name="txtpass"/>
                                <span>
                                    <input type="checkbox" class="checkbox"> 
                                    Lưu thông tin tài khoản
                                </span>
                                <button type="submit" class="btn btn-default">Đăng nhập</button>
                            </form>
                        </div><!--/login form-->
                    </div>
                    <div class="col-sm-1">
                        <h2 class="or">Hoặc</h2>
                    </div>
                    <div class="col-sm-4">
                        <div class="signup-form"><!--sign up form-->
                            <h2>Tạo tài khoản mới!</h2>
                            <form action="#">
                                <input type="text" placeholder="Tên người dùng"/>
                                <input type="email" placeholder="Địa chỉ email"/>
                                <input type="password" placeholder="Mật khẩu"/>
                                <button type="submit" class="btn btn-default">Đăng ký</button>
                            </form>
                        </div><!--/sign up form-->
                    </div>
                </div>
            </div>
        </section><!--/form-->
    </body>
</html>
