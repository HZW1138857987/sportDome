<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Shape Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="${pageContext.request.contextPath}/css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="${pageContext.request.contextPath}/js/simpleCart.min.js"> </script>
<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<!-- Custom Theme files -->
<link href="${pageContext.request.contextPath}/css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<!--webfont-->
<link href='http://fonts.useso.com/css?family=Raleway:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Audiowide' rel='stylesheet' type='text/css'>
<script src="${pageContext.request.contextPath}/js/jquery.easydropdown.js"></script>
<!-- Add fancyBox main JS and CSS files -->
<script src="${pageContext.request.contextPath}/js/jquery.magnific-popup.js" type="text/javascript"></script>
<link href="${pageContext.request.contextPath}/css/magnific-popup.css" rel="stylesheet" type="text/css">
		<script>
			$(document).ready(function() {
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
</head>
<body>
<div class="header">	
      <div class="container"> 
         <div class="header-top">
      		 <div class="logo">
				<a href="index.html"><img src="${pageContext.request.contextPath}/images/logo.png" alt=""/></a>
			 </div>
		   <div class="header_right">
			 <ul class="social">
				<li><a href=""> <i class="fb"> </i> </a></li>
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
		 <div class="banner_wrap">
			<div class="bannertop_box">
   		 		<ul class="login">
   		 			<li class="login_text"><a href="${pageContext.request.contextPath}/login.jsp">Login</a></li>
   		 			<li class="wish"><a href="${pageContext.request.contextPath}/product/checkout.jsp">Wish List</a></li>
   		 			<div class='clearfix'></div>
   		 		</ul>
   		 		<div class="cart_bg">
	   		 	  <ul class="cart">
	   		 		 <a href="${pageContext.request.contextPath}/product/checkout.action">
					    <h4><i class="cart_icon"> </i><p>Cart: <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</p><div class="clearfix"> </div></h4>
					 </a>
				     <h5 class="empty"><a href="${pageContext.request.contextPath}/javascript:;" class="simpleCart_empty">Empty Cart</a></h5>
				     <div class="clearfix"> </div>
                  </ul>
	   		 	</div>
			  	<ul class="quick_access">
   		 			<li class="view_cart"><a href="checkout.html">View Cart</a></li>
   		 			<li class="check"><a href="checkout.html">Checkout</a></li>
   		 			<div class='clearfix'></div>
   		 		</ul>
   		 		<div class="search">
	  			   <input type="text" value="Search" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Search';}">
				   <input type="submit" value="">
	  			</div>
	  			<div class="welcome_box">
	  				<h2>Welcome to windsur</h2>
	  				<p>It is a long established fact that a reader will be distracted by the readable content of a page</p>
	  			</div>
   		 	</div>
   		 	<div class="banner_right">
   		 		<h1>Your kind of<br>Classes</h1>
   		 		<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's.</p>
   		 		<a href="#" class="banner_btn">Buy Now</a>
   		 	</div>
   		 	<div class='clearfix'></div>
	    </div>
	   </div>
	</div>
    <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >企业网站模板</a></div>
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
			   	    <div class="side_banner">
					   <div class="banner_img"><img src="${pageContext.request.contextPath}/images/pic9.jpg" class="img-responsive" alt=""/></div>
					   <div class="banner_holder">
						  <h3>Now <br> is <br> Open!</h3>
					   </div>
				    </div>
				    <div class="tags">
				    	<h4 class="tag_head">Tags Widget</h4>
				         <ul class="tags_links">
							<li><a href="#">Kitesurf</a></li>
							<li><a href="#">Super</a></li>
							<li><a href="#">Duper</a></li>
							<li><a href="#">Theme</a></li>
							<li><a href="#">Men</a></li>
							<li><a href="#">Women</a></li>
							<li><a href="#">Equipment</a></li>
							<li><a href="#">Best</a></li>
							<li><a href="#">Accessories</a></li>
							<li><a href="#">Men</a></li>
							<li><a href="#">Apparel</a></li>
							<li><a href="#">Super</a></li>
							<li><a href="#">Duper</a></li>
							<li><a href="#">Theme</a></li>
							<li><a href="#">Responsiv</a></li>
					        <li><a href="#">Women</a></li>
							<li><a href="#">Equipment</a></li>
						</ul>
						<a href="#" class="link1">View all tags</a>
				     </div>
				     <div class="tags">
				      	<h4 class="tag_head">Articles Experts</h4>
				      	 <ul class="article_links">
							<li><a href="#">Eleifend option congue nihil</a></li>
							<li><a href="#">Investigationes demonst</a></li>
							<li><a href="#">Qui sequitur mutationem</a></li>
							<li><a href="#">videntur parum clar sollemnes</a></li>
							<li><a href="#">ullamcorper suscipit lobortis</a></li>
							<li><a href="#">commodo consequat. Duis autem</a></li>
							<li><a href="#">Investigationes demonst</a></li>
							<li><a href="#">ullamcorper suscipit lobortis</a></li>
							<li><a href="#">Qui sequitur mutationem</a></li>
							<li><a href="#">videntur parum clar sollemnes</a></li>
							<li><a href="#">ullamcorper suscipit lobortis</a></li>
						  </ul>
						 <a href="#" class="link1">View all</a>
				      </div>
				</div>
			   <div class="col-md-9">
				<h3 class="m_1">New Products</h3>
				 <div class="content_grid">
				 <c:forEach items="${newList}" var="userItem"
							varStatus="userIndex">
				   <div class="col_1_of_3 span_1_of_3 simpleCart_shelfItem"> 
				  	   <a href="${pageContext.request.contextPath}/product/showone.action?id=${userItem.productId}">
						   <div class="inner_content clearfix">
							<div class="product_image">
								<img src="${pageContext.request.contextPath}/${userItem.productPath}" class="img-responsive" alt=""/>
								<a href="" class="button item_add item_1"> </a>	
								 <div class="product_container">
								   <div class="cart-left">
									 <p class="title">${userItem.productName }</p>
								   </div>
								   <span class="amount item_price">${userItem.productPrice}</span>
								   <div class="clearfix"></div>
							     </div>		
							  </div>
		                    </div>
		                 </a>
				    </div>
				  </c:forEach>
				   
			   <h3 class="m_2">Top Products</h3>
			   <div class="content_grid">
			   		<div class="col_1_of_3 span_1_of_3 simpleCart_shelfItem"> 
				  	   <a href="single.html">
						   <div class="inner_content clearfix">
							<div class="product_image">
								<img src="${pageContext.request.contextPath}/images/pic7.jpg" class="img-responsive" alt=""/>
								<a href="" class="button item_add item_1"> </a>		
							    <div class="product_container">
								   <div class="cart-left">
									 <p class="title">Lorem Ipsum 2015</p>
								   </div>
								   <span class="amount item_price">$45.00</span>
								   <div class="clearfix"></div>
							     </div>		
							  </div>
		                    </div>
		                 </a>
				    </div>
				    <div class="col_1_of_3 span_1_of_3 simpleCart_shelfItem"> 
				  	     <a href="single.html">
						   <div class="inner_content clearfix">
							<div class="product_image">
								<img src="${pageContext.request.contextPath}/images/pic8.jpg" class="img-responsive" alt=""/>
								<a href="" class="button item_add item_1"> </a>		
							    <div class="product_container">
								   <div class="cart-left">
									 <p class="title">Lorem Ipsum 2015</p>
								   </div>
								   <span class="amount item_price">$45.00</span>
								   <div class="clearfix"></div>
							     </div>		
							  </div>
		                    </div>
		                 </a>
				    </div>
				    <div class="col_1_of_3 span_1_of_3 simpleCart_shelfItem last_1"> 
				  	  <a href="single.html">
						   <div class="inner_content clearfix">
							<div class="product_image">
								<img src="${pageContext.request.contextPath}/images/pic13.jpg" class="img-responsive" alt=""/>
								<a href="" class="button item_add item_1"> </a>	
								 <div class="product_container">
								   <div class="cart-left">
									 <p class="title">Lorem Ipsum 2015</p>
								   </div>
								   <span class="amount item_price">$45.00</span>
								   <div class="clearfix"></div>
							     </div>		
							  </div>
		                    </div>
		                 </a>
				    </div>
				    <div class="clearfix"></div>
			    </div>
			    <h3 class="m_2">Sale Products</h3>
			   <div class="content_grid">
			   		<div class="col_1_of_3 span_1_of_3 simpleCart_shelfItem"> 
				  	   <a href="single.html">
						   <div class="inner_content clearfix">
							<div class="product_image">
								<img src="${pageContext.request.contextPath}/images/pic10.jpg" class="img-responsive" alt=""/>
								<a href="" class="button item_add item_1"> </a>		
								<div class="product_container">
								   <div class="cart-left">
									 <p class="title">Lorem Ipsum 2015</p>
								   </div>
								   <span class="amount item_price">$45.00</span>
								   <div class="clearfix"></div>
							     </div>		
							  </div>
		                    </div>
		                 </a>
				    </div>
				    <div class="col_1_of_3 span_1_of_3 simpleCart_shelfItem"> 
				  	   <a href="single.html">
						   <div class="inner_content clearfix">
							<div class="product_image">
								<img src="${pageContext.request.contextPath}/images/pic11.jpg" class="img-responsive" alt=""/>
								<a href="" class="button item_add item_1"> </a>	
								<div class="product_container">
								   <div class="cart-left">
									 <p class="title">Lorem Ipsum 2015</p>
								   </div>
								   <span class="amount item_price">$45.00</span>
								   <div class="clearfix"></div>
							     </div>		
							  </div>
		                    </div>
		                 </a>
				    </div>
				    <div class="col_1_of_3 span_1_of_3 simpleCart_shelfItem last_1"> 
				  	    <a href="single.html">
						   <div class="inner_content clearfix">
							<div class="product_image">
								<img src="${pageContext.request.contextPath}/images/pic12.jpg" class="img-responsive" alt=""/>
								<a href="" class="button item_add item_1"> </a>	
								<div class="product_container">
								   <div class="cart-left">
									 <p class="title">Lorem Ipsum 2015</p>
								   </div>
								   <span class="amount item_price">$45.00</span>
								   <div class="clearfix"></div>
							     </div>		
							  </div>
		                    </div>
		                 </a>
				   </div>
				   <div class="clearfix"></div>
			    </div>
			  </div>
			</div>
		 </div>
		</div>
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
					<p class="footer_desc">Nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat</p>
					<div class="search_footer">
			          <input type="text" class="text" value="Insert Email" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Insert Email';}">
			          <input type="submit" value="Submit">
			        </div>
			        <img src="${pageContext.request.contextPath}/images/payment.png" class="img-responsive" alt=""/>
				 </div>
				 <div class="footer-grid footer-grid_last">
					<h3>About Us</h3>
					<p class="footer_desc">Diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam,.</p>
                    <p class="f_text">Phone:  &nbsp;&nbsp;&nbsp;00-250-2131</p>
                    <p class="email">Email: &nbsp;&nbsp;&nbsp;<a href="malito:mail@demolink.org">info(at)Shape.com</a></p>	
                 </div>
				 <div class="clearfix"> </div>
			</div>
		</div>
        <div class="footer_bottom">
        	<div class="container">
        		<div class="copy">
				   <p>Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
			    </div>
        	</div>
        </div>
</body>
</html>		