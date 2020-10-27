<%--
  Created by IntelliJ IDEA.
  User: xd
  Date: 10/24/2020
  Time: 12:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html class="no-js" lang="zxx">


<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Wishlist ||- eCommerce Bootstrap4 Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="<c:url value="/resources/img/favicon.png"/>">

    <!-- all css here -->
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/animate.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/owl.carousel.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/chosen.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/ionicons.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/font-awesome.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/material-design-iconic-font.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/meanmenu.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/bundle.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/responsive.css"/>">
    <script src="<c:url value="/resources/js/vendor/modernizr-2.8.3.min.js"/>"></script>
</head>
<body>
<!-- Add your site or application content here -->

<!--organicfood wrapper start-->
<div class="organic_food_wrapper blog_details">
    <!--Header start-->
    <header class="header sticky-header">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="header_wrapper_inner">

                        <div class="logo col-xs-12">
                            <a href="index.html">
                                <img src="<c:url value="/resources/img/logo/logo.png"/>" alt="">
                            </a>
                        </div>


                        <div class="main_menu_inner">

                            <div class="menu">
                                <nav>
                                    <ul>
                                        <li class="active"><a href="index.html">Home <i class="fa fa-angle-down"></i></a>
                                            <ul class="sub_menu">
                                                <li><a href="index.html">Home Version 1</a></li>
                                                <li><a href="index-2.html">Home Version 2</a></li>
                                                <li><a href="index-3.html">Home Version 3</a></li>
                                                <li><a href="index-4.html">Home Version 4</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="about.html">about us </a> </li>
                                        <li><a href="shop.html">shop</a>  </li>
                                        <li><a href="blog.html">Blog </a>
                                        </li>
                                        <li class="mega_parent"><a href="#">Pages <i class="fa fa-angle-down"></i></a>
                                            <ul class="mega_menu">
                                                <li class="mega_item">
                                                    <a class="mega_title" href="#">Column 1</a>
                                                    <ul>

                                                        <li><a href="shop.html">Shop page</a></li>
                                                        <li><a href="shop-right-sidebar.html">Shop Right sidebar</a></li>
                                                        <li><a href="shop.html">shop Left Sidebar</a></li>
                                                        <li><a href="product-details.html">product Details</a></li>
                                                        <li><a href="my-account.html">My account</a></li>
                                                    </ul>
                                                </li>
                                                <li class="mega_item">
                                                    <a class="mega_title" href="#">Column 2</a>
                                                    <ul>
                                                        <li><a href="wishlist.html">Wishlist</a></li>
                                                        <li><a href="cart.html">Cart</a></li>
                                                        <li><a href="checkout.html">Checkout</a></li>
                                                        <li><a href="login.html">login</a></li>
                                                        <li><a href="register.html">Register</a></li>
                                                    </ul>
                                                </li>
                                                <li class="mega_item">
                                                    <a class="mega_title" href="#">Column 3</a>
                                                    <ul>

                                                        <li><a href="about.html">About us</a></li>
                                                        <li><a href="contact.html">Contact Us</a></li>
                                                        <li><a href="blog.html">blog Page</a></li>
                                                        <li><a href="blog-details.html">blog Details</a></li>
                                                        <li><a href="404.html">Error pages</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="#">vegetable</a></li>
                                    </ul>
                                </nav>
                            </div>

                            <div class="mobile-menu d-lg-none">
                                <nav>
                                    <ul>
                                        <li class="active"><a href="index.html">Home</a>
                                            <ul>
                                                <li><a href="index.html">Home Version 1</a></li>
                                                <li><a href="index-2.html">Home Version 2</a></li>
                                                <li><a href="index-3.html">Home Version 3</a></li>
                                                <li><a href="index-4.html">Home Version 4</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="about.html">about us </a></li>
                                        <li><a href="shop.html">shop</a>  </li>
                                        <li><a href="blog.html">Blog </a>
                                        </li>
                                        <li><a href="#">Pages</a>
                                            <ul>
                                                <li>
                                                    <a href="#">Column 1</a>
                                                    <ul>

                                                        <li><a href="shop.html">Shop page</a></li>
                                                        <li><a href="shop-right-sidebar.html">Shop Right sidebar</a></li>
                                                        <li><a href="shop.html">shop Left Sidebar</a></li>
                                                        <li><a href="product-details.html">product Details</a></li>
                                                        <li><a href="my-account.html">My account</a></li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a href="#">Column 2</a>
                                                    <ul>
                                                        <li><a href="wishlist.html">Wishlist</a></li>
                                                        <li><a href="cart.html">Cart</a></li>
                                                        <li><a href="checkout.html">Checkout</a></li>
                                                        <li><a href="login.html">login</a></li>
                                                        <li><a href="register.html">Register</a></li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a href="#">Column 3</a>
                                                    <ul>

                                                        <li><a href="about.html">About us</a></li>
                                                        <li><a href="contact.html">Contact Us</a></li>
                                                        <li><a href="blog.html">blog Page</a></li>
                                                        <li><a href="blog-details.html">blog Details</a></li>
                                                        <li><a href="404.html">Error pages</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="#">vegetable</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <div class="header_right_info d-flex">
                            <div class="search_box">
                                <div class="search_inner">
                                    <form action="#">
                                        <input type="text" placeholder="Search our catalog">
                                        <button type="submit"><i class="ion-ios-search"></i></button>
                                    </form>
                                </div>
                            </div>
                            <div class="mini__cart">
                                <div class="mini_cart_inner">
                                    <div class="cart_icon">
                                        <a href="#">
                                                        <span class="cart_icon_inner">
                                                            <i class="ion-android-cart"></i>
                                                            <span class="cart_count">2</span>
                                                        </span>
                                            <span class="item_total">$65.00</span>
                                        </a>
                                    </div>
                                    <!--Mini Cart Box-->
                                    <div class="mini_cart_box cart_box_one">
                                        <div class="mini_cart_item">
                                            <div class="mini_cart_img">
                                                <a href="#">
                                                    <img src="<c:url value="/resources/img/cart/1.jpg"/>" alt="">
                                                    <span class="cart_count">1</span>
                                                </a>
                                            </div>
                                            <div class="cart_info">
                                                <h5><a href="product-details.html">Mushroom Burger</a></h5>
                                                <span class="cart_price">$75.99</span>
                                            </div>
                                            <div class="cart_remove">
                                                <a href="#"><i class="zmdi zmdi-delete"></i></a>
                                            </div>
                                        </div>
                                        <div class="mini_cart_item">
                                            <div class="mini_cart_img">
                                                <a href="#">
                                                    <img src="<c:url value="/resources/img/cart/2.jpg"/>" alt="">
                                                    <span class="cart_count">1</span>
                                                </a>
                                            </div>
                                            <div class="cart_info">
                                                <h5><a href="#">Country Burger</a></h5>
                                                <span class="cart_price">$48.99</span>
                                            </div>
                                            <div class="cart_remove">
                                                <a href="#"><i class="zmdi zmdi-delete"></i></a>
                                            </div>
                                        </div>

                                        <div class="price_content">
                                            <div class="cart_subtotals">
                                                <div class="price_inline">
                                                    <span class="label">Subtotal </span>
                                                    <span class="value">$143.49 </span>
                                                </div>
                                                <div class="price_inline">
                                                    <span class="label">Shipping </span>
                                                    <span class="value">$7.00</span>
                                                </div>
                                                <div class="price_inline">
                                                    <span class="label">Taxes </span>
                                                    <span class="value">$0.00</span>
                                                </div>
                                            </div>
                                            <div class="cart-total-price">
                                                <span class="label">Total </span>
                                                <span class="value">$85.99</span>
                                            </div>
                                        </div>
                                        <div class="min_cart_checkout">
                                            <a href="checkout.html">Checkout</a>
                                        </div>
                                    </div>
                                    <!--Mini Cart Box End -->
                                </div>
                            </div>
                            <div class="header_account">
                                <div class="account_inner">
                                    <a href="#"><i class="ion-gear-b"></i></a>
                                </div>
                                <div class="content-setting-dropdown">
                                    <div class="language-selector-wrapper">
                                        <div class="language-selector">
                                            <ul>
                                                <li><a href="#"><img src="<c:url value="/resources/img/1.jpg"/>" alt="English"><span class="expand-more">English</span></a></li>

                                                <li><a href="#"><img src="<c:url value="/resources/img/banner/frances2.jpg"/>" alt="Language"><span class="expand-more">Français</span> </a></li>

                                            </ul>

                                        </div>
                                        <div class="currency-selector-wrapper">
                                            <ul>
                                                <li><a href="#">EUR $</a></li>
                                                <li><a href="#">USD $</a></li>
                                            </ul>
                                        </div>
                                        <div class="user_info_top">
                                            <ul>
                                                <li><a href="my-account.html">my account</a></li>
                                                <li><a href="checkout.html">Checkout</a></li>
                                                <li><a href="login.html">Sign in</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!--Header end-->
