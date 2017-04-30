<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Login</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords"
          content="Shape Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);
    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <link href="${pageContext.request.contextPath}/css/bootstrap.css"
          rel='stylesheet' type='text/css'/>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
    <!-- Custom Theme files -->
    <link href="${pageContext.request.contextPath}/css/style.css"
          rel='stylesheet' type='text/css'/>
    <!-- Custom Theme files -->
    <!--webfont-->
    <link
            href='http://fonts.useso.com/css?family=Raleway:100,200,300,400,500,600,700,800,900'
            rel='stylesheet' type='text/css'>
    <link href='http://fonts.useso.com/css?family=Audiowide'
          rel='stylesheet' type='text/css'>
    <script
            src="${pageContext.request.contextPath}/js/jquery.easydropdown.js"></script>
    <!-- Add fancyBox main JS and CSS files -->
    <script
            src="${pageContext.request.contextPath}/js/jquery.magnific-popup.js"
            type="text/javascript"></script>
    <link href="${pageContext.request.contextPath}/css/magnific-popup.css"
          rel="stylesheet" type="text/css">
    <script>
        $(document).ready(function () {
            $('.popup-with-zoom-anim').magnificPopup({
                type: 'inline',
                fixedContentPos: false,
                fixedBgPos: true,
                overflowY: 'auto',
                closeBtnInside: true,
                preloader: false,
                midClick: true,
                removalDelay: 300,
                mainClass: 'my-mfp-zoom-in'
            });
        });
    </script>
    <!----details-product-slider--->
</head>
<body>
<div class="header">
    <div class="container">
        <div class="header-top">
            <div class="logo">
                <a href="${pageContext.request.contextPath}/product/index.jsp"><img
                        src="${pageContext.request.contextPath}/images/logo.png" alt=""/></a>
            </div>
            <div class="header_right">
                <ul class="social">
                    <li><a href=""> <i class="fb"> </i>
                    </a></li>
                    <li><a href=""><i class="tw"> </i> </a></li>
                    <li><a href=""><i class="utube"> </i> </a></li>
                    <li><a href=""><i class="pin"> </i> </a></li>
                    <li><a href=""><i class="instagram"> </i> </a></li>
                </ul>
                <div class="lang_list">
                    <select tabindex="4" class="dropdown">
                        <option value="" class="label" value="">En</option>
                        <option value="1">English</option>
                        <option value="2">French</option>
                        <option value="3">German</option>
                    </select>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="apparel_box">
            <ul class="login">
                <li class="login_text"><a
                        href="${pageContext.request.contextPath}/product/login.jsp">Login</a></li>
                <li class="wish"><a
                        href="${pageContext.request.contextPath}/product/checkout.jsp">Wish
                    List</a></li>
                <div class='clearfix'></div>
            </ul>
            <ul class="quick_access">
                <li class="view_cart"><a
                        href="${pageContext.request.contextPath}/product/checkout.jsp">View
                    Cart</a></li>
                <li class="check"><a
                        href="${pageContext.request.contextPath}/product/checkout.jsp">Checkout</a></li>
                <div class='clearfix'></div>
            </ul>
            <div class="search">
                <input type="text" value="Search" onfocus="this.value = '';"
                       onblur="if (this.value == '') {this.value = 'Search';}"> <input
                    type="submit" value="">
            </div>
        </div>
    </div>
