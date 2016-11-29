﻿<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="shop-cart.aspx.cs" Inherits="shop_cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="content">	
			
			<!-- Page Heading -->
			<section class="section page-heading animate-onscroll">
				
				<div class="row">
					<div class="col-lg-9 col-md-9 col-sm-9">
					
						<h1>Shopping Cart</h1>
						<p class="breadcrumb"><a href="main-v1.html">Home</a> / Shopping Cart</p>
						
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
						
						<table class="shopping-cart-table animate-onscroll">
							
							<tr>
								<th>Product</th>
								<th>Price</th>
								<th>Quantity</th>
								<th>Total</th>
								<th></th>
							</tr>
							
							<tr>
								<td class="shopping-cart-item">
									<div class="product-thumbnail">
										<img src="img/shop/item6.jpg" alt="">
									</div>
									<h6><a href="#">Woo Ninja</a></h6>
								</td>
								<td class="price">&pound;20</td>
								<td><input class="numeric-input" type="text" value="1">
								<td class="price"><strong>&pound;20</strong></td>
								<td><i class="icons remove-shopping-item icon-cancel-circled"></i></td>
							</tr>
							
							<tr>
								<td class="shopping-cart-item">
									<div class="product-thumbnail">
										<img src="img/shop/item3.jpg" alt="">
									</div>
									<h6><a href="#">Happy Ninja</a></h6>
								</td>
								<td class="price">&pound;35</td>
								<td><input class="numeric-input" type="text" value="1">
								<td class="price"><strong>&pound;35</strong></td>
								<td><i class="icons remove-shopping-item icon-cancel-circled"></i></td>
							</tr>
							
							<tr>
								<td class="shopping-cart-item">
									<div class="product-thumbnail">
										<img src="img/shop/item5.jpg" alt="">
									</div>
									<h6><a href="#">Woo Album #2</a></h6>
								</td>
								<td class="price">&pound;9</td>
								<td><input class="numeric-input" type="text" value="1">
								<td class="price"><strong>&pound;9</strong></td>
								<td><i class="icons remove-shopping-item icon-cancel-circled"></i></td>
							</tr>
							
							<tr>
								<td class="apply-coupon">
									<input type="text">
									<a href="#" class="button">Apply coupon</a>
								</td>
								<td colspan="4" class="align-right">
									<a href="#" class="button">Update cart</a>
									<a href="shop-checkout.html" class="button button-arrow donate">Proceed to checkout</a>
								</td>
							</tr>
							
						</table>
						
						
						
						<div class="row shopping-cart-forms">
							
							<div class="col-lg-5 col-md-5 col-sm-6">
								
								<h3 class="animate-onscroll">Cart Totals</h3>
								
								<table class="animate-onscroll">
								
									<tr>

										<th>Cart Subtotal</th>
										<th>&pound;64</th>
									</tr>
									
									<tr>
										<th>Shipping</th>
										<td>Free shipping</td>
									</tr>
									
									<tr>
										<th>Order Total</th>
										<th>&pound;64</th>
									</tr>
									
								</table>
								
							</div>
							
							
							<div class="col-lg-7 col-md-7 col-sm-6">
								
								<h3 class="animate-onscroll">Calculate Shipping</h3>
								
								<form class="update-totals-form animate-onscroll">
								
									<select class="chosen-select">
										<option>United States</option>
										<option>United Kindom</option>
										<option>France</option>
										<option>Germany</option>
									</select>
									
									<div class="row inline-inputs">
										
										<div class="col-lg-6 col-md-6 col-sm-6">
											<input type="text" placeholder="State / country">
										</div>
										
										<div class="col-lg-6 col-md-6 col-sm-6">
											<input type="text" placeholder="Postcode / Zip">
										</div>
										
									</div>
									
									<input type="submit" value="Update totals">
								
								</form>
								
							</div>
							
						</div>
						
						
						
						
						<!-- Related Products -->
						<div class="row related-products">
							
							<div class="col-lg-12 col-md-12 col-sm-12 animate-onscroll">
								<h3>You may be interested in...</h3>
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
</asp:Content>

