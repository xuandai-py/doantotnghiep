<div class="organic_food_wrapper">
        <!--Header start-->
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
                                                        <a href="#"><img src="assets/img/logo/co.png" alt="Language" width="16px" height="11px"><span class="expand-more">Việt Nam</span> </a>
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
        <!--Header end-->
        <!--Slider start-->
        <div class="slider_area">
            <div class="slider_list  owl-carousel">
                <div class="single_slide" style="background-image: url(assets/img/banner/banner-1.jpg);">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="slider__content">
                                    <p>Exclusive Offer -10% Off This Week</p>
                                    <h2>Live <strong>healthy</strong> with a glass</h2>
                                    <h3>of <strong>fruit juice</strong> every day</h3>
                                    <h6>Starting at<span>$42.99</span></h6>
                                    <div class="slider_btn">
                                        <a href="shop.html">Shopping now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single_slide" style="background-image: url(assets/img/banner/banner-2.jpg);">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="slider__content">
                                    <p>Exclusive Offer -10% Off This Week</p>
                                    <h2>We <strong>provide</strong> the best</h2>
                                    <h3> product <strong> for you </strong></h3>
                                    <h6>Starting at <span>$42.99</span></h6>
                                    <div class="slider_btn">
                                        <a href="shop.html">Shopping now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single_slide" style="background-image: url(assets/img/banner/banner-3.jpg);">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="slider__content">
                                    <p>Exclusive Offer -10% Off This Week</p>
                                    <h2>We <strong>provide</strong> the best</h2>
                                    <h3> product <strong> for you </strong></h3>
                                    <h6>Starting at <span>$42.99</span></h6>
                                    <div class="slider_btn">
                                        <a href="shop.html">Shopping now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single_slide" style="background-image: url(assets/img/banner/banner-4.jpg);">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="slider__content">
                                    <p>Exclusive Offer -10% Off This Week</p>
                                    <h2>We <strong>provide</strong> the best</h2>
                                    <h3> product <strong> for you </strong></h3>
                                    <h6>Starting at <span>$42.99</span></h6>
                                    <div class="slider_btn">
                                        <a href="shop.html">Shopping now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--Slider end-->

        <!--Banner area start-->
        <div class="banner_area home1_banner mt-30">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="single_banner">
                            <a href="#">
                                <img src="assets/img/banner/zakaria-ahada-VGR_ReUCqNw-unsplash.jpg" alt="">
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="single_banner">
                            <a href="#">
                                <img src="assets/img/banner/xavi-cabrera-kn-UmDZQDjM-unsplash.jpg" alt="">
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="single_banner banner_three">
                            <a href="#">
                                <img src="assets/img/banner/nastya-dulhiier-ZvbLznLCRc0-unsplash.jpg" height="265px" alt="">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--Banner area end-->

        <!--new arrival product area-->
        <div class="features_product pt-90">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-12">
                        <div class="section_title text-center">
                            <h3> New Arrival </h3>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="features_product_active owl-carousel">

                        <div class="col-lg-2">
                            <div class="single__product">
                                <div class="single_product__inner">
                                    <span class="new_badge">new</span>
                                    <div class="product_img">
                                        <a href="#">
                                            <img src="assets/img/product/duckoo-tropical-island-blind-box-series-by-chokocider-x-pop-mart-the-toy-chronicle-2020.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="product__content text-center">
                                        <div class="produc_desc_info">
                                            <div class="product_title">
                                                <h4><a href="#">Duckoo Troppical Island</a></h4>
                                            </div>
                                            <div class="product_price">
                                                <p>230.000₫</p>
                                            </div>
                                        </div>
                                        <div class="product__hover">
                                            <ul>
                                                <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal" title="Quick View"><i
                                                            class="ion-android-open"></i></a></li>
                                                <li><a href="product-details.html"><i class="ion-clipboard"></i></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-2">
                            <div class="single__product">
                                <div class="single_product__inner">
                                    <span class="new_badge">new</span>
                                    <div class="product_img">
                                        <a href="#">
                                            <img src="assets/img/product/a-675a68cf-7a28-4049-9490-90a11e5998f3.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="product__content text-center">
                                        <div class="produc_desc_info">
                                            <div class="product_title">
                                                <h4><a href="product-details.html">Sweet Bean Supermarket Mini Series By
                                                        PDC</a></h4>
                                            </div>
                                            <div class="product_price">
                                                <p>230.000₫</p>
                                            </div>
                                        </div>
                                        <div class="product__hover">
                                            <ul>
                                                <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal" title="Quick View"><i
                                                            class="ion-android-open"></i></a></li>
                                                <li><a href="product-details.html"><i class="ion-clipboard"></i></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="col-lg-2">
                            <div class="single__product">
                                <div class="single_product__inner">
                                    <span class="new_badge">new</span>
                                    <div class="product_img">
                                        <a href="#">
                                            <img src="assets/img/product/pop-mart-x-chewyhams-pirate-blind-box-series-the-toy-chronicle-2020-ccq.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="product__content text-center">
                                        <div class="produc_desc_info">
                                            <div class="product_title">
                                                <h4><a href="product-details.html">Chewyhams Pirates Mini Series By
                                                        Funi</a></h4>
                                            </div>
                                            <div class="product_price">
                                                <p>230.000₫</p>
                                            </div>
                                        </div>
                                        <div class="product__hover">
                                            <ul>
                                                <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal" title="Quick View"><i
                                                            class="ion-android-open"></i></a></li>
                                                <li><a href="product-details.html"><i class="ion-clipboard"></i></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-2">
                            <div class="single__product">
                                <div class="single_product__inner">
                                    <span class="new_badge">new</span>
                                    <div class="product_img">
                                        <a href="#">
                                            <img src="assets/img/product/yummy-bubble-man-blind-box-series-by-modoli-x-pop-mart-the-toy-chronicle-2020.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="product__content text-center">
                                        <div class="produc_desc_info">
                                            <div class="product_title">
                                                <h4><a href="product-details.html">Yummy Bubble Man Mini Series By
                                                        Modoli</a></h4>
                                            </div>
                                            <div class="product_price">
                                                <p>270.000₫</p>
                                            </div>
                                        </div>
                                        <div class="product__hover">
                                            <ul>
                                                <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal" title="Quick View"><i
                                                            class="ion-android-open"></i></a></li>
                                                <li><a href="product-details.html"><i class="ion-clipboard"></i></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-2">
                            <div class="single__product">
                                <div class="single_product__inner">
                                    <span class="new_badge">new</span>
                                    <div class="product_img">
                                        <a href="#">
                                            <img src="assets/img/product/cdn11-bigcommerce-com-jpeg.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="product__content text-center">
                                        <div class="produc_desc_info">
                                            <div class="product_title">
                                                <h4><a href="product-details.html">Shock Series 1 By Instinctoy</a></h4>
                                            </div>
                                            <div class="product_price">
                                                <p>330.000₫</p>
                                            </div>
                                        </div>
                                        <div class="product__hover">
                                            <ul>
                                                <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal" title="Quick View"><i
                                                            class="ion-android-open"></i></a></li>
                                                <li><a href="product-details.html"><i class="ion-clipboard"></i></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="col-lg-2">
                            <div class="single__product">
                                <div class="single_product__inner">
                                    <span class="new_badge">new</span>
                                    <div class="product_img">
                                        <a href="#">
                                            <img src="assets/img/product/zu-pi-sighing-river-mini-series-2-by-steven-choi-x-kaiyodo-the-toy-chronicle-2020-blind-box-1152x817.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="product__content text-center">
                                        <div class="produc_desc_info">
                                            <div class="product_title">
                                                <h4><a href="product-details.html">Zu & Pi Sighing River Series 2 By
                                                        Steven Choi</a></h4>
                                            </div>
                                            <div class="product_price">
                                                <p>350.000₫</p>
                                            </div>
                                        </div>
                                        <div class="product__hover">
                                            <ul>
                                                <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal" title="Quick View"><i
                                                            class="ion-android-open"></i></a></li>
                                                <li><a href="product-details.html"><i class="ion-clipboard"></i></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="col-lg-2">
                            <div class="single__product">
                                <div class="single_product__inner">
                                    <span class="new_badge">new</span>
                                    <div class="product_img">
                                        <a href="#">
                                            <img src="assets/img/product/119243962-320628115901084-999528263384387653-n.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="product__content text-center">
                                        <div class="produc_desc_info">
                                            <div class="product_title">
                                                <h4><a href="product-details.html">Crayon Shinchan ( Animals
                                                        Cosplay)</a></h4>
                                            </div>
                                            <div class="product_price">
                                                <p>280.000₫</p>
                                            </div>
                                        </div>
                                        <div class="product__hover">
                                            <ul>
                                                <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal" title="Quick View"><i
                                                            class="ion-android-open"></i></a></li>
                                                <li><a href="product-details.html"><i class="ion-clipboard"></i></a>
                                                </li>
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
        <!--New arrival product end-->

        <!--Super Plastic product area-->
        <div class="row">
            <div class="col-12">
                <div class="section_title text-center">
                    <h3> Super Plastic </h3>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="features_product_active owl-carousel">

                <div class="col-lg-2">
                    <div class="single__product">
                        <div class="single_product__inner">
                            <div class="product_img">
                                <a href="#">
                                    <img src="assets/img/product/8in-tadodremon-blue-websiteproductimages-front-1600x-2.jpg" alt="">
                                </a>
                            </div>
                            <div class="product__content text-center">
                                <div class="produc_desc_info">
                                    <div class="product_title">
                                        <h4><a href="#">Dremon Superjanky By Tado</a></h4>
                                    </div>
                                    <div class="product_price">
                                        <p>2.300.000₫</p>
                                    </div>
                                </div>
                                <div class="product__hover">
                                    <ul>
                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal" title="Quick View"><i class="ion-android-open"></i></a></li>
                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-2">
                    <div class="single__product">
                        <div class="single_product__inner">
                            <div class="product_img">
                                <a href="#">
                                    <img src="assets/img/product/3-226273ca-760e-4ac7-8ea6-90e5230900cc.jpg" alt="">
                                </a>
                            </div>
                            <div class="product__content text-center">
                                <div class="produc_desc_info">
                                    <div class="product_title">
                                        <h4><a href="product-details.html">Treeson Superjanky By Bubi Au Yeung</a></h4>
                                    </div>
                                    <div class="product_price">
                                        <p>2.300.000₫</p>
                                    </div>
                                </div>
                                <div class="product__hover">
                                    <ul>
                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal" title="Quick View"><i class="ion-android-open"></i></a></li>
                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="col-lg-2">
                    <div class="single__product">
                        <div class="single_product__inner">
                            <div class="product_img">
                                <a href="#">
                                    <img src="assets/img/product/97127901-659073091544082-8479911497110126592-n.png" alt="">
                                </a>
                            </div>
                            <div class="product__content text-center">
                                <div class="produc_desc_info">
                                    <div class="product_title">
                                        <h4><a href="product-details.html">King Janky The 6.5 “Platinum Panama”
                                                Edition</a></h4>
                                    </div>
                                    <div class="product_price">
                                        <p>550.000₫</p>
                                    </div>
                                </div>
                                <div class="product__hover">
                                    <ul>
                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal" title="Quick View"><i class="ion-android-open"></i></a></li>
                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-2">
                    <div class="single__product">
                        <div class="single_product__inner">
                            <div class="product_img">
                                <a href="#">
                                    <img src="assets/img/product/92672549-2595127830766097-2165165396997439488-o.jpg" alt="">
                                </a>
                            </div>
                            <div class="product__content text-center">
                                <div class="produc_desc_info">
                                    <div class="product_title">
                                        <h4><a href="product-details.html">Jungle Green Superkranky By Sket One</a></h4>
                                    </div>
                                    <div class="product_price">
                                        <p>1.900.000₫</p>
                                    </div>
                                </div>
                                <div class="product__hover">
                                    <ul>
                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal" title="Quick View"><i class="ion-android-open"></i></a></li>
                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-2">
                    <div class="single__product">
                        <div class="single_product__inner">
                            <div class="product_img">
                                <a href="#">
                                    <img src="assets/img/product/89951216-2573909809554566-2905397169307516928-o.jpg" alt="">
                                </a>
                            </div>
                            <div class="product__content text-center">
                                <div class="produc_desc_info">
                                    <div class="product_title">
                                        <h4><a href="product-details.html">Nopatilo Superjanky Green - Nopatilo
                                                Superjanky '' Prickle Me Pink ''</a></h4>
                                    </div>
                                    <div class="product_price">
                                        <p>1.850.000₫</p>
                                    </div>
                                </div>
                                <div class="product__hover">
                                    <ul>
                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal" title="Quick View"><i class="ion-android-open"></i></a></li>
                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="col-lg-2">
                    <div class="single__product">
                        <div class="single_product__inner">
                            <div class="product_img">
                                <a href="#">
                                    <img src="assets/img/product/gloomyden.png" alt="">
                                </a>
                            </div>
                            <div class="product__content text-center">
                                <div class="produc_desc_info">
                                    <div class="product_title">
                                        <h4><a href="product-details.html">Gloomy In Black Superjanky By Mori Chack</a>
                                        </h4>
                                    </div>
                                    <div class="product_price">
                                        <p>1.800.000₫</p>
                                    </div>
                                </div>
                                <div class="product__hover">
                                    <ul>
                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal" title="Quick View"><i class="ion-android-open"></i></a></li>
                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>