</div>
<!--organicfood wrapper end-->

<!--breadcrumb area start-->
<div class="breadcrumb_container">
    <div class="container-fluid">
        <div class="row">
            <div class="col-12">
                <nav>
                    <ul>
                        <li>
                            <a href="index.html">Home ></a>
                        </li>
                        <li>Wishlist </li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div>
<!--breadcrumb area end-->

<div class="cart_main_area">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <form action="#">
                    <div class="table-content table-responsive table-wishlist">
                        <table>
                            <thead>
                            <tr>
                                <th class="product-remove one">Remove</th>
                                <th class="img-thumbnail">Image</th>
                                <th class="product-name">Product Name</th>
                                <th class="product-price four">Unit Price </th>
                                <th class="product-stock-stauts">Stock Status </th>
                                <th class="product-add-cart wishlist">Add To Cart</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td class="product-remove"><a href="#">X</a></td>
                                <td class="product-thumbnail"><img src="<c:url value="/resources/img/product/6.jpg"/>" alt=""></td>
                                <td class="product-name"><a href="#">Vestibulum suscipit</a></td>
                                <td class="product-price"><span class="amount">£165.00</span></td>
                                <td class="product-stock-stauts">In Stock</td>
                                <td class="product-add-cart wishlist"><a href="#"> Add to Cart</a></td>
                            </tr>
                            </tbody>
                            <tbody>
                            <tr>
                                <td class="product-remove"><a href="#">X</a></td>
                                <td class="product-thumbnail"><img src="<c:url value="/resources/img/product/7.jpg"/>" alt=""></td>
                                <td class="product-name"><a href="#">Vestibulum dictum magna</a></td>
                                <td class="product-price"><span class="amount">£165.00</span></td>
                                <td class="product-stock-stauts">In Stock</td>
                                <td class="product-add-cart wishlist"><a href="#"> Add to Cart</a></td>
                            </tr>
                            </tbody>

                        </table>
                    </div>
                </form>
            </div>
            <div class="col-12">
                <div class="wishlist-share">
                    <h4>Share on:</h4>
                    <div class="social-icon">
                        <ul>
                            <li><a href="#"><i class="zmdi zmdi-rss"></i></a></li>
                            <li><a href="#"><i class="zmdi zmdi-vimeo"></i></a></li>
                            <li><a href="#"><i class="zmdi zmdi-tumblr"></i></a></li>
                            <li><a href="#"><i class="zmdi zmdi-pinterest"></i></a></li>
                            <li><a href="#"><i class="zmdi zmdi-linkedin"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--organicfood wrapper start-->
