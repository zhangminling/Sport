﻿<%@ Page Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="shop-productpage.aspx.cs" Inherits="Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">	

    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
		
		<section id="content">	
			
			<!-- Page Heading -->
			<section class="section page-heading animate-onscroll">
				
				<div class="row">
					<div class="col-lg-9 col-md-9 col-sm-9">
					
						<h1>Product Page</h1>
						<p class="breadcrumb"><a href="main-v1.html">Home</a> / Product Page</p>
						
					</div>
					<div class="col-lg-3 col-md-3 col-sm-3 align-right">
					
												<!-- Shopping Cart -->
						<div class="shopping-cart">
						
							<div class="cart-button">
								<i class="icons icon-basket"></i>
							</div>
							
							<div class="shopping-cart-dropdown">
							
								<div class="shopping-cart-content">
									<div class="cart-item">
										<div class="featured-image">
											<img src="img/shop/item6.jpg" alt="">
										</div>
										<div class="item-content">
											<h6><a href="#">Woo Ninja</a></h6>
											<span class="price">1 x &pound;20</span>
											<div class="remove-item">
												<i class="icons remove-shopping-item icon-cancel-circled"></i>
											</div>
										</div>
									</div>
									<div class="cart-item">
										<div class="featured-image">
											<img src="img/shop/item3.jpg" alt="">
										</div>
										<div class="item-content">
											<h6><a href="#">Happy Ninja</a></h6>
											<span class="price">1 x &pound;35</span>
											<div class="remove-item">
												<i class="icons remove-shopping-item icon-cancel-circled"></i>
											</div>
										</div>
									</div>
									<div class="cart-item">
										<div class="featured-image">
											<img src="img/shop/item5.jpg" alt="">
										</div>
										<div class="item-content">
											<h6><a href="#">Woo Album #2</a></h6>
											<span class="price">1 x &pound;9</span>
											<div class="remove-item">
												<i class="icons remove-shopping-item icon-cancel-circled"></i>
											</div>
										</div>
									</div>
									<div class="cart-item">
										<h6>Cart subtotal: &pound;64</h6>
									</div>
									<div class="cart-item">
										<a href="#" class="button">View cart</a>
										<a href="#" class="button donate">Checkout</a>
									</div>
								</div>
								
							</div>
							
						</div>
						<!-- /Shopping Cart -->						
					</div>
				</div>
				
			</section>
			<!-- Page Heading -->
			

			
			<!-- Section -->
			<section class="section full-width-bg gray-bg">
				
				<div class="row">
				
					<div class="col-lg-9 col-md-9 col-sm-8">
						
						<div class="alert-box alert-box-button info animate-onscroll">
							<div class="row">
								<div class="col-lg-9 col-md-9 col-sm-8">
									<p><strong>"Woo Ninja"</strong> was successfully added to your cart. </p>
								</div>
								<div class="col-lg-3 col-md-3 col-sm-4 align-right">
									<a href="shop-cart.html" class="button donate button-arrow">View Cart</a>
								</div>
							</div>
						</div>
						
						
						<!-- Product Single -->
						<div class="shop-single">
							 
							<!-- Product Gallery -->
							<div class="shop-product-gallery animate-onscroll">
								
								<div class="main-image">
									<div class="shop-ribbon-sale"></div>
									<img class="cloud-zoom-image" src="img/shop/item1-big.jpg" alt="">
									<div class="fullscreen-icon">
										<i class="icons icon-resize-full"></i>
									</div>
								</div>
								
								<ul class="slider-navigation">
									<li>
										<a href="img/shop/item1-big.jpg" class="jackbox" data-group="shop-product-gallery">
											<img src="img/shop/item1.jpg" alt="">
										</a>
									</li>
									<li>
										<a href="img/shop/item1-2-big.jpg" class="jackbox" data-group="shop-product-gallery">
											<img src="img/shop/item1-2.jpg" alt="">
										</a>
									</li>
								</ul>
								
							</div>
							<!-- /Product Gallery -->
							
							
							<!-- Shop Product Content -->
							<div class="shop-product-content">
								
								<h2 class="animate-onscroll">Woo Ninja</h2>
								<div class="shop-rating read-only animate-onscroll" data-score="3.5"></div>
								
								<span class="price animate-onscroll"><del>£15</del> £12</span>
								
								<p class="animate-onscroll">Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean auctor wisi et urna. Aliquam erat volutpat.</p>
								<ul class="animate-onscroll">
									<li>Aenean nec eros.</li>
									<li>Estibulum ante ipsum primis.</li>
									<li>In faucibus orci luctus.</li>
								</ul>
								
								<div class="animate-onscroll">
									<input class="numeric-input" type="text" value="1">
								</div>
								
								<a href="#" class="add-to-cart-button button donate animate-onscroll">Add to cart</a>
								
								<p class="animate-onscroll">Categories: <a href="#">Album</a>, <a href="#">Music</a></p>
								
								<ul class="social-share animate-onscroll">	
									<li>Share this:</li>
									<li class="facebook"><a href="#" class="tooltip-ontop" title="Facebook"><i class="icons icon-facebook"></i></a></li>
									<li class="twitter"><a href="#" class="tooltip-ontop" title="Twitter"><i class="icons icon-twitter"></i></a></li>
									<li class="google"><a href="#" class="tooltip-ontop" title="Google Plus"><i class="icons icon-gplus"></i></a></li>
									<li class="pinterest"><a href="#" class="tooltip-ontop" title="Pinterest"><i class="icons icon-pinterest-3"></i></a></li>
									<li class="email"><a href="#" class="tooltip-ontop" title="Email"><i class="icons icon-mail"></i></a></li>
								</ul>
								
							</div>
							<!-- /Shop Product Content -->
							
						</div>
						<!-- /Product Single -->
						
						
						
						<!-- Tabs -->
						<div class="tabs style2 product-single-tabs animate-onscroll">
							
							<div class="tab-header">
								<ul>
									<li><a href="#tab1"><h6>Description</h6></a></li>
									<li><a href="#tab2"><h6>Reviews</h6></a></li>
								</ul>
							</div>
							
							<div class="tab-content">
								
								<div id="tab1" class="tab">
									<p>Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Donec sit amet eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit mauris fermentum dictum magna. Sed laoreet aliquam leo. <br><br>
Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Integer rutrum ante eu lacus.Vestibulum libero nisl, porta vel, scelerisque eget, malesuada at, neque. </p>
								</div>
								
								<div id="tab2" class="tab">
									
									<!-- Reviews -->
									<ul class="product-reviews">
										
										<li>
											<img src="img/testimonials/profile1.jpg" alt="">
											<div class="shop-rating read-only animate-onscroll" data-score="4.5"></div>
											<h5>Gloria Mann</h5>
											<span class="date">December 12, 2013</span>
											<p>Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean auctor wisi et urna. Aliquam erat volutpat.</p>
										</li>
										
										<li>
											<img src="img/testimonials/profile2.jpg" alt="">
											<div class="shop-rating read-only animate-onscroll" data-score="5"></div>
											<h5>Alan Smith</h5>
											<span class="date">January 21, 2013</span>
											<p>Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Integer rutrum ante eu lacus.Vestibulum libero nisl.</p>
										</li>
										
										<li>
											<img src="img/testimonials/profile3.jpg" alt="">
											<div class="shop-rating read-only animate-onscroll" data-score="3"></div>
											<h5>Camala Haddon</h5>
											<span class="date">April 11, 2013</span>
											<p>Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean auctor wisi et urna. Aliquam erat volutpat.</p>
										</li>
										
									</ul>
									<!-- /Reviews -->
									
									<form class="submit-review">
										
										<h4>Add a Review</h4>
										
										<div class="inline-inputs">
											<div class="col-lg-6 col-md-6 col-sm-6">
												<label>Name*</label>
												<input type="text">
											</div>
											<div class="col-lg-6 col-md-6 col-sm-6">
												<label>Email*</label>
												<input type="text">
											</div>
										</div>
										
										<label>Your rating*</label>
										<div class="shop-rating rate-only animate-onscroll" data-score="0"></div>
										
										<label>Your review*</label>
										<textarea rows="8"></textarea>
										<input type="submit" value="Submit">
										
									</form>
									
								</div>
								
							</div>
							
						</div>
						<!-- /Tabs -->
						
						
						
						<!-- Related Products -->
						<div class="row related-products">
							
							<div class="col-lg-12 col-md-12 col-sm-12 animate-onscroll">
								<h3>Related Products</h3>
							</div>
							
							<div class="col-lg-4 col-md-4 col-sm-6">
								
								<!-- Shop Item -->
								<div class="shop-item animate-onscroll">
									
									<div class="shop-image">
										<a href="shop-productpage.html">
											<div class="shop-featured-image">
												<img src="img/shop/item7.jpg" alt="">
											</div>
											<div class="shop-hover">
												<img src="img/shop/item7-2.jpg" alt="">
											</div>
										</a>
									</div>
									
									<div class="shop-content">
										
										<h4><a href="shop-productpage.html">Woo Ninja</a></h4>
										<span class="price">£35</span>
										
										<div class="shop-rating read-only" data-score="0"></div>
										
										<a href="#" class="button add-to-cart-button transparent">Add to cart</a>
										<a href="shop-productpage.html" class="button details-button button-arrow transparent">Details</a>
										
									</div>
									
								</div>
								<!-- /Shop Item -->
							
							</div>
							
							
							<div class="col-lg-4 col-md-4 col-sm-6">
								
								<!-- Shop Item -->
								<div class="shop-item animate-onscroll">
									
									<div class="shop-image">
										<a href="shop-productpage.html">
											<div class="shop-featured-image">
												<img src="img/shop/item8.jpg" alt="">
											</div>
											<div class="shop-hover">
												<img src="img/shop/item8-2.jpg" alt="">
											</div>
										</a>
									</div>
									
									<div class="shop-content">
										
										<h4><a href="shop-productpage.html">Woo Logo</a></h4>
										<span class="price">£15</span>
										
										<div class="shop-rating read-only" data-score="4"></div>
										
										<a href="#" class="button add-to-cart-button transparent">Add to cart</a>
										<a href="shop-productpage.html" class="button details-button button-arrow transparent">Details</a>
										
									</div>
									
								</div>
								<!-- /Shop Item -->
							
							</div>
							
							
							
							<div class="col-lg-4 col-md-4 col-sm-6">
								
								<!-- Shop Item -->
								<div class="shop-item animate-onscroll">
									
									<div class="shop-image">
										<a href="shop-productpage.html">
											<div class="shop-featured-image">
												<img src="img/shop/item9.jpg" alt="">
											</div>
											<div class="shop-hover">
												<img src="img/shop/item9-2.jpg" alt="">
											</div>
										</a>
									</div>
									
									<div class="shop-content">
										
										<h4><a href="shop-productpage.html">Woo Album #4</a></h4>
										<span class="price">£9</span>
										
										<div class="shop-rating read-only" data-score="4"></div>
										
										<a href="#" class="button add-to-cart-button transparent">Add to cart</a>
										<a href="shop-productpage.html" class="button details-button button-arrow transparent">Details</a>
										
									</div>
									
								</div>
								<!-- /Shop Item -->
							
							</div>
							
						</div>
						<!-- /Related Products -->
						
						
						
					</div>
					
					
					
					<!-- Sidebar -->
					<div class="col-lg-3 col-md-3 col-sm-4 sidebar">
						
						
												<!-- Top Rated Products -->
						<div class="sidebar-box white animate-onscroll">
							
							<h3>Top rated products</h3>
							
							<ul class="shop-items-widget">
								
								<li>
									<div class="featured-image">
										<img src="img/shop/item3.jpg" alt="">
									</div>
									<div class="shop-item-content">
										<h6><a href="shop-productpage.html">Woo Album #1</a></h6>
										<span class="price">£9</span>
										<div class="shop-rating read-only-small" data-score="5"></div>
									</div>
								</li>
								
								<li>
									<div class="featured-image">
										<img src="img/shop/item6.jpg" alt="">
									</div>
									<div class="shop-item-content">
										<h6><a href="shop-productpage.html">Woo Ninja</a></h6>
										<span class="price">£20</span>
										<div class="shop-rating read-only-small" data-score="4.5"></div>
									</div>
								</li>
								
								<li>
									<div class="featured-image">
										<img src="img/shop/item7.jpg" alt="">
									</div>
									<div class="shop-item-content">
										<h6><a href="shop-productpage.html">Woo Logo</a></h6>
										<span class="price">£15</span>
										<div class="shop-rating read-only-small" data-score="5"></div>
									</div>
								</li>
								
							</ul>
							
						</div>
						<!-- /Top Rated Products -->						<!-- Categories -->
						<div class="sidebar-box category-box white animate-onscroll">
							
							<h3>Product Categories</h3>
							<ul>
								<li><a href="#">Clothing</a></li>
								<li><a href="#">Music</a></li>
								<li><a href="#">Posters</a></li>
								<li><a href="#">T-shirts</a></li>
							</ul>
							
						</div>
						<!-- /Categories -->						<!-- Tags -->
						<div class="sidebar-box white animate-onscroll">
							
							<h3>Tags</h3>
							<a href="#" class="tag">interviews</a>
							<a href="#" class="tag">design</a>
							<a href="#" class="tag">development</a>
							<a href="#" class="tag">marketing</a>
							<a href="#" class="tag">press</a>
							<a href="#" class="tag">projects</a>
							<a href="#" class="tag">resources</a>
							<a href="#" class="tag">tips</a>
							<a href="#" class="tag">tricks</a>
							<a href="#" class="tag">web</a>
							
						</div>
						<!-- /Tags -->						<!-- Instagram Photos -->
						<div class="sidebar-box white flickr-photos animate-onscroll">
							<h3>Instagram Photos</h3>
							<ul id="instagram-feed">
							</ul>
						</div>
						<!-- /Instagram Photos -->						<!-- Top Rated Products -->
						<div class="sidebar-box white animate-onscroll">
							
							<h3>Featured products</h3>
							
							<ul class="shop-items-widget">
								
								<li>
									<div class="featured-image">
										<img src="img/shop/item4.jpg" alt="">
									</div>
									<div class="shop-item-content">
										<h6><a href="shop-productpage.html">Woo Album #1</a></h6>
										<span class="price">£9</span>
									</div>
								</li>
								
								<li>
									<div class="featured-image">
										<img src="img/shop/item6.jpg" alt="">
									</div>
									<div class="shop-item-content">
										<h6><a href="shop-productpage.html">Woo Ninja</a></h6>
										<span class="price">£20</span>
									</div>
								</li>
								
								<li>
									<div class="featured-image">
										<img src="img/shop/item7.jpg" alt="">
									</div>
									<div class="shop-item-content">
										<h6><a href="shop-productpage.html">Woo Logo</a></h6>
										<span class="price">£15</span>
									</div>
								</li>
								
							</ul>
							
						</div>
						<!-- /Top Rated Products -->						
						
					</div>
					<!-- /Sidebar -->
					
					
					
				
				</div>
				
			</section>
			<!-- /Section -->
		
		</section>
    	<!-- Bootstrap -->
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		
		<!-- Modernizr -->
		<script type="text/javascript" src="js/modernizr.js"></script>
		
		<!-- Sliders/Carousels -->
		<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
		<script type="text/javascript" src="js/owl.carousel.min.js"></script>
		
		<!-- Revolution Slider  -->
		<script type="text/javascript" src="js/revolution-slider/js/jquery.themepunch.plugins.min.js"></script>
		<script type="text/javascript" src="js/revolution-slider/js/jquery.themepunch.revolution.min.js"></script>
		
		<!-- Calendar -->
		<script type="text/javascript" src="js/responsive-calendar.min.js"></script>
		
		<!-- Raty -->
		<script type="text/javascript" src="js/jquery.raty.min.js"></script>
		
		<!-- Chosen -->
		<script type="text/javascript" src="js/chosen.jquery.min.js"></script>
		
		<!-- jFlickrFeed -->
		<script type="text/javascript" src="js/jflickrfeed.min.js"></script>
		
		<!-- InstaFeed -->
		<script type="text/javascript" src="js/instafeed.min.js"></script>
		
		<!-- Twitter -->
		<script type="text/javascript" src="php/twitter/jquery.tweet.js"></script>
		
		<!-- MixItUp -->
		<script type="text/javascript" src="js/jquery.mixitup.js"></script>
		
		<!-- JackBox -->
		<script type="text/javascript" src="jackbox/js/jackbox-packed.min.js"></script>
		
		<!-- CloudZoom -->
		<script type="text/javascript" src="js/zoomsl-3.0.min.js"></script>
		
		<!-- Main Script -->
		<script type="text/javascript" src="js/script.js"></script>
		
		
		<!--[if lt IE 9]>
			<script type="text/javascript" src="js/jquery.placeholder.js"></script>
			<script type="text/javascript" src="js/script_ie.js"></script>
		<![endif]-->


</asp:Content>


