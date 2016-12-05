<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="shop-cart.aspx.cs" Inherits="shop_cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- Page Heading -->
    <div class="shop-cart-bar container">										
						<h1>购物车</h1>
																						
				</div>
    <!-- Page Heading -->
    <div class="container">
    <section id="content">																																		
			<!-- Section -->
			<section class="section full-width-bg gray-bg">
				
				<div class="row">
				
					<div class="col-lg-9 col-md-9 col-sm-8">
						
						<table class="shopping-cart-table animate-onscroll">
							
							<tr>
								<th>商品</th>
								<th>单价</th>
								<th>数量</th>
								<th>金额</th>
								<th>操作</th>
							</tr>
							
							<tr>
								<td class="shopping-cart-item">
									<div class="product-thumbnail">
										<img src="img/shop/item6.jpg" alt="">
									</div>
									<h6><a href="#">阿迪达斯男鞋AW5063</a></h6>
								</td>
								<td class="price">￥369.00</td>
								<td><input class="numeric-input" type="text" value="1">
								<td class="price"><strong>￥369.00</strong></td>
								<td><i class="icons remove-shopping-item icon-cancel-circled"></i></td>
							</tr>
							
							<tr>
								<td class="shopping-cart-item">
									<div class="product-thumbnail">
										<img src="img/shop/item3.jpg" alt="">
									</div>
									<h6><a href="#">尤尼克斯单拍</a></h6>
								</td>
								<td class="price">￥99.00</td>
								<td><input class="numeric-input" type="text" value="1">
								<td class="price"><strong>￥99.00</strong></td>
								<td><i class="icons remove-shopping-item icon-cancel-circled"></i></td>
							</tr>
							
							<tr>
								<td class="shopping-cart-item">
									<div class="product-thumbnail">
										<img src="img/shop/item5.jpg" alt="">
									</div>
									<h6><a href="#">New Balance NB 女鞋</a></h6>
								</td>
								<td class="price">￥399.00</td>
								<td><input class="numeric-input" type="text" value="1">
								<td class="price"><strong>￥399.00</strong></td>
								<td><i class="icons remove-shopping-item icon-cancel-circled"></i></td>
							</tr>
							
							<tr>
								<td class="apply-coupon">
									
								</td>
								<td colspan="4" class="align-right">
									
									<a href="shop-checkout.html" class="button button-arrow donate">结算</a>
								</td>
							</tr>
							
						</table>
						
						
						
						<div class="row shopping-cart-forms">
							
							
							
							
							<div class="col-lg-7 col-md-7 col-sm-6">
								
								<h3 class="animate-onscroll">收货地址</h3>
								
								<form class="update-totals-form animate-onscroll">
								
									<select class="chosen-select">
										<option>省份</option>
										<option>北京</option>
										<option>上海</option>
										<option>广州</option>
									</select>
									
									<div class="row inline-inputs">
										
										<div class="col-lg-6 col-md-6 col-sm-6">
											<input type="text" placeholder="区">
										</div>
										
										<div class="col-lg-6 col-md-6 col-sm-6">
											<input type="text" placeholder="详细地址">
										</div>
										
									</div>
									
									<input type="submit" value="设置为默认">
								
								</form>
								
							</div>
							
						</div>
						
						
						
						
						<!-- Related Products -->
						<div class="row related-products">
							
							<div class="col-lg-12 col-md-12 col-sm-12 animate-onscroll">
								<h3>相关产品 </h3>
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
										
										<h4><a href="shop-productpage.html">New Balance（NB）WL574BCC</a></h4>
										<span class="price">￥479.00</span>
										
										<div class="shop-rating read-only" data-score="0"></div>
										
										<a href="#" class="button add-to-cart-button transparent">加入购物车</a>
										<a href="shop-productpage.html" class="button details-button button-arrow transparent">详细内容</a>
										
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
										
										<h4><a href="shop-productpage.html">New Balance（NB）WL574BCC</a></h4>
										<span class="price">￥479.00</span>
										
										<div class="shop-rating read-only" data-score="0"></div>
										
										<a href="#" class="button add-to-cart-button transparent">加入购物车</a>
										<a href="shop-productpage.html" class="button details-button button-arrow transparent">详细内容</a>
										
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
										
										<h4><a href="shop-productpage.html">New Balance（NB）WL574BCC</a></h4>
										<span class="price">￥479.00</span>
										
										<div class="shop-rating read-only" data-score="0"></div>
										
										<a href="#" class="button add-to-cart-button transparent">加入购物车</a>
										<a href="shop-productpage.html" class="button details-button button-arrow transparent">详细内容</a>
										
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
							
							<h3>看了又看</h3>
							
							<ul class="shop-items-widget">
								
								<li>
									<div class="featured-image">
										<img src="img/shop/item3.jpg" alt="">
									</div>
									<div class="shop-item-content">
										<h6><a href="shop-productpage.html">UMBRO2016新款男装运动服/a></h6>
										<span class="price">￥235.00</span>
										<div class="shop-rating read-only-small" data-score="5"></div>
									</div>
								</li>
								
								<li>
									<div class="featured-image">
										<img src="img/shop/item6.jpg" alt="">
									</div>
									<div class="shop-item-content">
										<h6><a href="shop-productpage.html">ASICS亚瑟士新款男路跑鞋男 </a></h6>
										<span class="price">￥735.00</span>
										<div class="shop-rating read-only-small" data-score="4.5"></div>
									</div>
								</li>
								
								<li>
									<div class="featured-image">
										<img src="img/shop/item7.jpg" alt="">
									</div>
									<div class="shop-item-content">
										<h6><a href="shop-productpage.html">斯伯丁Spalding 74-632Y篮球</a></h6>
										<span class="price">￥135.00</span>
										<div class="shop-rating read-only-small" data-score="5"></div>
									</div>
								</li>
								
                                <li>
									<div class="featured-image">
										<img src="img/shop/item6.jpg" alt="">
									</div>
									<div class="shop-item-content">
										<h6><a href="shop-productpage.html">ASICS亚瑟士新款男路跑鞋男 </a></h6>
										<span class="price">￥735.00</span>
										<div class="shop-rating read-only-small" data-score="4.5"></div>
									</div>
								</li>
								
								<li>
									<div class="featured-image">
										<img src="img/shop/item7.jpg" alt="">
									</div>
									<div class="shop-item-content">
										<h6><a href="shop-productpage.html">斯伯丁Spalding 74-632Y篮球</a></h6>
										<span class="price">￥135.00</span>
										<div class="shop-rating read-only-small" data-score="5"></div>
									</div>
								</li>
							</ul>
							
						</div>
						<!-- /Top Rated Products -->						<!-- Categories -->
						<div class="sidebar-box category-box white animate-onscroll">
							
							<h3>商品分类：</h3>
							<ul>
								<li><a href="#">衣服</a></li>
								<li><a href="#">鞋</a></li>
								<li><a href="#">球类</a></li>
								<li><a href="#">其他</a></li>
							</ul>
							
						</div>
						<!-- /Categories -->						<!-- Tags -->
						<div class="sidebar-box white animate-onscroll">
							
							<h3>标签</h3>
							<a href="#" class="tag">潮流</a>
							<a href="#" class="tag">设计</a>
							<a href="#" class="tag">鲜明</a>
							<a href="#" class="tag">经典</a>
							<a href="#" class="tag">舒服</a>
							<a href="#" class="tag">耐穿</a>
							<a href="#" class="tag">前卫</a>
							<a href="#" class="tag">怀旧</a>
							<a href="#" class="tag">成熟</a>
							<a href="#" class="tag">青春</a>
							
						</div>
						<!-- /Tags -->					
					</div>
					<!-- /Sidebar -->
					
					
					
				
				</div>
				
			</section>
			<!-- /Section -->
		
		</section>
        </div>
</asp:Content>