</div>
<div class="main">
    <div class="content_box">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <div class="menu_box">
                        <h3 class="menu_head">Menu</h3>
                        <ul class="nav">
                            <li><a href="apparel.html">About</a></li>
                            <li><a href="apparel.html">Apparel</a></li>
                            <li><a href="apparel.html">Shape Apparel</a></li>
                            <li><a href="apparel.html">Windsurf</a></li>
                            <li><a href="apparel.html">Kitesurf</a></li>
                            <li><a href="apparel.html">Accessories</a></li>
                            <li><a href="apparel.html">Sale</a></li>
                            <li><a href="apparel.html">Brands</a></li>
                            <li><a href="apparel.html">Blog</a></li>
                            <li><a href="apparel.html">Gadgets</a></li>
                            <li><a href="contact.html">Contact</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-9">
                    <div class="dreamcrub">
                        <ul class="breadcrumbs">
                            <li class="home"><a href="${pageContext.request.contextPath}/product/index.jsp"
                                                title="Go to Home Page">Home</a>&nbsp; <span>&gt;</span></li>
                            <li class="home">&nbsp; &nbsp;Account <span>&gt;</span>&nbsp;
                            </li>
                            <li class="women">Login</li>
                        </ul>
                        <ul class="previous">
                            <li><a href="${pageContext.request.contextPath}/product/index.jsp">Back to Previous Page</a>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="account_grid">
                        <div class="col-md-6 login-left">
                            <h3>NEW CUSTOMERS</h3>
                            <p>By creating an account with our store, you will be able
                                to move through the checkout process faster, store multiple
                                shipping addresses, view and track your orders in your account
                                and more.</p>
                            <a class="acount-btn" href="${pageContext.request.contextPath}/product/register.jsp">Create
                                an Account</a>
                        </div>
                        <div class="col-md-6 login-right">
                            <h3>REGISTERED CUSTOMERS</h3>
                            <p>If you have an account with us, please log in.</p>
                            <form id="loginAction_home" name="form1"
                                  action="${pageContext.request.contextPath}/user/login.action"
                                  target="_parent" method="post">
                                <div>
                                    <span>Email Address<label>*</label></span> <input type="text"
                                                                                      name="loginUserDto.name">
                                </div>
                                <div>
                                    <span>Password<label>*</label></span> <input type="text" name="loginUserDto.pwd">
                                </div>
                                <a class="forgot" href="#">Forgot Your Password?</a> <input
                                    type="submit" value="Login">
                            </form>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="brands">
        <ul class="brand_icons">
            <li><img src='${pageContext.request.contextPath}/images/icon1.jpg' class="img-responsive" alt=""/></li>
            <li><img src='${pageContext.request.contextPath}/images/icon2.jpg' class="img-responsive" alt=""/></li>
            <li><img src='${pageContext.request.contextPath}/images/icon3.jpg' class="img-responsive" alt=""/></li>
            <li><img src='${pageContext.request.contextPath}/images/icon4.jpg' class="img-responsive" alt=""/></li>
            <li><img src='${pageContext.request.contextPath}/images/icon5.jpg' class="img-responsive" alt=""/></li>
            <li><img src='${pageContext.request.contextPath}/images/icon6.jpg' class="img-responsive" alt=""/></li>
            <li class="last"><img src='${pageContext.request.contextPath}/images/icon7.jpg'
                                  class="img-responsive" alt=""/></li>
        </ul>
    </div>
