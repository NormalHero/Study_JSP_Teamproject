<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="custom"%>
<!DOCTYPE html>
<html lang="en">
<!-- Basic -->

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<!-- Mobile Metas -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Site Metas -->
<title>ThewayShop - Ecommerce Bootstrap 4 HTML Template</title>
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="author" content="">

<!-- Site Icons -->
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="images/apple-touch-icon.png">

<!-- fontawesome -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- Site CSS -->
<link rel="stylesheet" href="css/style.css">
<!-- Responsive CSS -->
<link rel="stylesheet" href="css/responsive.css">
<!-- Custom CSS -->
<link rel="stylesheet" href="css/custom.css">

<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

	<!-- Start Main Top -->
	<custom:main_top />

	<!-- Start Main Top -->
	<header class="main-header">
		<!-- Start Navigation -->
		<custom:navigationBar />
		<!-- End Navigation -->
	</header>
	<!-- End Main Top -->

	<!-- Start Top Search -->
	<div class="top-search">
		<div class="container">
			<div class="input-group">
				<span class="input-group-addon"><i class="fa fa-search"></i></span>
				<input type="text" class="form-control" placeholder="Search">
				<span class="input-group-addon close-search"><i class="fa fa-times"></i></span>
			</div>
		</div>
	</div>
	<!-- End Top Search -->

	<!-- Start All Title Box -->
	<div class="all-title-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<h2>??????</h2>
					<ul class="breadcrumb">
						<li class="breadcrumb-item">
							<a href="#">??????</a>
						</li>
						<li class="breadcrumb-item active">??????</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- End All Title Box -->

	<!-- Start Cart  -->
	<div class="cart-box-main">
		<div class="container">
			<div class="row new-account-login">
				<div class="col-sm-6 col-lg-6 mb-3">
					<div class="title-left">
						<h3>?????? ?????????</h3>
					</div>
					<h5>
						<a data-toggle="collapse" href="#formLogin" role="button" aria-expanded="false">?????????????????? ????????? ??????????????????</a>
					</h5>
					<form class="mt-3 collapse review-form-box" id="formLogin">
						<div class="form-row">
							<div class="form-group col-md-6">
								<label for="InputEmail" class="mb-0">???????????????</label>
								<input type="email" class="form-control" id="InputEmail" placeholder="???????????? ???????????????">
							</div>
							<div class="form-group col-md-6">
								<label for="InputPassword" class="mb-0">????????????</label>
								<input type="password" class="form-control" id="InputPassword" placeholder="??????????????? ???????????????">
							</div>
						</div>
						<button type="submit" class="btn hvr-hover">?????????</button>
					</form>
				</div>
				<div class="col-sm-6 col-lg-6 mb-3">
					<div class="title-left">
						<h3>???????????? ????????????????</h3>
					</div>
					<h5>
						<a href="regist.jsp" role="button" aria-expanded="false">???????????? ????????????</a>
					</h5>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6 col-lg-6 mb-3">
					<div class="checkout-address">
						<div class="title-left">
							<h3>?????? ??? ??????</h3>
						</div>
						<form class="needs-validation" novalidate>
							<div class="row">
								<div class="col-md-6 mb-3">
									<label for="lastName">??? *</label>
									<input type="text" class="form-control" id="lastName" placeholder="" value="" required>
									<div class="invalid-feedback">Valid last name is required.</div>
								</div>
								<div class="col-md-6 mb-3">
									<label for="firstName">?????? *</label>
									<input type="text" class="form-control" id="firstName" placeholder="" value="" required>
									<div class="invalid-feedback">Valid first name is required.</div>
								</div>

							</div>
							<div class="mb-3">
								<label for="username">??????????????? *</label>
								<div class="input-group">
									<input type="text" class="form-control" id="username" placeholder="" required>
									<div class="invalid-feedback" style="width: 100%;">????????? ????????? ???????????????.</div>
								</div>
							</div>
							<div class="mb-3">
								<label for="email">??????????????? *</label>
								<input type="email" class="form-control" id="email" placeholder="">
								<div class="invalid-feedback">????????? ????????? ????????? ???????????????</div>
							</div>
							<div class="mb-3">
								<label for="address">?????? *</label>
								<input type="text" class="form-control" id="address" placeholder="" required>
								<div class="invalid-feedback">Please enter your shipping address.</div>
							</div>
							<div class="mb-3">
								<label for="address2">???????????? *</label>
								<input type="text" class="form-control" id="address2" placeholder="">
							</div>
							<div class="row">
								<div class="col-md-5 mb-3">
									<label for="country">?????? *</label>
									<select class="wide w-100" id="country">
										<option value="Choose..." data-display="Select">???????????????</option>
										<option value="United States">????????????</option>
									</select>
									<div class="invalid-feedback">????????? ?????? ???????????????</div>
								</div>
								<div class="col-md-4 mb-3">
									<label for="state">??? *</label>
									<select class="wide w-100" id="state">
										<option data-display="Select">???????????????</option>
										<option>?????????</option>
									</select>
									<div class="invalid-feedback">????????? ???????????? ???????????????</div>
								</div>
								<div class="col-md-3 mb-3">
									<label for="zip">???????????? *</label>
									<input type="text" class="form-control" id="zip" placeholder="" required>
									<div class="invalid-feedback">??????????????? ???????????????.</div>
								</div>
							</div>
							<hr class="mb-4">
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="same-address">
								<label class="custom-control-label" for="same-address">????????? ????????? ????????? ????????? ???????????????.</label>
							</div>
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="save-info">
								????????? ????????? ????????? ????????? ??? ????????? ???????????????. <label class="custom-control-label" for="save-info"></label>
							</div>
							<hr class="mb-4">
							<div class="title">
								<span>????????????</span>
							</div>
							<div class="d-block my-3">
								<div class="custom-control custom-radio">
									<input id="credit" name="paymentMethod" type="radio" class="custom-control-input" checked required>
									<label class="custom-control-label" for="credit">????????????</label>
								</div>
								<div class="custom-control custom-radio">
									<input id="debit" name="paymentMethod" type="radio" class="custom-control-input" required>
									<label class="custom-control-label" for="debit">?????? ??????</label>
								</div>
								<div class="custom-control custom-radio">
									<input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required>
									<label class="custom-control-label" for="paypal">???????????????</label>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6 mb-3">
									<label for="cc-name">?????? ?????? ??????</label>
									<input type="text" class="form-control" id="cc-name" placeholder="" required>
									<small class="text-muted">????????? ????????? ??????</small>
									<div class="invalid-feedback">???????????? ????????? ???????????????</div>
								</div>
								<div class="col-md-6 mb-3">
									<label for="cc-number">?????? ?????? ??????</label>
									<input type="text" class="form-control" id="cc-number" placeholder="" required>
									<div class="invalid-feedback">?????? ????????? ???????????????</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 mb-3">
									<label for="cc-expiration">??????</label>
									<input type="text" class="form-control" id="cc-expiration" placeholder="" required>
									<div class="invalid-feedback">??????????????? ???????????????</div>
								</div>
								<div class="col-md-3 mb-3">
									<label for="cc-expiration">CVV</label>
									<input type="text" class="form-control" id="cc-cvv" placeholder="" required>
									<div class="invalid-feedback">CVV??? ???????????????</div>
								</div>
								<div class="col-md-6 mb-3">
									<div class="payment-icon">
										<ul>
											<li>
												<img class="img-fluid" src="images/payment-icon/1.png" alt="">
											</li>
											<li>
												<img class="img-fluid" src="images/payment-icon/2.png" alt="">
											</li>
											<li>
												<img class="img-fluid" src="images/payment-icon/3.png" alt="">
											</li>
											<li>
												<img class="img-fluid" src="images/payment-icon/5.png" alt="">
											</li>
											<li>
												<img class="img-fluid" src="images/payment-icon/7.png" alt="">
											</li>
										</ul>
									</div>
								</div>
							</div>
							<hr class="mb-1">
						</form>
					</div>
				</div>
				<div class="col-sm-6 col-lg-6 mb-3">
					<div class="row">
						<div class="col-md-12 col-lg-12">
							<div class="shipping-method-box">
								<div class="title-left">
									<h3>?????? ??????</h3>
								</div>
								<div class="mb-4">
									<div class="custom-control custom-radio">
										<input id="shippingOption1" name="shipping-option" class="custom-control-input" checked="checked" type="radio">
										<label class="custom-control-label" for="shippingOption1">??????</label> <span
											class="float-right font-weight-bold"
										>????????????</span>
									</div>
									<div class="ml-4 mb-2 small">(????????? ?????? 2~5???)</div>
									<div class="custom-control custom-radio">
										<input id="shippingOption2" name="shipping-option" class="custom-control-input" type="radio">
										<label class="custom-control-label" for="shippingOption2">?????? ??????</label> <span
											class="float-right font-weight-bold"
										>5000???</span>
									</div>
									<div class="ml-4 mb-2 small">(????????? ?????? ?????? ??????)</div>
									<div class="custom-control custom-radio">
										<input id="shippingOption3" name="shipping-option" class="custom-control-input" type="radio">
										<label class="custom-control-label" for="shippingOption3">?????? ??? ??????</label> <span
											class="float-right font-weight-bold"
										>15,000???</span>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-12 col-lg-12">
							<div class="odr-box">
								<div class="title-left">
									<h3>?????? ??????</h3>
								</div>
								<div class="rounded p-2 bg-light">
									<div class="media mb-2 border-bottom">
										<div class="media-body">
											<a href="detail.html"> Lorem ipsum dolor sit amet</a>
											<div class="small text-muted">
												Price: $80.00 <span class="mx-2">|</span> Qty: 1 <span class="mx-2">|</span> Subtotal: $80.00
											</div>
										</div>
									</div>
									<div class="media mb-2 border-bottom">
										<div class="media-body">
											<a href="detail.html"> Lorem ipsum dolor sit amet</a>
											<div class="small text-muted">
												Price: $60.00 <span class="mx-2">|</span> Qty: 1 <span class="mx-2">|</span> Subtotal: $60.00
											</div>
										</div>
									</div>
									<div class="media mb-2">
										<div class="media-body">
											<a href="detail.html"> Lorem ipsum dolor sit amet</a>
											<div class="small text-muted">
												Price: $40.00 <span class="mx-2">|</span> Qty: 1 <span class="mx-2">|</span> Subtotal: $40.00
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-12 col-lg-12">
							<div class="order-box">
								<div class="title-left">
									<h3>?????? ??????</h3>
								</div>
								<div class="d-flex">
									<div class="font-weight-bold">??????</div>
									<div class="ml-auto font-weight-bold">??????</div>
								</div>
								<hr class="my-1">
								<div class="d-flex">
									<h4>?????? ??????</h4>
									<div class="ml-auto font-weight-bold">$ 440</div>
								</div>
								<div class="d-flex">
									<h4>??????</h4>
									<div class="ml-auto font-weight-bold">$ 40</div>
								</div>
								<hr class="my-1">
								<div class="d-flex">
									<h4>?????? ??????</h4>
									<div class="ml-auto font-weight-bold">$ 10</div>
								</div>
								<div class="d-flex">
									<h4>?????????</h4>
									<div class="ml-auto font-weight-bold">$ 2</div>
								</div>
								<div class="d-flex">
									<h4>Shipping Cost</h4>
									<div class="ml-auto font-weight-bold">Free</div>
								</div>
								<hr>
								<div class="d-flex gr-total">
									<h5>??? ?????? ??????</h5>
									<div class="ml-auto h5">$ 388</div>
								</div>
								<hr>
							</div>
						</div>
						<div class="col-12 d-flex shopping-box">
							<a href="checkout.jsp" class="ml-auto btn hvr-hover">????????????</a>
						</div>
					</div>
				</div>
			</div>

		</div>
	</div>
	<!-- End Cart -->

	<!-- Start Instagram Feed  -->
	<custom:instagram_feed />

	<!-- Start Footer -->
	<custom:footer />

	<!-- ALL JS FILES -->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<!-- ALL PLUGINS -->
	<script src="js/jquery.superslides.min.js"></script>
	<script src="js/bootstrap-select.js"></script>
	<script src="js/inewsticker.js"></script>
	<script src="js/bootsnav.js"></script>
	<script src="js/images-loded.min.js"></script>
	<script src="js/isotope.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/baguetteBox.min.js"></script>
	<script src="js/form-validator.min.js"></script>
	<script src="js/contact-form-script.js"></script>
	<script src="js/custom.js"></script>
</body>

</html>