<div class="footer_food_wrapper">
    <!-- footer start -->
    <footer class="footer pt-90 my-account">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-3 col-md-12 col-xs-12">
                    <!--Single Footer-->
                    <div class="single_footer widget">
                        <div class="single_footer_widget_inner">
                            <div class="footer_logo">
                                <a href="#"><img src="<c:url value="/resources/img/logo/logo_footer.png"/>" alt=""></a>
                            </div>
                            <div class="footer_content">
                                <p>Address: 123 Main Street, Anytown, CA 12345 - USA.</p>
                                <p>Phone: +(000) 800 456 789</p>
                                <p>Email: Contact@posthemes.com</p>
                            </div>
                            <div class="footer_social">
                                <h4>Get in Touch:</h4>
                                <div class="footer_social_icon">
                                    <a href="#"><i class="fa fa-twitter"></i></a>
                                    <a href="#"><i class="fa fa-google-plus"></i></a>
                                    <a href="#"><i class="fa fa-facebook"></i></a>
                                    <a href="#"><i class="fa fa-youtube"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Single Footer-->
                </div>
                <div class="col-lg-6 col-md-12 col-xs-12">
                    <div class="footer_menu_list d-flex justify-content-between">
                        <!--Single Footer-->
                        <div class="single_footer widget">
                            <div class="single_footer_widget_inner">
                                <div class="footer_title">
                                    <h2>Products</h2>
                                </div>
                                <div class="footer_menu">
                                    <ul>
                                        <li><a href="#">Prices drop</a></li>
                                        <li><a href="#"> New products</a></li>
                                        <li><a href="#"> Best sales</a></li>
                                        <li><a href="#"> Contact us</a></li>
                                        <li><a href="#"> My account</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--Single footer end-->
                        <!--Single footer start-->
                        <div class="single_footer widget">
                            <div class="single_footer_widget_inner">
                                <div class="footer_title">
                                    <h2>Login</h2>
                                </div>
                                <div class="footer_menu">
                                    <ul>
                                        <li><a href="#">Sitemap</a></li>
                                        <li><a href="#"> Stores</a></li>
                                        <li><a href="#"> Login</a></li>
                                        <li><a href="#"> Contact us</a></li>
                                        <li><a href="#"> My account</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--Single Footer end-->
                        <!--Single footer start-->
                        <div class="single_footer widget">
                            <div class="single_footer_widget_inner">
                                <div class="footer_title">
                                    <h2> Your account </h2>
                                </div>
                                <div class="footer_menu">
                                    <ul>
                                        <li><a href="#">Personal info</a></li>
                                        <li><a href="#"> Orders</a></li>
                                        <li><a href="#"> Login</a></li>
                                        <li><a href="#"> Credit slips</a></li>
                                        <li><a href="#"> Addresses</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--Single Footer end-->
                    </div>
                </div>
                <div class="col-lg-3 col-md-12 col-xs-12">
                    <div class="footer_title">
                        <h2> Join Our Newsletter Now </h2>
                    </div>
                    <div class="footer_news_letter">
                        <p>Get E-mail updates about our latest shop and special offers.</p>
                        <div class="newsletter_form">
                            <form action="#">
                                <input type="email" required placeholder="Your Email Address">
                                <input type="submit" value="Subscribe">
                            </form>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="copyright">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-xs-12">
                        <div class="copyright_text">
                            <p>Copyright 2018 <a href="#">Organicfood</a>. All Rights Reserved</p>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-xs-12">
                        <div class="footer_mastercard text-right">
                            <a href="#"><img src="<c:url value="/resources/img/brand/payment.png"/>" alt=""></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </footer>

    <!-- footer end -->



</div>






<!--organicfood wrapper end-->






<!-- all js here -->
<script src="<c:url value="/resources/js/vendor/jquery-1.12.0.min.js"/>"></script>
<script src="<c:url value="/resources/js/popper.js"/>"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
<script src="<c:url value="/resources/js/isotope.pkgd.min.js"/>"></script>
<script src="<c:url value="/resources/js/imagesloaded.pkgd.min.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.counterup.min.js"/>"></script>
<script src="<c:url value="/resources/js/waypoints.min.js"/>"></script>
<script src="<c:url value="/resources/js/ajax-mail.js"/>"></script>
<script src="<c:url value="/resources/js/owl.carousel.min.js"/>"></script>
<script src="<c:url value="/resources/js/plugins.js"/>"></script>
<script src="<c:url value="/resources/js/main.js"/>"></script>
</body>

</html>
