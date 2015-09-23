<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Cho's Portfolio</title>

<!-- Bootstrap Core CSS - Uses Bootswatch Flatly Theme: http://bootswatch.com/flatly/ -->
<link href="${initParam.root}resources/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom CSS -->
<link href="${initParam.root}resources/css/freelancer.css"
	rel="stylesheet">
<link href="${initParam.root}resources/css/stylish-portfolio.css"
	rel="stylesheet">

<!-- Custom Fonts -->
<link
	href="${initParam.root}resources/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css">
<link
	href="http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" class="index">

	<!-- Navigation -->
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header page-scroll">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#page-top">Codewid.Me</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li class="hidden"><a href="#page-top"></a></li>
					<li class="page-scroll"><a href="#portfolio">Portfolio</a></li>
					<li class="page-scroll"><a href="#skills">Skills</a></li>
					<li class="page-scroll"><a href="#contact">Contact</a></li>
					<li class="page-scroll"><a href="http://codewid.me/blog/">Blog</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>

	<!-- Header -->
	<header>
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<img class="img-responsive"
						src="${initParam.root}resources/img/profile.png" alt="">
					<div class="intro-text">
						<span class="name">It's My Work</span>
						<hr class="star-light">
						<span class="skills">Web Application Portfolio - Gibuticon
							- DevNote - Codewid.Me</span>
					</div>
				</div>
			</div>
		</div>
	</header>

	<!-- Portfolio Grid Section -->
	<section id="portfolio">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2>Portfolio</h2>
					<hr class="star-primary">
				</div>
			</div>
			<div class="row">
				<div class="col-lg-10 col-lg-offset-1 text-center">
					<div class="row">
						<div class="col-md-6">
							<div class="portfolio-item">
								<a href="#portfolioModal1" class="portfolio-link"
									data-toggle="modal"> <img
									class="img-portfolio img-responsive"
									src="${initParam.root}resources/img/portfolio/cabin.png">
								</a>
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio-item">
								<a href="#portfolioModal2" class="portfolio-link"
									data-toggle="modal"> <img
									class="img-portfolio img-responsive"
									src="${initParam.root}resources/img/portfolio/game.png">
								</a>
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio-item">
								<a href="#portfolioModal3" class="portfolio-link"
									data-toggle="modal"> <img
									class="img-portfolio img-responsive"
									src="${initParam.root}resources/img/portfolio/submarine.png">
								</a>
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio-item">
								<a href="#portfolioModal4" class="portfolio-link"
									data-toggle="modal"> <img
									class="img-portfolio img-responsive"
									src="${initParam.root}resources/img/portfolio/cake.png">
								</a>
							</div>
						</div>
					</div>
				</div>
				<!-- /.col-lg-10 -->
			</div>
		</div>
	</section>

	<!-- About Section -->
	<section class="success" id="skills">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2>My Skills</h2>
					<hr class="star-light">
				</div>
			</div>
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2 text-center">
					<p>Skills : javaSE , javascript , Servlet/JSP , Ajax , JDBC ,
						HTML , CSS , Android</p>
				</div>
				<div class="col-lg-8 col-lg-offset-2 text-center">
					<p>Server : Apache Tomcat &nbsp; / &nbsp; Database : Oracle ,
						MySQL</p>
				</div>
				<div class="col-lg-8 col-lg-offset-2 text-center">
					<p>Framework : Spring , MyBatis , Tiles , jQuery , Bootstrap</p>
				</div>
				<div class="col-lg-8 col-lg-offset-2 text-center">
					<p>Tool : jdk, Eclipse, Maven , Git , StarUML , ERWIN</p>
				</div>
			</div>
		</div>
	</section>

	<!-- Contact Section -->
	<section id="contact">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2>Contact Me</h2>
					<hr class="star-primary">
				</div>
			</div>
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<!-- To configure the contact form email address, go to mail/contact_me.php and update the email address in the PHP file on line 19. -->
					<!-- The form should work on most web servers, but if the form is not working you may need to configure your web server differently. -->
					<form name="sentMessage" id="contactForm" novalidate>
						<div class="row control-group">
							<div
								class="form-group col-xs-12 floating-label-form-group controls">
								<label>Name</label> <input type="text" class="form-control"
									placeholder="Name" id="name" required
									data-validation-required-message="Please enter your name.">
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<div class="row control-group">
							<div
								class="form-group col-xs-12 floating-label-form-group controls">
								<label>Email Address</label> <input type="email"
									class="form-control" placeholder="Email Address" id="email"
									required
									data-validation-required-message="Please enter your email address.">
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<div class="row control-group">
							<div
								class="form-group col-xs-12 floating-label-form-group controls">
								<label>Phone Number</label> <input type="tel"
									class="form-control" placeholder="Phone Number" id="phone"
									required
									data-validation-required-message="Please enter your phone number.">
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<div class="row control-group">
							<div
								class="form-group col-xs-12 floating-label-form-group controls">
								<label>Message</label>
								<textarea rows="5" class="form-control" placeholder="Message"
									id="message" required
									data-validation-required-message="Please enter a message."></textarea>
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<br>
						<div id="success"></div>
						<div class="row">
							<div class="form-group col-xs-12">
								<button type="submit" class="btn btn-success btn-lg">Send</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>

	<!-- Footer -->
	<footer class="text-center">
		<div class="footer-above">
			<div class="container">
				<div class="row">
					<div class="footer-col col-md-4">
						<h3>Contact</h3>
						<p>
							Cho Wonjun<br> amorce27@gamil.com
						</p>
					</div>
					<div class="footer-col col-md-4">
						<h3>More About Me</h3>
						<ul class="list-inline">
							<li><a href="#" class="btn-social btn-outline"><i
									class="fa fa-fw fa-facebook"></i></a></li>
							<li><a href="#" class="btn-social btn-outline"><i
									class="fa fa-fw fa-twitter"></i></a></li>
							<li><a href="https://github.com/ChoWonjun" class="btn-social btn-outline"><i
									class="fa fa-fw fa-github"></i></a></li>
						</ul>
					</div>
					<div class="footer-col col-md-4">
						<h3>Reference</h3>
						<p>
							Created by using open source<br> Bootstrap theme of <a
								href="http://startbootstrap.com">Start Bootstrap</a>.
						</p>
						</p>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-below">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">Copyright &copy; Codewid.Me 2015</div>
				</div>
			</div>
		</div>
	</footer>

	<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
	<div class="scroll-top page-scroll visible-xs visible-sm">
		<a class="btn btn-primary" href="#page-top"> <i
			class="fa fa-chevron-up"></i>
		</a>
	</div>

	<!-- Portfolio Modals -->
	<div class="portfolio-modal modal fade" id="portfolioModal1"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-content">
			<div class="close-modal" data-dismiss="modal">
				<div class="lr">
					<div class="rl"></div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<div class="modal-body">
							<h2>Gibuticon</h2>
							<hr class="star-primary">
							<img src="${initParam.root}resources/img/portfolio/cabin.png"
								class="img-responsive img-centered" alt="">
							<p>
								기부 모금 포털 사이트를 구현했습니다.<br>핵심 기능으로 포인트 선물, 충전 시스템이 있습니다.
							</p>
							<ul class="list-inline item-details">
								<li>Source: <strong><a
										href="https://github.com/ChoWonjun/GibuticonProject">GibuticonProject</a> </strong>
								</li>
								<li>Date: <strong><a
										href="#">July 2015</a> </strong>
								</li>
								<li>Service: <strong><a
										href="#">User and Gift service</a> </strong>
								</li>
							</ul>
							<button type="button" class="btn btn-default"
								data-dismiss="modal">
								<i class="fa fa-times"></i> Close
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="portfolio-modal modal fade" id="portfolioModal2"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-content">
			<div class="close-modal" data-dismiss="modal">
				<div class="lr">
					<div class="rl"></div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<div class="modal-body">
							<h2>DevNote</h2>
							<hr class="star-primary">
							<img src="${initParam.root}resources/img/portfolio/game.png"
								class="img-responsive img-centered" alt="">
							<p>
								웹 개발 스터디 커뮤니티를 구현했습니다.<br>Spring Security를 사용한 보안 시스템을 구축했습니다. 
							</p>
							<ul class="list-inline item-details">
								<li>Source: <strong><a
										href="https://github.com/hs9923/devnote">Devnote-project</a> </strong>
								</li>
								<li>Date: <strong><a
										href="#">August 2015</a> </strong>
								</li>
								<li>Service: <strong><a
										href="#">Server and Security service</a> </strong>
								</li>
							</ul>
							<button type="button" class="btn btn-default"
								data-dismiss="modal">
								<i class="fa fa-times"></i> Close
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="portfolio-modal modal fade" id="portfolioModal3"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-content">
			<div class="close-modal" data-dismiss="modal">
				<div class="lr">
					<div class="rl"></div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<div class="modal-body">
							<h2>Codewid.Me</h2>
							<hr class="star-primary">
							<img src="${initParam.root}resources/img/portfolio/submarine.png"
								class="img-responsive img-centered" alt="">
							<p>
								개인 블로그를 Front-end부터 Back-end까지 직접 제작했습니다.<br>지속적으로 업데이트 중입니다.
							</p>
							<ul class="list-inline item-details">
								<li>Source: <strong><a
										href="https://github.com/ChoWonjun/spring-blog">Spring-blog</a> </strong>
								</li>
								<li>Date: <strong><a
										href="#">September 2015</a> </strong>
								</li>
								<li>Service: <strong><a
										href="#">Web Development</a> </strong>
								</li>
							</ul>
							<button type="button" class="btn btn-default"
								data-dismiss="modal">
								<i class="fa fa-times"></i> Close
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="portfolio-modal modal fade" id="portfolioModal4"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-content">
			<div class="close-modal" data-dismiss="modal">
				<div class="lr">
					<div class="rl"></div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<div class="modal-body">
							<h2>Portfolio</h2>
							<hr class="star-primary">
							<img src="${initParam.root}resources/img/portfolio/cake.png"
								class="img-responsive img-centered" alt="">
							<p>
								반응형 싱글 페이지로 웹 개발 포트폴리오를 제작 중 입니다.<br>지속적으로 업데이트 중입니다.
							</p>
							<ul class="list-inline item-details">
								<li>Source: <strong><a
										href="https://github.com/ChoWonjun/spring-portfolio">Spring-portfolio</a> </strong>
								</li>
								<li>Date: <strong><a
										href="#">September 2015</a> </strong>
								</li>
								<li>Service: <strong><a
										href="#">Web Development</a> </strong>
								</li>
							</ul>
							<button type="button" class="btn btn-default"
								data-dismiss="modal">
								<i class="fa fa-times"></i> Close
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- jQuery -->
	<script src="${initParam.root}resources/js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="${initParam.root}resources/js/bootstrap.min.js"></script>

	<!-- Plugin JavaScript -->
	<script
		src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
	<script src="${initParam.root}resources/js/classie.js"></script>
	<script src="${initParam.root}resources/js/cbpAnimatedHeader.js"></script>

	<!-- Contact Form JavaScript -->
	<script src="${initParam.root}resources/js/jqBootstrapValidation.js"></script>
	<script src="${initParam.root}resources/js/contact_me.js"></script>

	<!-- Custom Theme JavaScript -->
	<script src="${initParam.root}resources/js/freelancer.js"></script>

</body>

</html>
