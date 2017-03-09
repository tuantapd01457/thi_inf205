<%-- 
    Document   : header
    Created on : Oct 21, 2016, 1:38:55 AM
    Author     : khoa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Header JSP</title>
    </head>
    <body>
    <header id="header"><!--header-->
                <div class="header_top"><!--header_top-->
                        <div class="container">
                                <div class="row">
                                        <div class="col-sm-6">
                                                <div class="contactinfo">
                                                        <ul class="nav nav-pills">
                                                                <li><a href="#"><i class="fa fa-phone"></i> +0966501007</a></li>
                                                                <li><a href="#"><i class="fa fa-envelope"></i> tuanta1303@gmail.com</a></li>
                                                        </ul>
                                                </div>
                                        </div>
                                        <div class="col-sm-6">
                                                <div class="social-icons pull-right">
                                                        <ul class="nav navbar-nav">
                                                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                                        </ul>
                                                </div>
                                        </div>
                                </div>
                        </div>
                </div><!--/header_top-->

                <div class="header-middle"><!--header-middle-->
                        <div class="container">
                                <div class="row">
                                        <div class="col-sm-4">
                                                <div class="logo pull-left">
                                                        <a href="index.jsp"><img src="images/home/logo.png"  alt=""/></a>
                                                </div>

                                        </div>
                                        <div class="col-sm-8">
                                                <div class="shop-menu pull-right">
                                                        <ul class="nav navbar-nav">
                                                                <li><a href="#"><i class="fa fa-user"></i> Tài khoản</a></li>
                                                                <li><a href="checkout.jsp"><i class="fa fa-crosshairs"></i> Kiểm tra</a></li>
                                                                <li><a href="cart.jsp"><i class="fa fa-shopping-cart"></i> Giỏ hàng</a></li>
                                                                <li><a href="Login.jsp"><i class="fa fa-lock"></i> Đăng nhập</a></li>
                                                        </ul>
                                                </div>
                                        </div>
                                </div>
                        </div>
                </div><!--/header-middle-->

                <div class="header-bottom"><!--header-bottom-->
                        <div class="container">
                                <div class="row">
                                        <div class="col-sm-9">
                                                <div class="navbar-header">
                                                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                                                <span class="sr-only">Toggle navigation</span>
                                                                <span class="icon-bar"></span>
                                                                <span class="icon-bar"></span>
                                                                <span class="icon-bar"></span>
                                                        </button>
                                                </div>
                                                <div class="mainmenu pull-left">
                                                        <ul class="nav navbar-nav collapse navbar-collapse">
                                                                <li><a href="index.jsp" class="active">Trang chủ</a></li>
                                                                <li class="dropdown"><a href="#">Cửa hàng<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                        <li><a href="shop.jsp">Sản phẩm</a></li>
                                                                                <li><a href="product-details.jsp">Chi tiết sản phẩm</a></li> 
                                                                                <li><a href="checkout.jsp">Kiểm tra</a></li> 
                                                                                <li><a href="cart.jsp">Giỏ hàng</a></li> 
                                                                                <li><a href="Login.jsp">Đăng nhập</a></li> 
                                    </ul>
                                </li> 
                                                                <li class="dropdown"><a href="#">Blog<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                        <li><a href="blog.html">Blog List</a></li>
                                                                                <li><a href="blog-single.html">Blog Single</a></li>
                                    </ul>
                                </li> 
                                                                <li><a href="contact-us.html">Liên hệ</a></li>
                                                        </ul>
                                                </div>
                                        </div>
                                        <div class="col-sm-3">
                                                <div class="search_box pull-right">
                                                        <input type="text" placeholder="Search"/>
                                                </div>
                                        </div>
                                </div>
                        </div>
                </div><!--/header-bottom-->
        </header><!--/header-->
    </body>
</html>