</div>
<div class="container">
    <div class="instagram_top">
        <div class="instagram text-center">
            <h3>
                <i class="insta_icon"> </i> Instagram feed:&nbsp;<span
                    class="small">#Surfhouse</span>
            </h3>
        </div>
        <ul class="instagram_grid">
            <li><a class="popup-with-zoom-anim" href="#small-dialog1"><img
                    src="${pageContext.request.contextPath}/images/i1.jpg" class="img-responsive" alt=""/></a></li>
            <li><a class="popup-with-zoom-anim" href="#small-dialog1"><img
                    src="${pageContext.request.contextPath}/images/i2.jpg" class="img-responsive" alt=""/></a></li>
            <li><a class="popup-with-zoom-anim" href="#small-dialog1"><img
                    src="${pageContext.request.contextPath}/images/i3.jpg" class="img-responsive" alt=""/></a></li>
            <li><a class="popup-with-zoom-anim" href="#small-dialog1"><img
                    src="${pageContext.request.contextPath}/images/i4.jpg" class="img-responsive" alt=""/></a></li>
            <li><a class="popup-with-zoom-anim" href="#small-dialog1"><img
                    src="${pageContext.request.contextPath}/images/i5.jpg" class="img-responsive" alt=""/></a></li>
            <li class="last_instagram"><a class="popup-with-zoom-anim"
                                          href="#small-dialog1"><img
                    src="${pageContext.request.contextPath}/images/i6.jpg"
                    class="img-responsive" alt=""/></a></li>
            <div class="clearfix"></div>
            <div id="small-dialog1" class="mfp-hide">
                <div class="pop_up">
                    <h4>A Sample Photo Stream</h4>
                    <img src="${pageContext.request.contextPath}/images/i_zoom.jpg" class="img-responsive" alt=""/>
                </div>
            </div>
        </ul>
    </div>
    <ul class="footer_social">
        <li><a href="#"> <i class="fb"> </i>
        </a></li>
        <li><a href="#"><i class="tw"> </i> </a></li>
        <li><a href="#"><i class="pin"> </i> </a></li>
        <div class="clearfix"></div>
    </ul>
</div>
<div class="footer">
    <div class="container">
        <div class="footer-grid">
            <h3>Category</h3>
            <ul class="list1">
                <li><a href="#">Home</a></li>
                <li><a href="#">About us</a></li>
                <li><a href="#">Eshop</a></li>
                <li><a href="#">Features</a></li>
                <li><a href="#">New Collections</a></li>
                <li><a href="#">Blog</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </div>
        <div class="footer-grid">
            <h3>Our Account</h3>
            <ul class="list1">
                <li><a href="#">Your Account</a></li>
                <li><a href="#">Personal information</a></li>
                <li><a href="#">Addresses</a></li>
                <li><a href="#">Discount</a></li>
                <li><a href="#">Orders history</a></li>
                <li><a href="#">Addresses</a></li>
                <li><a href="#">Search Terms</a></li>
            </ul>
        </div>
        <div class="footer-grid">
            <h3>Our Support</h3>
            <ul class="list1">
                <li><a href="#">Site Map</a></li>
                <li><a href="#">Search Terms</a></li>
                <li><a href="#">Advanced Search</a></li>
                <li><a href="#">Mobile</a></li>
                <li><a href="#">Contact Us</a></li>
                <li><a href="#">Mobile</a></li>
                <li><a href="#">Addresses</a></li>
            </ul>
        </div>
        <div class="footer-grid">
            <h3>Newsletter</h3>
            <p class="footer_desc">Nostrud exerci tation ullamcorper
                suscipit lobortis nisl ut aliquip ex ea commodo consequat</p>
            <div class="search_footer">
                <input type="text" class="text" value="Insert Email"
                       onfocus="this.value = '';"
                       onblur="if (this.value == '') {this.value = 'Insert Email';}">
                <input type="submit" value="Submit">
            </div>
            <img src="${pageContext.request.contextPath}/images/payment.png" class="img-responsive" alt=""/>
        </div>
        <div class="footer-grid footer-grid_last">
            <h3>About Us</h3>
            <p class="footer_desc">Diam nonummy nibh euismod tincidunt ut
                laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim
                veniam,.</p>
            <p class="f_text">Phone: &nbsp;&nbsp;&nbsp;00-250-2131</p>
            <p class="email">
                Email: &nbsp;&nbsp;&nbsp;<a href="malito:mail@demolink.org">info(at)Shape.com</a>
            </p>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<div class="footer_bottom">
    <div class="container">
        <div class="copy">
            <p>
                Copyright &copy; 2015.Company name All rights reserved.More
                Templates <a href="http://www.cssmoban.com/" target="_blank"
                             title="模板之家">模板之家</a> - Collect from <a
                    href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>
            </p>
        </div>
    </div>
</div>
</body>
</html>