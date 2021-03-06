<%@ page  contentType="text/html; charset=EUC-KR"%>
<%
		request.setCharacterEncoding("EUC-KR");
		String userID =null;
		if(session.getAttribute("userID")!=null){
			userID = (String) session.getAttribute("userID");
		}
		
%>
<!DOCTYPE html>
<html lang="en">
	
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>디지털 수입물류 포워딩 Ship-da</title>
	<link rel="stylesheet" href="assets/plugins/css/plugins.css">	
    <link href="assets/css/style.css" rel="stylesheet">
	<link href="assets/css/responsiveness.css" rel="stylesheet"><link id="jssDefault" rel="stylesheet" href="assets/css/skins/default.css">
	</head>
	<body>
		<nav class="navbar navbar-default navbar-mobile navbar-fixed light bootsnav">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
						<i class="fa fa-bars"></i>
					</button>
					<a class="navbar-brand" href="../index/index.jsp">
						<img src="assets/img/logo.png" class="logo logo-display" alt="">
						<img src="assets/img/logo.png" class="logo logo-scrolled" alt="">
					</a>
				</div>
				<div class="collapse navbar-collapse" id="navbar-menu">
					<ul class="nav navbar-nav navbar-left" data-in="fadeInDown" data-out="fadeOutUp">
						<li>
							<a href="index.jsp" class="dropdown-toggle">Home</a>
						</li>
						<li class="dropdown megamenu-fw"><a href="#" class="dropdown-toggle" data-toggle="dropdown">실시간 견적 조회</a>
							<ul class="dropdown-menu megamenu-content" role="menu">
								<li>
									<div class="row">
										<div class="col-menu col-md-3">
											<div class="content">
												<ul class="menu-col">
													<li><a href="../quote/boardFclWrite.jsp">FCL업무의뢰</a></li>
													<li><a href="../quote/boardLclWrite.jsp">LCL업무의뢰</a></li>
												</ul>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</li>
						<li class="dropdown megamenu-fw"><a href="#" class="dropdown-toggle" data-toggle="dropdown">업무의뢰 리스트</a>
							<ul class="dropdown-menu megamenu-content" role="menu">
								<li>
									<div class="row">
										<div class="col-menu col-md-3">
											<div class="content">
												<ul class="menu-col">
													<li><a href="../quote/boardFclView.jsp">FCL업무의뢰 리스트</a></li>
													<li><a href="../quote/boardLclView.jsp">LCL업무의뢰 리스트</a></li>
												</ul>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<%
							if(userID==null){
						%>
						<li class="br-right"><a href="../member/login.jsp"><i class="login-icon ti-user"></i>Login</a></li>
						<li class="br-right"><a href="../user/login.jsp"><i class="login-icon ti-user"></i>업체전용 Login</a></li>
						<%
							}else{
						%>
						<li class="br-right"><a href="../chat/find.jsp">회원/포워딩 회사 찾기</a></li>
						<li class="br-right"><a  href="../chat/box.jsp">메시지함</a></li>
						<li class="br-right"><a href="../member/logoutAction.jsp" ><i class="login-icon ti-user"></i>Logout</a></li>
						<%}%>
					</ul>
				</div>
			</div>  
		</nav>
		<div class="main-banner" style="background-image:url(assets/img/banner-7.jpg);">
			<div class="container">
				<div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
				
					<div class="caption text-center cl-white">
						<h2>Discover Your Tour</h2>
						<p>Expolore top rated tours, hotels and restaurants around the world</p>
					</div>
					
					<form class="wow-form"> 
						<input type="text" placeholder="Search destination...">
						<button type="submit" class="btn btn-wow theme-btn" name="submit" value="Search"> Find Tour </button>
					</form>
					
				</div>
			</div>
		</div>
		<div class="clearfix"></div>
		<section class="tour-type">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="heading">
							<span class="theme-cl">Tour Type</span>
							<h1>Check Tour Type</h1>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4 col-sm-6">
						<div class="tourtype-container">
							<div class="tourtype-detail">
								<img src="assets/img/tt-5.png" class="img-responsive" alt="" />
								<h4>Food & Cooking Tours</h4>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="tourtype-container">
							<div class="tourtype-detail">
								<img src="assets/img/tt-1.png" class="img-responsive" alt="" />
								<h4>Sightseeing Tours</h4>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="tourtype-container">
							<div class="tourtype-detail">
								<img src="assets/img/tt-6.png" class="img-responsive" alt="" />
								<h4>Museums & Art</h4>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="tourtype-container">
							<div class="tourtype-detail">
								<img src="assets/img/tt-3.png" class="img-responsive" alt="" />
								<h4>Extraordinary Tours</h4>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="tourtype-container">
							<div class="tourtype-detail">
								<img src="assets/img/tt-4.png" class="img-responsive" alt="" />
								<h4>History & Architecture</h4>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="tourtype-container">
							<div class="tourtype-detail">
								<img src="assets/img/tt-2.png" class="img-responsive" alt="" />
								<h4>Trips out of town</h4>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- ====================== How It Work ================= -->
		<div class="clearfix"></div>
		
		
		<!-- ====================== Book Popular Hotel ================= -->
		<section class="gray-bg">
			<div class="container">
				
				<div class="row">
					<div class="col-md-12">
						<div class="heading">
							<span class="theme-cl">Book Hotel</span>
							<h1>Popular Hotel</h1>
						</div>
					</div>
				</div>
				
				<div class="row">
					
					<div class="list-slider">
					
						<!-- Single Hotel -->
						<div class="list-slide-box">
							<article class="hotel-box style-1">

								<div class="hotel-box-image">
									<figure>
										<a href="hotel-detail.html">
											<img src="assets/img/hotel/hotel-1.jpg" class="img-responsive listing-box-img" alt="" />
											<div class="list-overlay"></div>
											<div class="read_more"><span>Read more</span></div>
										</a>
										<div class="discount-flick">-12%</div>
										<h4 class="hotel-place">
											<a href="#">New York, Us</a>
										</h4>
										
									</figure>
									
								</div>
								
								<div class="entry-meta">
									<div class="meta-item meta-rating">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-half"></i>
									</div>
									<div class="meta-item meta-comment fl-right">
										<span class="real-price padd-l-10">From $710/Person</span>
									</div>
								</div>
								
								<div class="hotel-detail-box">
									<div class="hotel-ellipsis">
										<h4 class="hotel-name">
											<a href="hotel-detail.html">Hotel Green Vallery</a>
										</h4>
										<p>Proin mi nisi, ultrices eget dictum a, volutpat at risus. Aliquam elementum.</p>
									</div>
								</div>

								<div class="hotel-inner inner-box">
									<div class="box-inner-ellipsis">
										<div class="hotel-review entry-location">
											<span class="review-status bg-success"><i class="ti-check"></i></span>
											<h6><span class="cl-success font-bold">Good</span>1362 Review</h6>
										</div>
										<div class="view-box">
											<div class="fl-right">
												<span><i class="ti-eye padd-r-5"></i>782</span>
											</div>
										</div>
									</div>
								</div>
								
							</article>
						</div>
						
						<!-- Single Hotel -->
						<div class="list-slide-box">
							<article class="hotel-box style-1">

								<div class="hotel-box-image">
									<figure>
										<a href="hotel-detail.html">
											<img src="assets/img/hotel/hotel-2.jpg" class="img-responsive listing-box-img" alt="" />
											<div class="list-overlay"></div>
											<div class="read_more"><span>Read more</span></div>
										</a>
										<div class="discount-flick">-10%</div>
										<h4 class="hotel-place">
											<a href="#">Hong Kong</a>
										</h4>
										
									</figure>
									
								</div>
								
								<div class="entry-meta">
									<div class="meta-item meta-rating">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-half"></i>
									</div>
									<div class="meta-item meta-comment fl-right">
										<span class="real-price padd-l-10">From $610/Person</span>
									</div>
								</div>
								
								<div class="hotel-detail-box">
									<div class="hotel-ellipsis">
										<h4 class="hotel-name">
											<a href="hotel-detail.html">Antique Resort</a>
										</h4>
										<p>Proin mi nisi, ultrices eget dictum a, volutpat at risus. Aliquam elementum.</p>
									</div>
								</div>

								<div class="hotel-inner inner-box">
									<div class="box-inner-ellipsis">
										<div class="hotel-review entry-location">
											<span class="review-status bg-warning"><i class="ti-check"></i></span>
											<h6><span class="cl-warning font-bold">Fair</span>122 Review</h6>
										</div>
										<div class="view-box">
											<div class="fl-right">
												<span><i class="ti-eye padd-r-5"></i>1782</span>
											</div>
										</div>
									</div>
								</div>
								
							</article>
						</div>
						
						<!-- Single Hotel -->
						<div class="list-slide-box">
							<article class="hotel-box style-1">

								<div class="hotel-box-image">
									<figure>
										<a href="hotel-detail.html">
											<img src="assets/img/hotel/hotel-3.jpg" class="img-responsive listing-box-img" alt="" />
											<div class="list-overlay"></div>
											<div class="read_more"><span>Read more</span></div>
										</a>
										<div class="discount-flick">-11%</div>
										<h4 class="hotel-place">
											<a href="#">United Kingdom</a>
										</h4>
										
									</figure>
									
								</div>
								
								<div class="entry-meta">
									<div class="meta-item meta-rating">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-half"></i>
									</div>
									<div class="meta-item meta-comment fl-right">
										<span class="real-price padd-l-10">From $863/Person</span>
									</div>
								</div>
								
								<div class="hotel-detail-box">
									<div class="hotel-ellipsis">
										<h4 class="hotel-name">
											<a href="hotel-detail.html">Iceberg Resort</a>
										</h4>
										<p>Proin mi nisi, ultrices eget dictum a, volutpat at risus. Aliquam elementum.</p>
									</div>
								</div>

								<div class="hotel-inner inner-box">
									<div class="box-inner-ellipsis">
										<div class="hotel-review entry-location">
											<span class="review-status bg-success"><i class="ti-check"></i></span>
											<h6><span class="cl-success font-bold">Good</span>872 Review</h6>
										</div>
										<div class="view-box">
											<div class="fl-right">
												<span><i class="ti-eye padd-r-5"></i>1875</span>
											</div>
										</div>
									</div>
								</div>
								
							</article>
						</div>
						
						<!-- Single Hotel -->
						<div class="list-slide-box">
							<article class="hotel-box style-1">

								<div class="hotel-box-image">
									<figure>
										<a href="hotel-detail.html">
											<img src="assets/img/hotel/hotel-4.jpg" class="img-responsive listing-box-img" alt="" />
											<div class="list-overlay"></div>
											<div class="read_more"><span>Read more</span></div>
										</a>
										<div class="discount-flick">-12%</div>
										<h4 class="hotel-place">
											<a href="#">Qatar</a>
										</h4>
										
									</figure>
									
								</div>
								
								<div class="entry-meta">
									<div class="meta-item meta-rating">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-half"></i>
									</div>
									<div class="meta-item meta-comment fl-right">
										<span class="real-price padd-l-10">From $580/Person</span>
									</div>
								</div>
								
								<div class="hotel-detail-box">
									<div class="hotel-ellipsis">
										<h4 class="hotel-name">
											<a href="hotel-detail.html">Vision Motel</a>
										</h4>
										<p>Proin mi nisi, ultrices eget dictum a, volutpat at risus. Aliquam elementum.</p>
									</div>
								</div>

								<div class="hotel-inner inner-box">
									<div class="box-inner-ellipsis">
										<div class="hotel-review entry-location">
											<span class="review-status bg-success"><i class="ti-check"></i></span>
											<h6><span class="cl-success font-bold">Good</span>1587 Review</h6>
										</div>
										<div class="view-box">
											<div class="fl-right">
												<span><i class="ti-eye padd-r-5"></i>658</span>
											</div>
										</div>
									</div>
								</div>
								
							</article>
						</div>
						
						<!-- Single Hotel -->
						<div class="list-slide-box">
							<article class="hotel-box style-1">

								<div class="hotel-box-image">
									<figure>
										<a href="hotel-detail.html">
											<img src="assets/img/hotel/hotel-5.jpg" class="img-responsive listing-box-img" alt="" />
											<div class="list-overlay"></div>
											<div class="read_more"><span>Read more</span></div>
										</a>
										<div class="discount-flick">-20%</div>
										<h4 class="hotel-place">
											<a href="#">Singapore</a>
										</h4>
										
									</figure>
									
								</div>
								
								<div class="entry-meta">
									<div class="meta-item meta-rating">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-half"></i>
									</div>
									<div class="meta-item meta-comment fl-right">
										<span class="real-price padd-l-10">From $910/Person</span>
									</div>
								</div>
								
								<div class="hotel-detail-box">
									<div class="hotel-ellipsis">
										<h4 class="hotel-name">
											<a href="hotel-detail.html">Monsoon Motel</a>
										</h4>
										<p>Proin mi nisi, ultrices eget dictum a, volutpat at risus. Aliquam elementum.</p>
									</div>
								</div>

								<div class="hotel-inner inner-box">
									<div class="box-inner-ellipsis">
										<div class="hotel-review entry-location">
											<span class="review-status bg-danger"><i class="ti-check"></i></span>
											<h6><span class="cl-danger font-bold">Poor</span>870 Review</h6>
										</div>
										<div class="view-box">
											<div class="fl-right">
												<span><i class="ti-eye padd-r-5"></i>540</span>
											</div>
										</div>
									</div>
								</div>
								
							</article>
						</div>
						
					</div>
				</div>
		
			</div>
		</section>
		<!-- ====================== Book Popular Hotel ================= -->
		<div class="clearfix"></div>
		
		<!-- ====================== Popular Destinations ================= -->
		<section>
			<div class="container">
				
				<div class="row">
					<div class="col-md-12">
						<div class="heading">
							<span class="theme-cl">Top Destinations</span>
							<h1>Popular Destinations</h1>
						</div>
					</div>
				</div>
				
				<div class="row">
				
					<!-- Single Destination -->
					<div class="col-md-4 col-md-6">
						<article class="destination-box style-1">

							<div class="destination-box-image">
								<figure>
									<a href="destination-detail.html">
										<img src="assets/img/destination/des-6.jpg" class="img-responsive listing-box-img" alt="" />
										<div class="list-overlay"></div>
									</a>
									<div class="discount-flick">-12%</div>
									<h4 class="destination-place">
										<a href="destination-detail.html">Halifax, Nova Scotia </a>
									</h4>
									<a href="#" class="list-like left"><i class="ti-heart"></i></a>
								</figure>
							</div>
							
							<div class="entry-meta">
								<div class="meta-item meta-rating">
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star-half"></i>
								</div>
								<div class="meta-item meta-comment fl-right">
									<span class="text-through">$7802</span><span class="real-price padd-l-10 font-bold">$7581</span>
								</div>
							</div>

							<div class="inner-box">
								<div class="box-inner-ellipsis">
									<h4 class="entry-location">
										<a href="destination-detail.html">Singapore</a>
									</h4>
									<div class="price-box">
										<div class="destination-price fl-right">
											<a href="#"><i class="theme-cl ti-arrow-right"></i></a>
										</div>
									</div>
								</div>
							</div>
							
						</article>
					</div>
					
					<!-- Single Destination -->
					<div class="col-md-4 col-md-6">
						<article class="destination-box style-1">

							<div class="destination-box-image">
								<figure>
									<a href="#">
										<img src="assets/img/destination/des-5.jpg" class="img-responsive listing-box-img" alt="" />
										<div class="list-overlay"></div>
									</a>
									<div class="discount-flick">-12%</div>
									<h4 class="destination-place">
										<a href="destination-detail.html">New York City, New York</a>
									</h4>
									<a href="#" class="list-like left"><i class="ti-heart"></i></a>
								</figure>
							</div>
							
							<div class="entry-meta">
								<div class="meta-item meta-rating">
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star-half"></i>
								</div>
								<div class="meta-item meta-comment fl-right">
									<span class="text-through">$4525</span><span class="real-price padd-l-10 font-bold">$4258</span>
								</div>
							</div>

							<div class="inner-box">
								<div class="box-inner-ellipsis">
									<h4 class="entry-location">
										<a href="destination-detail.html">Switzerland</a>
									</h4>
									<div class="price-box">
										<div class="destination-price fl-right">
											<a href="#"><i class="theme-cl ti-arrow-right"></i></a>
										</div>
									</div>
								</div>
							</div>
							
						</article>
					</div>
					
					<!-- Single Destination -->
					<div class="col-md-4 col-md-6">
						<article class="destination-box style-1">

							<div class="destination-box-image">
								<figure>
									<a href="destination-detail.html">
										<img src="assets/img/destination/des-4.jpg" class="img-responsive listing-box-img" alt="" />
										<div class="list-overlay"></div>
									</a>
									<div class="discount-flick">-12%</div>
									<h4 class="destination-place">
										<a href="destination-detail.html">Marrakech, Morroco</a>
									</h4>
									<a href="#" class="list-like left"><i class="ti-heart"></i></a>
								</figure>
							</div>
							
							<div class="entry-meta">
								<div class="meta-item meta-rating">
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star-half"></i>
								</div>
								<div class="meta-item meta-comment fl-right">
									<span class="text-through">$1856</span><span class="real-price padd-l-10 font-bold">$1750</span>
								</div>
							</div>

							<div class="inner-box">
								<div class="box-inner-ellipsis">
									<h4 class="entry-location">
										<a href="destination-detail.html">Saudi Arabia</a>
									</h4>
									<div class="price-box">
										<div class="destination-price fl-right">
											<a href="#"><i class="theme-cl ti-arrow-right"></i></a>
										</div>
									</div>
								</div>
							</div>
							
						</article>
					</div>
					
				</div>
		
			</div>
		</section>
		<!-- ====================== Popular Destinations ================= -->		
		<div class="clearfix"></div>
		
		
		<!-- ====================== Tour Guide ================= -->
		<section class="gray-bg">
			<div class="container">
				
				<div class="row">
					<div class="col-md-12">
						<div class="heading">
							<span class="theme-cl">Choose Guider</span>
							<h1>Popular Guide</h1>
						</div>
					</div>
				</div>
				
				<div class="row">
					
					<!-- Single Guide -->
					<div class="col-md-3 col-sm-6">
						<div class="guides-container">
						
							<div class="guides-box">
								<div class="guides-img-box">
									<img src="assets/img/user-1.jpg" class="img-responsive" alt="" />
								</div>
								<div class="guider-detail">
									<h4>Suryansh Vighul</h4>
									<h5 class="theme-cl font-bold">$40/Hour</h5>
								</div>
							</div>
							<a href="guide-detail.html" class="btn theme-btn full-width">Book Now</a>
						
						</div>
					</div>
					
					<!-- Single Guide -->
					<div class="col-md-3 col-sm-6">
						<div class="guides-container">
						
							<div class="guides-box">
								<div class="guides-img-box">
									<img src="assets/img/user-2.jpg" class="img-responsive" alt="" />
								</div>
								<div class="guider-detail">
									<h4>Suryansh Vighul</h4>
									<h5 class="theme-cl font-bold">$40/Hour</h5>
								</div>
							</div>
							<a href="guide-detail.html" class="btn theme-btn full-width">Book Now</a>
						
						</div>
					</div>
					
					<!-- Single Guide -->
					<div class="col-md-3 col-sm-6">
						<div class="guides-container">
						
							<div class="guides-box">
								<div class="guides-img-box">
									<img src="assets/img/user-3.jpg" class="img-responsive" alt="" />
								</div>
								<div class="guider-detail">
									<h4>Suryansh Vighul</h4>
									<h5 class="theme-cl font-bold">$40/Hour</h5>
								</div>
							</div>
							<a href="guide-detail.html" class="btn theme-btn full-width">Book Now</a>
						
						</div>
					</div>
					
					<!-- Single Guide -->
					<div class="col-md-3 col-sm-6">
						<div class="guides-container">
						
							<div class="guides-box">
								<div class="guides-img-box">
									<img src="assets/img/user-4.jpg" class="img-responsive" alt="" />
								</div>
								<div class="guider-detail">
									<h4>Suryansh Vighul</h4>
									<h5 class="theme-cl font-bold">$40/Hour</h5>
								</div>
							</div>
							<a href="guide-detail.html" class="btn theme-btn full-width">Book Now</a>
						
						</div>
					</div>
					
				</div>
		
			</div>
		</section>
		<!-- ====================== Tour Guide ================= -->
		<div class="clearfix"></div>
		
		<!-- ====================== Popular Domestic Routes From India ================= -->
		<section>
			<div class="container">
				
				<div class="row">
					<div class="col-md-12">
						<div class="heading">
							<span class="theme-cl">Domestic Routes</span>
							<h1>Popular Domestic Routes From India</h1>
						</div>
					</div>
				</div>
				
				<div class="row">
				
					<!-- Single Domestic Routes -->
					<div class="col-md-4 col-sm-6">
						<div class="domestic-routes">
							
							<div class="domestic-routes-thumb">
								<a href="#"><img src="assets/img/tour-2.png" class="img-responsive" alt="" /></a>
							</div>
							<div class="domestic-routes-detail">
								<h5><a href="#">Delhi To Austrailia</a></h5>
								<span>Flight</span>
								<span class="domestic-offer bg-success">-15% Off</span>
							</div>
							<div class="domestic-price">
								<h5><a href="#" class="theme-cl">$255</a></h5>
							</div>
							
						</div>
					</div>
					
					<!-- Single Domestic Routes -->
					<div class="col-md-4 col-sm-6">
						<div class="domestic-routes">
							
							<div class="domestic-routes-thumb">
								<a href="#"><img src="assets/img/tour-2.png" class="img-responsive" alt="" /></a>
							</div>
							<div class="domestic-routes-detail">
								<h5><a href="#">Chandigarh To Canada</a></h5>
								<span>Flight</span>
							</div>
							<div class="domestic-price">
								<h5><a href="#" class="theme-cl">$350</a></h5>
							</div>
							
						</div>
					</div>
					
					<!-- Single Domestic Routes -->
					<div class="col-md-4 col-sm-6">
						<div class="domestic-routes">
							
							<div class="domestic-routes-thumb">
								<a href="#"><img src="assets/img/tour-2.png" class="img-responsive" alt="" /></a>
							</div>
							<div class="domestic-routes-detail">
								<h5><a href="#">Delhi To United State</a></h5>
								<span>Flight</span>
								<span class="domestic-offer bg-success">-10% Off</span>
							</div>
							<div class="domestic-price">
								<h5><a href="#" class="theme-cl">$450</a></h5>
							</div>
							
						</div>
					</div>
					
					<!-- Single Domestic Routes -->
					<div class="col-md-4 col-sm-6">
						<div class="domestic-routes">
							
							<div class="domestic-routes-thumb">
								<a href="#"><img src="assets/img/tour-2.png" class="img-responsive" alt="" /></a>
							</div>
							<div class="domestic-routes-detail">
								<h5><a href="#">Delhi To Switzerland</a></h5>
								<span>Flight</span>
							</div>
							<div class="domestic-price">
								<h5><a href="#" class="theme-cl">$720</a></h5>
							</div>
							
						</div>
					</div>
					
					<!-- Single Domestic Routes -->
					<div class="col-md-4 col-sm-6">
						<div class="domestic-routes">
							
							<div class="domestic-routes-thumb">
								<a href="#"><img src="assets/img/tour-2.png" class="img-responsive" alt="" /></a>
							</div>
							<div class="domestic-routes-detail">
								<h5><a href="#">Mumbai To Singapore</a></h5>
								<span>Flight</span>
								<span class="domestic-offer bg-success">-12% Off</span>
							</div>
							<div class="domestic-price">
								<h5><a href="#" class="theme-cl">$370</a></h5>
							</div>
							
						</div>
					</div>
					
					<!-- Single Domestic Routes -->
					<div class="col-md-4 col-sm-6">
						<div class="domestic-routes">
							
							<div class="domestic-routes-thumb">
								<a href="#"><img src="assets/img/tour-2.png" class="img-responsive" alt="" /></a>
							</div>
							<div class="domestic-routes-detail">
								<h5><a href="#">Chandigarh To Hong Kong</a></h5>
								<span>Flight</span>
							</div>
							<div class="domestic-price">
								<h5><a href="#" class="theme-cl">$640</a></h5>
							</div>
							
						</div>
					</div>
					
					<!-- Single Domestic Routes -->
					<div class="col-md-4 col-sm-6">
						<div class="domestic-routes">
							
							<div class="domestic-routes-thumb">
								<a href="#"><img src="assets/img/tour-2.png" class="img-responsive" alt="" /></a>
							</div>
							<div class="domestic-routes-detail">
								<h5><a href="#">Delhi To Netherlands</a></h5>
								<span>Flight</span>
								<span class="domestic-offer bg-success">-07% Off</span>
							</div>
							<div class="domestic-price">
								<h5><a href="#" class="theme-cl">$820</a></h5>
							</div>
							
						</div>
					</div>
					
					<!-- Single Domestic Routes -->
					<div class="col-md-4 col-sm-6">
						<div class="domestic-routes">
							
							<div class="domestic-routes-thumb">
								<a href="#"><img src="assets/img/tour-2.png" class="img-responsive" alt="" /></a>
							</div>
							<div class="domestic-routes-detail">
								<h5><a href="#">Mumbai To Qatar</a></h5>
								<span>Flight</span>
							</div>
							<div class="domestic-price">
								<h5><a href="#" class="theme-cl">$680</a></h5>
							</div>
							
						</div>
					</div>
					
					<!-- Single Domestic Routes -->
					<div class="col-md-4 col-sm-6">
						<div class="domestic-routes">
							
							<div class="domestic-routes-thumb">
								<a href="#"><img src="assets/img/tour-2.png" class="img-responsive" alt="" /></a>
							</div>
							<div class="domestic-routes-detail">
								<h5><a href="#">Delhi To Switzerland</a></h5>
								<span>Flight</span>
								<span class="domestic-offer bg-success">-22% Off</span>
							</div>
							<div class="domestic-price">
								<h5><a href="#" class="theme-cl">$680</a></h5>
							</div>
							
						</div>
					</div>
					
				</div>
		
			</div>
		</section>
		<!-- ====================== Domestic Routes ================= -->
		<div class="clearfix"></div>
		
		
		<!-- ============== Before Footer ====================== -->
		<section class="before-footer bt-1 bb-1">
			<div class="container-fluid padd-0 full-width">
			
				<div class=" col-md-2 col-sm-2 br-1 mbb-1">
					<div class="data-flex">
						<h4>Contact Us!</h4>
					</div>
				</div>
				
				<div class="col-md-3 col-sm-3 br-1 mbb-1">
					<div class="data-flex text-center">
					53 Boulevard Victor Hugo 44200 Nantes, France
					</div>
				</div>
				
				<div class="col-md-3 col-sm-3 br-1 mbb-1">
					<div class="data-flex text-center">
						<span class="d-block mrg-bot-0">06 52 52 20 30</span>
						<a href="#" class="theme-cl"><strong>hello@gmail.com</strong></a>
					</div>
				</div>
				
				<div class="col-md-4 col-sm-4 padd-0">
					<div class="data-flex padd-0">
						<ul class="social-share">
							<li><a href="#"><i class="fa fa-facebook theme-cl"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus theme-cl"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter theme-cl"></i></a></li>
							<li><a href="#"><i class="fa fa-linkedin theme-cl"></i></a></li>
						</ul>
					</div>
				</div>
				
			</div>
		</section>
		<!-- =================== Before Footer ====================== -->
			
		<!-- ================= footer start ========================= -->
		<footer class="footer dark-bg">
			<div class="container">
				
				<!-- Row Start -->
				<div class="row">
				
					<div class="col-md-8 col-sm-8">
						<div class="row">
							<div class="col-md-4 col-sm-4">
								<h4>Featured Destinations</h4>
								<ul>
									<li><a href="destination-grid.html">Destination Grid</a></li>
									<li><a href="destination-list.html">Destination List</a></li>
									<li><a href="destination-grid-sidebar.html">Destination Grid Sidebar</a></li>
									<li><a href="destination-list-sidebar.html">Destination List Sidebar</a></li>
									<li><a href="destination-detail.html">Destination Detail</a></li>
									<li><a href="restaurant-grid.html">Restaurant Grid</a></li>
								</ul>
							</div>
							<div class="col-md-4 col-sm-4">
								<h4>Featured Tours</h4>
								<ul>
									<li><a href="tour-grid.html">Tour Grid</a></li>
									<li><a href="tour-list.html">Tour List</a></li>
									<li><a href="tour-grid-sidebar.html">Tour Grid Sidebar</a></li>
									<li><a href="tour-list-sidebar.html">tour List Sidebar</a></li>
									<li><a href="tour-detail.html">Tour Detail</a></li>
									<li><a href="http://themezhub.com/">Restaurant Grid</a></li>
								</ul>
							</div>
							<div class="col-md-4 col-sm-4">
								<h4>Featured Hotels</h4>
								<ul>
									<li><a href="hotel-grid.html">Hotel Grid</a></li>
									<li><a href="hotel-list.html">Hotel List</a></li>
									<li><a href="hotel-grid-sidebar.html">Hotel Grid Sidebar</a></li>
									<li><a href="hotel-list-sidebar.html">Hotel List Sidebar</a></li>
									<li><a href="hotel-detail.html">Hotel Detail</a></li>
									<li><a href="restaurant-detail.html">Restaurant Detail</a></li>
								</ul>
							</div>
						</div>
					</div>
					
					<div class="col-md-4 col-sm-4">
						<h4>Subscribe Now</h4>
						<!-- Newsletter -->
						<div class="input-group">
							<input type="text" class="form-control" placeholder="Enter Email">
							<span class="input-group-btn">
								<button type="button" class="btn btn-default"><i class="fa fa-location-arrow font-20"></i></button>
							</span>
						</div>
						
						<!-- Social Box -->
						<div class="f-social-box">
							<ul>
								<li><a href="#"><i class="fa fa-facebook facebook-cl"></i></a></li>
								<li><a href="#"><i class="fa fa-google google-plus-cl"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter twitter-cl"></i></a></li>
								<li><a href="#"><i class="fa fa-pinterest pinterest-cl"></i></a></li>
								<li><a href="#"><i class="fa fa-instagram instagram-cl"></i></a></li>
							</ul>
						</div>
						
						<!-- App Links -->
						<div class="f-app-box">
							<ul>
								<li><a href="#"><i class="fa fa-apple"></i>App Store</a></li>
								<li><a href="#"><i class="fa fa-android"></i>Play Store</a></li>
							</ul>
						</div>
						
					</div>
					
				</div>
				
				<!-- Row Start -->
				<div class="row">
					<div class="col-md-12">
						<div class="copyright text-center">
							<p><a target="_blank" href="https://www.templateshub.net">Templates Hub</a></p>
						</div>
					</div>
				</div>
				
			</div>
		</footer>
		
		<!-- Sign Up Window Code -->
		<div class="modal fade" id="signin" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content" id="myModalLabel1">
					<div class="modal-body">
						<div class="text-center"><img src="assets/img/logo.png" class="img-responsive" alt=""></div>
						
						<!-- Nav tabs -->
						<ul class="nav nav-tabs nav-advance theme-bg" role="tablist">
							<li class="nav-item active">
								<a class="nav-link" data-toggle="tab" href="#employer" role="tab">
								<i class="ti-user"></i> Employer</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" data-toggle="tab" href="#candidate" role="tab">
								<i class="ti-user"></i> Candidate</a>
							</li>
						</ul>
						<!-- Nav tabs -->
							
						<!-- Tab panels -->
						<div class="tab-content">
						
							<!-- Employer Panel 1-->
							<div class="tab-pane fade in show active" id="employer" role="tabpanel">
								<form>
									
									<div class="form-group">
										<label>User Name</label>
										<input type="text" class="form-control" placeholder="User Name">
									</div>
									
									<div class="form-group">
										<label>Password</label>
										<input type="password" class="form-control" placeholder="*********">
									</div>
									
									<div class="form-group">
										<span class="custom-checkbox">
											<input type="checkbox" id="4">
											<label for="4"></label>Remember me
										</span>
										<a href="#" title="Forget" class="fl-right">Forgot Password?</a>
									</div>
									<div class="form-group text-center">
										<button type="button" class="btn theme-btn full-width btn-m">LogIn </button>
									</div>
									
								</form>
								
								<div class="log-option"><span>OR</span></div>
								
								<div class="row mrg-bot-20">
									<div class="col-md-6">
										<a href="#" title="" class="fb-log-btn log-btn"><i class="fa fa-facebook"></i>Sign In With Facebook</a>
									</div>
									<div class="col-md-6">
										<a href="#" title="" class="gplus-log-btn log-btn"><i class="fa fa-google-plus"></i>Sign In With Google+</a>
									</div>
								</div>
					
							</div>
							<!--/.Panel 1-->
							
							<!-- Candidate Panel 2-->
							<div class="tab-pane fade" id="candidate" role="tabpanel">
								<form>
									
									<div class="form-group">
										<label>User Name</label>
										<input type="text" class="form-control" placeholder="User Name">
									</div>
									
									<div class="form-group">
										<label>Password</label>
										<input type="password" class="form-control" placeholder="*********">
									</div>
									
									<div class="form-group">
										<span class="custom-checkbox">
											<input type="checkbox" id="4">
											<label for="4"></label>Remember me
										</span>
										<a href="#" title="Forget" class="fl-right">Forgot Password?</a>
									</div>
									<div class="form-group text-center">
										<button type="button" class="btn theme-btn full-width btn-m">LogIn </button>
									</div>
									
								</form>
								
								<div class="log-option"><span>OR</span></div>
								
								<div class="row mrg-bot-20">
									<div class="col-md-6">
										<a href="#" title="" class="fb-log-btn log-btn"><i class="fa fa-facebook"></i>Sign In With Facebook</a>
									</div>
									<div class="col-md-6">
										<a href="#" title="" class="gplus-log-btn log-btn"><i class="fa fa-google-plus"></i>Sign In With Google+</a>
									</div>
								</div>
								
							</div>
							<!--/.Panel 2-->
							
						</div>
						<!-- Tab panels -->
					</div>
				</div>
			</div>
		</div>   
		<!-- End Sign Up Window -->
		
		<!-- Switcher -->
		<button class="w3-button w3-teal w3-xlarge w3-right" onclick="openRightMenu()"><i class="spin theme-cl fa fa-cog" aria-hidden="true"></i></button>
		<div class="w3-sidebar w3-bar-block w3-card-2 w3-animate-right" style="display:none;right:0;" id="rightMenu">
		  <button onclick="closeRightMenu()" class="w3-bar-item w3-button w3-large theme-bg">Close &times;</button>
		   <ul id="styleOptions" title="switch styling">
				<li>
					<a href="javascript: void(0)" class="cl-box cl-default" data-theme="skins/default"></a>
				</li>
				<li>
					<a href="javascript: void(0)" class="cl-box cl-red" data-theme="skins/red"></a>
				</li>
				<li>
					<a href="javascript: void(0)" class="cl-box cl-green" data-theme="skins/green"></a>
				</li>
				<li>
					<a href="javascript: void(0)" class="cl-box cl-blue" data-theme="skins/blue"></a>
				</li>
				<li>
					<a href="javascript: void(0)" class="cl-box cl-pink" data-theme="skins/pink"></a>
				</li>
				<li>
					<a href="javascript: void(0)" class="cl-box cl-purple" data-theme="skins/purple"></a>
				</li>
			</ul>
		</div>
		<!-- /Switcher -->
		 
		<!-- =================== START JAVASCRIPT ================== -->
		<script src="assets/plugins/js/jquery.min.js"></script>
		<script src="assets/plugins/js/bootstrap.min.js"></script>
		<script src="assets/plugins/js/viewportchecker.js"></script>
		<script src="assets/plugins/js/bootsnav.js"></script>
		<script src="assets/plugins/js/slick.min.js"></script>
		<script src="assets/plugins/js/jquery.nice-select.min.js"></script>
		<script src="assets/plugins/js/jquery.fancybox.min.js"></script>
		<script src="assets/plugins/js/jquery.downCount.js"></script>
		<script src="assets/plugins/js/freshslider.1.0.0.js"></script>
		<script src="assets/plugins/js/moment.min.js"></script>
		<script src="assets/plugins/js/daterangepicker.js"></script>
		<script src="assets/plugins/js/wysihtml5-0.3.0.js"></script>
		<script src="assets/plugins/js/bootstrap-wysihtml5.js"></script>
		
		<!-- Dashboard Js -->
		<script src="assets/plugins/js/jquery.slimscroll.min.js"></script>
		<script src="assets/plugins/js/jquery.metisMenu.js"></script>
		<script src="assets/plugins/js/jquery.easing.min.js"></script>
 
		<!-- Custom Js -->
		<script src="assets/js/custom.js"></script>
		
		<script src="assets/js/jQuery.style.switcher.js"></script>
		<script>
			function openRightMenu() {
				document.getElementById("rightMenu").style.display = "block";
			}
			function closeRightMenu() {
				document.getElementById("rightMenu").style.display = "none";
			}
		</script>

		<script type="text/javascript">
			$(document).ready(function() {
				$('#styleOptions').styleSwitcher();
			});
		</script>
	
    </body>

</html>