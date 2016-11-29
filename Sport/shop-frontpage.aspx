﻿<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="shop-frontpage.aspx.cs" Inherits="shop_frontpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="content">	
			
			<!-- Page Heading -->
			<section class="section page-heading animate-onscroll">
				
				<div class="row">
					<div class="col-lg-9 col-md-9 col-sm-9">
					
						<h1>Shop Front Page</h1>
						<p class="breadcrumb"><a href="main-v1.html">Home</a> / Shop Front Page</p>
						
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
						
						<div class="shop-header animate-onscroll">
						
							<span class="results">Showing 1-9 out of 32 results</span>
							
							<div class="filter-filtering">
							
								<ul class="filter-dropdown">
									<li><span>Default Sorting</span>
										<ul>
											<li class="sort" data-sort="dateorder:asc">Default Sorting</li>
											<li class="sort" data-sort="popularorder:asc">Sort by popularity</li>
											<li class="sort" data-sort="avgratingorder:asc">Sort by average rating</li>
											<li class="sort" data-sort="dateorder:asc">Sort by newness</li>
											<li class="sort" data-sort="priceorder:asc">Sorty by price: low to high</li>
											<li class="sort" data-sort="priceorder:desc">Sort by price: high to low</li>
										</ul>
									</li>
								</ul>
							
							</div>
							
						</div>
						
						<div class="row shop-items">
							
							<div class="col-lg-4 col-md-4 col-sm-6 mix" data-dateorder="1" data-popularorder="2" data-avgratingorder="2" data-priceorder="2">
								
								<!-- Shop Item -->
								<div class="shop-item animate-onscroll">
									
									<div class="shop-image">
										<a href="shop-productpage.html">
											<div class="shop-ribbon-sale"></div>
											<div class="shop-featured-image">
												<img src="img/shop/item1.jpg" alt="">
											</div>
											<div class="shop-hover">
												<img src="img/shop/item1-2.jpg" alt="">
											</div>
										</a>
									</div>
									
									<div class="shop-content">
										
										<h4><a href="shop-productpage.html">Woo Ninja</a></h4>
										<span class="price"><del>£15</del> £12</span>
										
										<div class="shop-rating read-only" data-score="3"></div>
										
										<a href="#" class="button add-to-cart-button transparent">Add to cart</a>
										<a href="shop-productpage.html" class="button details-button button-arrow transparent">Details</a>
										
									</div>
									
								</div>
								<!-- /Shop Item -->
							
							</div>
							
							<div class="col-lg-4 col-md-4 col-sm-6 mix" data-dateorder="2" data-popularorder="1" data-avgratingorder="1" data-priceorder="1">
								
								<!-- Shop Item -->
								<div class="shop-item animate-onscroll">
									
									<div class="shop-image">
										<a href="shop-productpage.html">
											<div class="shop-ribbon-stock"></div>
											<div class="shop-featured-image">
												<img src="img/shop/item2.jpg" alt="">
											</div>
											<div class="shop-hover">
												<img src="img/shop/item2-2.jpg" alt="">
											</div>
										</a>
									</div>
									
									<div class="shop-content">
										
										<h4><a href="shop-productpage.html">Happy Ninja</a></h4>
										<span class="price">£18</span>
										
										<div class="shop-rating read-only" data-score="4"></div>
										
										<a href="#" class="button add-to-cart-button transparent">Add to cart</a>
										<a href="shop-productpage.html" class="button details-button button-arrow transparent">Details</a>
										
									</div>
									
								</div>
								<!-- /Shop Item -->
							
							</div>
							
							
							<div class="col-lg-4 col-md-4 col-sm-6 mix" data-dateorder="3" data-popularorder="9" data-avgratingorder="6" data-priceorder="3">
								
								<!-- Shop Item -->
								<div class="shop-item animate-onscroll">
									
									<div class="shop-image">
										<a href="shop-productpage.html">
											<div class="shop-ribbon-new"></div>
											<div class="shop-featured-image">
												<img src="img/shop/item3.jpg" alt="">
											</div>
											<div class="shop-hover">
												<img src="img/shop/item3-2.jpg" alt="">
											</div>
										</a>
									</div>
									
									<div class="shop-content">
										
										<h4><a href="shop-productpage.html">Happy Ninja</a></h4>
										<span class="price">£35</span>
										
										<div class="shop-rating read-only" data-score="0"></div>
										
										<a href="#" class="button add-to-cart-button transparent">Add to cart</a>
										<a href="shop-productpage.html" class="button details-button button-arrow transparent">Details</a>
										
									</div>
									
								</div>
								<!-- /Shop Item -->
							
							</div>
							
							
							<div class="col-lg-4 col-md-4 col-sm-6 mix" data-dateorder="4" data-popularorder="8" data-avgratingorder="3" data-priceorder="8">
								
								<!-- Shop Item -->
								<div class="shop-item animate-onscroll">
									
									<div class="shop-image">
										<a href="shop-productpage.html">
											<div class="shop-featured-image">
												<img src="img/shop/item4.jpg" alt="">
											</div>
											<div class="shop-hover">
												<img src="img/shop/item4-2.jpg" alt="">
											</div>
										</a>
									</div>
									
									<div class="shop-content">
										
										<h4><a href="shop-productpage.html">Woo Album #1</a></h4>
										<span class="price">£9</span>
										
										<div class="shop-rating read-only" data-score="5"></div>
										
										<a href="#" class="button add-to-cart-button transparent">Add to cart</a>
										<a href="shop-productpage.html" class="button details-button button-arrow transparent">Details</a>
										
									</div>
									
								</div>
								<!-- /Shop Item -->
							
							</div>
							
							
							
							<div class="col-lg-4 col-md-4 col-sm-6 mix" data-dateorder="5" data-popularorder="3" data-avgratingorder="5" data-priceorder="7">
								
								<!-- Shop Item -->
								<div class="shop-item animate-onscroll">
									
									<div class="shop-image">
										<a href="shop-productpage.html">
											<div class="shop-featured-image">
												<img src="img/shop/item5.jpg" alt="">
											</div>
											<div class="shop-hover">
												<img src="img/shop/item5-2.jpg" alt="">
											</div>
										</a>
									</div>
									
									<div class="shop-content">
										
										<h4><a href="shop-productpage.html">Woo Album #2</a></h4>
										<span class="price">£9</span>
										
										<div class="shop-rating read-only" data-score="3.5"></div>
										
										<a href="#" class="button add-to-cart-button transparent">Add to cart</a>
										<a href="shop-productpage.html" class="button details-button button-arrow transparent">Details</a>
										
									</div>
									
								</div>
								<!-- /Shop Item -->
							
							</div>
							
							
							
							
							<div class="col-lg-4 col-md-4 col-sm-6 mix" data-dateorder="6" data-popularorder="7" data-avgratingorder="4" data-priceorder="5">
								
								<!-- Shop Item -->
								<div class="shop-item animate-onscroll">
									
									<div class="shop-image">
										<a href="shop-productpage.html">
											<div class="shop-featured-image">
												<img src="img/shop/item6.jpg" alt="">
											</div>
											<div class="shop-hover">
												<img src="img/shop/item6-2.jpg" alt="">
											</div>
										</a>
									</div>
									
									<div class="shop-content">
										
										<h4><a href="shop-productpage.html">Woo Ninja</a></h4>
										<span class="price">£20</span>
										
										<div class="shop-rating read-only" data-score="4.5"></div>
										
										<a href="#" class="button add-to-cart-button transparent">Add to cart</a>
										<a href="shop-productpage.html" class="button details-button button-arrow transparent">Details</a>
										
									</div>
									
								</div>
								<!-- /Shop Item -->
							
							</div>
							
							
							
							
							<div class="col-lg-4 col-md-4 col-sm-6 mix" data-dateorder="7" data-popularorder="5" data-avgratingorder="7" data-priceorder="9">
								
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
							
							
							
							
							<div class="col-lg-4 col-md-4 col-sm-6 mix" data-dateorder="8" data-popularorder="4" data-avgratingorder="9" data-priceorder="6">
								
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
										
										<div class="shop-rating read-only" data-score="5"></div>
										
										<a href="#" class="button add-to-cart-button transparent">Add to cart</a>
										<a href="shop-productpage.html" class="button details-button button-arrow transparent">Details</a>
										
									</div>
									
								</div>
								<!-- /Shop Item -->
							
							</div>
							
							
							<div class="col-lg-4 col-md-4 col-sm-6 mix" data-dateorder="9" data-popularorder="6" data-avgratingorder="8" data-priceorder="4">
								
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
						
						<div class="animate-onscroll">
						
							<div class="divider"></div>
							
							<div class="numeric-pagination">
								<a href="#" class="button"><i class="icons icon-left-dir"></i></a>
								<a href="#" class="button">1</a>
								<a href="#" class="button active-button">2</a>
								<a href="#" class="button">3</a>
								<a href="#" class="button"><i class="icons icon-right-dir"></i></a>
							</div>
						
						</div>
						
						
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

