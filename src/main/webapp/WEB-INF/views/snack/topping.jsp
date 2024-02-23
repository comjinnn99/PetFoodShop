<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
      
        #recommendation {
            margin-bottom: 0;
            font-size: 30px;
        }
        .latest-product__slider.owl-carousel .owl-nav button {
	        height: 30px;
	        width: 30px;	
	        font-size: 14px;
	        color: #636363;
	        margin-right: 10px;
	        line-height: 30px;
	        text-align: center;
	        position: relative;
	        top: 15px;
            left: 10px;
}
    </style>
</head>
<body>

<!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-section set-bg" data-setbg="resources/img/breadcrumb.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>토핑/육포</h2>
                        <div class="breadcrumb__option">
                            <a href="snack">간식</a>
                            <span>토핑/육포</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Breadcrumb Section End -->

	<section class="product spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-5">
					
					<div class="sidebar">
						<div class="sidebar__item">
							<h4>간식</h4>
							<ul>
								<li><a href="topping">토핑/육포</a></li>
								<li><a href="healthfood">보양식</a></li>
								<li><a href="petmilk">펫밀크/무스</a></li>
								<li><a href="treat">트릿</a></li>
								<li><a href="gum">껌</a></li>
								<li><a href="supplement">영양제</a></li>
								<li><a href="giftset">선물세트</a></li>
							</ul>
						</div>
						<br> <br>
						<div id="recommendBox">
							<div class="sidebar__item">
								<div class="latest-product__text">
									<h4 id="recommendation">
										이런 상품은<br>어떠세요?
									</h4>
									<br>
									<div class="latest-product__slider owl-carousel">
										<div class="latest-prdouct__slider__item">
											<a href="#" class="latest-product__item">
												<div class="latest-product__item__pic">
													<img src="resources/img/latest-product/lp-1.jpg" alt="">
												</div>
												<div class="latest-product__item__text">
													<h6>Crab Pool Security</h6>
													<span>$30.00</span>
												</div>
											</a> <a href="#" class="latest-product__item">
												<div class="latest-product__item__pic">
													<img src="resources/img/latest-product/lp-2.jpg" alt="">
												</div>
												<div class="latest-product__item__text">
													<h6>Crab Pool Security</h6>
													<span>$30.00</span>
												</div>
											</a> <a href="#" class="latest-product__item">
												<div class="latest-product__item__pic">
													<img src="resources/img/latest-product/lp-3.jpg" alt="">
												</div>
												<div class="latest-product__item__text">
													<h6>Crab Pool Security</h6>
													<span>$30.00</span>
												</div>
											</a>
										</div>
										<div class="latest-prdouct__slider__item">
											<a href="#" class="latest-product__item">
												<div class="latest-product__item__pic">
													<img src="resources/img/latest-product/lp-1.jpg" alt="">
												</div>
												<div class="latest-product__item__text">
													<h6>Crab Pool Security</h6>
													<span>$30.00</span>
												</div>
											</a> <a href="#" class="latest-product__item">
												<div class="latest-product__item__pic">
													<img src="resources/img/latest-product/lp-2.jpg" alt="">
												</div>
												<div class="latest-product__item__text">
													<h6>Crab Pool Security</h6>
													<span>$30.00</span>
												</div>
											</a> <a href="#" class="latest-product__item">
												<div class="latest-product__item__pic">
													<img src="resources/img/latest-product/lp-3.jpg" alt="">
												</div>
												<div class="latest-product__item__text">
													<h6>Crab Pool Security</h6>
													<span>$30.00</span>
												</div>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-9 col-md-7">
					
					<div class="filter__item">
						<div class="row">
							<div class="col-lg-4 col-md-5">
								<div class="filter__sort">
									<select>
										<option value="0">추천순</option>
										<option value="0">판매인기순</option>
										<option value="0">낮은가격순</option>
										<option value="0">높은가격순</option>
										<option value="0">상품평순</option>
										<option value="0">등록일순</option>
									</select>
								</div>
							</div>
							<div class="col-lg-4 col-md-4">
								<div class="filter__found">
									<h6>
										총 <span>16</span>개의 상품이 있습니다.
									</h6>
								</div>
							</div>

						</div>
					</div>
					<div class="row">

						<!-- 시작 -->

						<!-- 이거를 foreach돌리기-->
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="resources/img/product/product-1.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-heart"></i></a></li>
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="#">Crab Pool Security</a>
									</h6>
									<h5>$30.00</h5>
								</div>
							</div>
						</div>
						<!---->




						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="resources/img/product/product-2.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-heart"></i></a></li>
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="#">Crab Pool Security</a>
									</h6>
									<h5>$30.00</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="resources/img/product/product-3.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-heart"></i></a></li>
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="#">Crab Pool Security</a>
									</h6>
									<h5>$30.00</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="resources/img/product/product-4.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-heart"></i></a></li>
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="#">Crab Pool Security</a>
									</h6>
									<h5>$30.00</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="resources/img/product/product-5.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-heart"></i></a></li>
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="#">Crab Pool Security</a>
									</h6>
									<h5>$30.00</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="resources/img/product/product-6.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-heart"></i></a></li>
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="#">Crab Pool Security</a>
									</h6>
									<h5>$30.00</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="resources/img/product/product-7.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-heart"></i></a></li>
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="#">Crab Pool Security</a>
									</h6>
									<h5>$30.00</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="resources/img/product/product-8.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-heart"></i></a></li>
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="#">Crab Pool Security</a>
									</h6>
									<h5>$30.00</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="resources/img/product/product-9.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-heart"></i></a></li>
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="#">Crab Pool Security</a>
									</h6>
									<h5>$30.00</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="resources/img/product/product-10.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-heart"></i></a></li>
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="#">Crab Pool Security</a>
									</h6>
									<h5>$30.00</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="resources/img/product/product-11.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-heart"></i></a></li>
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="#">Crab Pool Security</a>
									</h6>
									<h5>$30.00</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg"
									data-setbg="resources/img/product/product-12.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-heart"></i></a></li>
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="#">Crab Pool Security</a>
									</h6>
									<h5>$30.00</h5>
								</div>
							</div>
						</div>
						<!-- 끝 -->




					</div>
					<div class="product__pagination">
						<a href="#">1</a> <a href="#">2</a> <a href="#">3</a> <a href="#"><i
							class="fa fa-long-arrow-right"></i></a>
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
</html>