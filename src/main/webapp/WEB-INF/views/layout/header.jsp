    <%--
      Created by IntelliJ IDEA.
      User: xd
      Date: 10/11/2020
      Time: 9:55 AM
      To change this template use File | Settings | File Templates.
    --%>
        <%@ page contentType="text/html;charset=UTF-8" language="java" %>
        <header class="header sticky-header">
        <div class="container-fluid">
        <div class="row">
        <div class="col-12">
        <div class="header_wrapper_inner">

        <div class="logo col-xs-12">
        <a href="index.html">
        <img name="image" src="images/logo-1.png" alt="" id="image">
        </a>
        </div>
        <script type="text/javascript">
        window.onload = function() {
        setTimeout("switch_Image()", 500);
        }
        var current = 1;
        var num_image = 2;

        function switch_Image() {
        current++;
        document.images['image'].src = 'images/logo-' + current + '.png';
        if (current < num_image) {
        setTimeout("switch_Image()", 500);
        } else if (current == num_image) {
        current = 0;
        setTimeout("switch_Image()", 500);
        }
        }
        </script>

        <div class="main_menu_inner">

        <div class="menu">
        <nav>
        <ul>
        <li class="active"><a href="index.html">Home
        </li>
        <li><a href="about.html">about us </a> </li>
        <li><a href="shop.html">shop</a> </li>
        <li><a href="blog.html">Blog </a>
        </li>
        <li class="mega_parent"><a href="#">Pages <i
        class="fa fa-angle-down"></i></a>
        <ul class="mega_menu">
        <li class="mega_item">
        <a class="mega_title" href="#">BRANDS</a>
        <ul>
        <li><a href="#">1983 Toys</a></li>
        <li><a href="#">CJOY</a></li>
        <li><a href="#">Lam Toys</a></li>
        <li><a href="#">Popmart</a></li>
        <li><a href="#">Super Plastic</a></li>
        <li><a href="#">Medicom Toy</a></li>
        <li><a href="#">Tokidoki</a></li>
        <li><a href="#">Kimpark Lab</a></li>
        </ul>
        </li>
        <li class="mega_item">
        <a class="mega_title" href="#">PRODUCTS</a>
        <ul>
        <li><a href="#">ALL</a></li>
        <li><a href="#">NEW ARRIVAL</a></li>
        <li><a href="#">BLINDBOX</a></li>
        <li><a href="#">DESIGNER TOY</a></li>
        </ul>
        </li>
        </ul>
        </li>
        <li><a href="#">offers and sales</a></li>
        <li><a href="#">support</a></li>
        </ul>
        </nav>
        </div>

        <div class="mobile-menu d-lg-none">
        <nav>
        <ul>
        <li class="active"><a href="index.html">Home</a>
        </li>
        <li><a href="about.html">about us </a></li>
        <li><a href="shop.html">shop</a> </li>
        <li><a href="blog.html">Blog </a>
        </li>
        <li><a href="#">Pages</a>
        <ul>
        <li>
        <a href="#">BRANDS</a>
        <ul>
        <li><a href="#">1983 Toys</a></li>
        <li><a href="#">">CJOY</a></li>
        <li><a href="#">Lam Toys</a></li>
        <li><a href="#">Popmart</a></li>
        <li><a href="#">Super Plastic</a></li>
        <li><a href="#">Medicom Toy</a></li>
        <li><a href="#">Tokidoki</a></li>
        <li><a href="#">Kimpark Lab</a></li>
        </ul>
        </li>
        <li>
        <a href="#">PRODUCTS</a>
        <ul>
        <li><a href="#">ALL</a></li>
        <li><a href="#">NEW ARRIVAL</a></li>
        <li><a href="#">BLINDBOX</a></li>
        <li><a href="#">DESIGNER TOY</a></li>
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
        <span class="item_total">610.000₫</span>
        </a>
        </div>
        <!--Mini Cart Box-->
        <div class="mini_cart_box cart_box_one">
        <div class="mini_cart_item">
        <div class="mini_cart_img">
        <a href="#">
        <img src="assets/img/product/1_.jpg" alt="">
        <span class="cart_count">1</span>
        </a>
        </div>
        <div class="cart_info">
        <h5><a href="product-details.html">Chameleonc Wazzupbaby</a></h5>
        <span class="cart_price">290.000₫</span>
        </div>
        <div class="cart_remove">
        <a href="#"><i class="zmdi zmdi-delete"></i></a>
        </div>
        </div>
        <div class="mini_cart_item">
        <div class="mini_cart_img">
        <a href="#">
        <img src="assets/img/product/2_.jpg" alt="">
        <span class="cart_count">1</span>
        </a>
        </div>
        <div class="cart_info">
        <h5><a href="product-details.html">Chameleonc Wazzupbaby</a></h5>
        <span class="cart_price">290.000₫</span>
        </div>
        <div class="cart_remove">
        <a href="#"><i class="zmdi zmdi-delete"></i></a>
        </div>
        </div>

        <div class="price_content">
        <div class="cart_subtotals">
        <div class="price_inline">
        <span class="label">Subtotal </span>
        <span class="value">580.000₫</span>
        </div>
        <div class="price_inline">
        <span class="label">Shipping </span>
        <span class="value">30.000₫</span>
        </div>
        <div class="price_inline">
        <span class="label">Taxes </span>
        <span class="value">0₫</span>
        </div>
        </div>
        <div class="cart-total-price">
        <span class="label">Total </span>
        <span class="value">610.000₫</span>
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
        <li>
        <a href="#"><img src="assets/img/logo/co.png" alt="Language" width="16px" height="11px"><span
        class="expand-more">Việt Nam</span> </a>
        </li>
        <li>
        <a href="#"><img src="assets/img/1.jpg" alt="English"><span class="expand-more">English</span></a>
        </li>
        </ul>

        </div>
        <div class="currency-selector-wrapper">
        <ul>
        <li><a href="#">VND đ</a></li>
        <li><a href="#">USD $</a></li>
        </ul>
        </div>
        <div class="user_info_top">
        <ul>
        <li><a href="my-account.html">my account</a></li>
        <li><a href="checkout.html">Checkout</a></li>
        <li><a class="login-window" href="#login-box">Sign in</a></li>
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