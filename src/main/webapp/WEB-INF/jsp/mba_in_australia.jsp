<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AdmitWorld Edu Consultants</title>
<style>
#et-secondary-nav .menu-item-has-children>a:first-child:after, #top-menu .menu-item-has-children>a:first-child:after
	{
	top: 0.65em !important
}

div.mt-col-main-button a.view-all-button {
	padding: 10px 35px;
	border: 2px solid #044ca3;
	border-radius: 25px;
	color: #044ca3 !important
}

div#events-news-tabs {
	text-align: center;
	border: none !important
}

div#events-news-tabs ul.et_pb_tabs_controls {
	background-color: transparent !important
}

div#events-news-tabs .et_pb_tabs_controls li {
	display: inline-block !important;
	float: none !important;
	margin-bottom: -8px;
	padding: 10px 0px
}

div#events-news-tabs ul.et_pb_tabs_controls::before, div#events-news-tabs ul.et_pb_tabs_controls::after
	{
	display: none !important
}

div#events-news-tabs div.et_pb_all_tabs {
	border: 1px solid #d9d9d9
}

div#events-news-tabs li.et_pb_tab_active::before {
	position: absolute !important;
	left: 0% !important;
	height: 5px;
	content: "";
	width: 100% !important;
	min-width: 100% !important;
	background-color: #fe6706 !important;
	top: 0% !important
}

#exam-post-title-wrapper .et_pb_title_featured_container {
	max-width: 100% !important;
	width: 100% !important
}

div#hero-right-column-career-testing {
	background-color: white !important;
	padding: 20px;
	box-shadow: 0px 2px 18px 0px rgba(0, 0, 0, 0.3)
}

.note {
	background-color: #fff !important;
	padding: 20px
}

.note-icon {
	display: inline-block;
	float: left;
	margin-right: 20px
}

.note-icon i.fa.fa-info-circle {
	font-size: 40px;
	color: #0C71C3
}

div#book-counselling-button {
	max-width: 135px !important;
	background-color: #2ea3f2;
	color: white !important;
	text-align: center;
	position: fixed;
	top: 65%;
	left: 0%;
	padding: 5px 10px 5px 0px !important;
	border-top-right-radius: 30px;
	border-bottom-right-radius: 30px;
	transition: 1s
}

#book-counselling-button h4 {
	font-size: 12px !important;
	line-height: 1.3em;
	padding: 5px;
	color: white !important
}

#book-counselling-button i.fa.fa-handshake-o {
	font-size: 28px;
	margin-bottom: 5px
}

#book-counselling-button:hover {
	padding-left: 20px !important
}

.close-counselling {
	display: none;
	visibility: hidden;
	color: white;
	cursor: pointer !important
}

.close-counselling i.fa-close {
	font-size: 20px
}

.close-it {
	display: none !important;
	visibility: hidden
}

@media ( max-width :768px) {
	div#book-counselling-button {
		max-width: 100% !important;
		max-width: 100% !important;
		bottom: 0px;
		top: auto;
		right: 0;
		border-radius: 0;
		padding: 0px !important
	}
	#book-counselling-button i.fa.fa-handshake-o {
		font-size: 30px
	}
	#book-counselling-button h4 a {
		display: block;
		font-size: 14px;
		padding: 10px 40px 10px 0
	}
	#book-counselling-button h4 a i.fa.fa-handshake-o {
		font-size: 14px
	}
	#book-counselling-button h4 a br {
		display: none;
		visibility: hidden
	}
}

.footer-widget div#nav_menu-4 {
	padding-top: 35px
}

@media ( max-width :767px) {
	.custom-cta {
		padding: 25px 15px
	}
	.custom-cta .col-xs-12.col-sm-7 {
		padding-bottom: 30px
	}
	body.blog #main-content .container {
		width: 100%;
		max-width: 100%;
		padding-top: 0px
	}
}
/*********** Colors  End ***********/
.et_pb_column_1 {
	background-color: #eeeeee;
	padding-top: 20px;
	padding-right: 20px;
	padding-bottom: 20px;
	padding-left: 20px;
	z-index: 9;
	position: relative
}

.col-item {
	border: 1px solid #E1E1E1;
	border-radius: 5px;
	background: #FFF;
	border-radius: 15px;
}

.col-item .photo {
	margin: 10 auto;
	width: 100%;
}

.col-item .info {
	padding: 10px;
	border-radius: 0 0 5px 5px;
	margin-top: 1px;
}

.col-item:hover .info {
	background-color: #F5F5DC;
}

.col-item .price {
	/*width: 50%;*/
	float: left;
	margin-top: 5px;
}

.col-item .price h5 {
	line-height: 20px;
	margin: 0;
}

.price-text-color {
	color: #219FD1;
}

.col-item .info .rating {
	color: #777;
}

.col-item .rating {
	/*width: 50%;*/
	float: left;
	font-size: 17px;
	text-align: right;
	line-height: 52px;
	margin-bottom: 10px;
	height: 52px;
}

.col-item .separator {
	border-top: 1px solid #E1E1E1;
}

.clear-left {
	clear: left;
}

.col-item .separator p {
	line-height: 20px;
	margin-bottom: 0;
	margin-top: 10px;
	text-align: center;
}

.col-item .separator p i {
	margin-right: 5px;
}

.col-item .btn-add {
	width: 50%;
	float: left;
}

.col-item .btn-add {
	border-right: 1px solid #E1E1E1;
}

.col-item .btn-details {
	width: 50%;
	float: left;
	padding-left: 10px;
}

.controls {
	margin-top: 20px;
}

[data-slide="prev"] {
	margin-right: 10px;
}

.head-bg {
	background-color: #c00026;
	border-radius: 8px 8px 0 0;
	color: #fff;
	padding: 8px;
}

.wof-from {
	paddding: 10px;
}

div#events-news-tabs {
	text-align: center;
	border: none !important
}

div#events-news-tabs ul.et_pb_tabs_controls {
	background-color: transparent !important
}

div#events-news-tabs .et_pb_tabs_controls li {
	display: inline-block !important;
	float: none !important;
	margin-bottom: -8px;
	padding: 10px 0px
}

div#events-news-tabs ul.et_pb_tabs_controls::before, div#events-news-tabs ul.et_pb_tabs_controls::after
	{
	display: none !important
}

div#events-news-tabs div.et_pb_all_tabs {
	border: 1px solid #d9d9d9
}

div#events-news-tabs li.et_pb_tab_active::before {
	position: absolute !important;
	left: 0% !important;
	height: 5px;
	content: "";
	width: 100% !important;
	min-width: 100% !important;
	background-color: #fe6706 !important;
	top: 0% !important
}

#exam-post-title-wrapper .et_pb_title_featured_container {
	max-width: 100% !important;
	width: 100% !important
}

div#hero-right-column-career-testing {
	background-color: white !important;
	padding: 20px;
	box-shadow: 0px 2px 18px 0px rgba(0, 0, 0, 0.3)
}

.et_pb_tabs_controls>li.active>a, .et_pb_tabs_controls>li.active>a:focus,
	.et_pb_tabs_controls>li.active>a:hover {
	background-color: #fff;
}

body#country-usa h2, body#country-usa h3, body#country-usa h4, body#country-usa h5,
	body#country-usa .global-stats .et-pb-icon, body#country-usa p#breadcrumbs a
	{
	color: #e01e2b ;
}

.credentials-section-heading p:after, .wof-wrapper .section-heading p:after, #how-can-we-help-eop h2:after {
    content: ""!important;
    height: 3px!important;
    width: 100px;
    position: absolute!important;
    left: 50%!important;
    margin-left: -50px!important;
    bottom: 0px;
    background-color:#00a0af !important;
}

div#how-can-we-help-eop
{
border-color:#00a0af  !important;
}
#top-header, #et-secondary-nav li ul
{
background-color: #00a0af !important;
}
.box-style-01 h2
{
color:#00a0af  !important;
}
#why-study-in p
{color:#000;
}
.head-bg
{
background-color:#00a0af !important;
}
.global-stats .et-pb-icon
{
color:#00a0af !important;
}
#et_search_icon:hover, .mobile_menu_bar:before, .mobile_menu_bar:after, .et-social-icon a:hover, .comment-reply-link, .form-submit .et_pb_button, .entry-summary p.price ins, .woocommerce div.product span.price, .woocommerce-page div.product span.price, .woocommerce #content div.product span.price, .woocommerce-page #content div.product span.price, .woocommerce div.product p.price, .woocommerce-page div.product p.price, .woocommerce #content div.product p.price, .woocommerce-page #content div.product p.price, .woocommerce .star-rating span:before, .woocommerce-page .star-rating span:before, .woocommerce a.button.alt, .woocommerce-page a.button.alt, .woocommerce button.button.alt, .woocommerce-page button.button.alt, .woocommerce input.button.alt, .woocommerce-page input.button.alt, .woocommerce #respond input#submit.alt, .woocommerce-page #respond input#submit.alt, .woocommerce #content input.button.alt, .woocommerce-page #content input.button.alt, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .woocommerce a.button.alt:hover, .woocommerce-page a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce-page button.button.alt:hover, .woocommerce input.button.alt:hover, .woocommerce-page input.button.alt:hover, .woocommerce #respond input#submit.alt:hover, .woocommerce-page #respond input#submit.alt:hover, .woocommerce #content input.button.alt:hover, .woocommerce-page #content input.button.alt:hover, .woocommerce a.button:hover, .woocommerce-page a.button:hover, .woocommerce button.button, .woocommerce-page button.button:hover, .woocommerce input.button:hover, .woocommerce-page input.button:hover, .woocommerce #respond input#submit:hover, .woocommerce-page #respond input#submit:hover, .woocommerce #content input.button:hover, .wp-pagenavi span.current, .wp-pagenavi a:hover, .et_password_protected_form .et_submit_button, .nav-single a, .posted_in a, #top-menu li.current-menu-ancestor > a, #top-menu li.current-menu-item > a, .bottom-nav li.current-menu-item > a, .footer-widget h4
{
color:#00a0af !important;
}
h1, h2, h3, h4, h6
{
color:#00a0af !important;
}
#why-study-in > *
{
color:#000 !important;
}
.head-bg h5
{
color:#fff !important;
}
#why-study-in a
{
color:#2ea3f2 !important;
text-decoration: none;
}
div#hero-title h1
{
color:#fff !important;
}
</style>
</head>
<body onLoad="noBack();" oncontextmenu="return false" onpageshow="if (event.persisted) noBack();" onUnload="">
<jsp:include page="commonheader.jsp" />
		<div id="et-main-area">
			<div id="main-content country-usa is-country-page">
			      <div id="hero-wrapper">
						<img
							src="wp-content/uploads/2019/09/MBA_in_Australia_Education_Consultants.jpg"
							alt="Study in USA" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>MBA in Australia</h1>
										<div id="banner-overlay-text">
										<a href="#" target="_blank"><i
											class="fa fa-phone"></i> +91 9000133877</a> <a
											href="https://www.facebook.com/admitworldeduconsultants" target="_blank"> <i
											class="fa fa-facebook"></i> 
										</a><a href="https://www.twitter.com/admitworld" target="_blank"><i
											class="fa fa-twitter"></i></a>
											 <a href="https://www.instagram.com/admitworldeduconsultants" target="_blank"><i class="fa fa-instagram"></i></a>
									</div>
								</div>
							</div>
			          </div>
						<div id="breadcrumbs-wrapper">
							<div class="container">
								<p id="breadcrumbs">
									 
								<span><span><a href="index">Home</a>
								&#187; <span><a
									href="study_australia">Study in Australia</a> &#187;  <span class="breadcrumb_last" aria-current="page">MBA in Australia</span></span></span></span>

					</p>
							</div>
						</div>
				


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">
						
										<div class="entry-content">
										<h1>MBA in Australia &#8211; MBA Programme List, Entry
											Requirements, Tuition Fee</h1>
										<h2>Quick Notes on studying MBA in Australia:</h2>
										<p>You can study an MBA in Australia with 15 years of
											education, ie. a B.Com, BMS, BMM etc. will be sufficient to
											apply for an Australia MBA programme.</p>
										<p>
											<strong>15 years education: </strong>Australia recognizes
											India’s 15 year Bachelor&#8217;s degree. Thus, you can apply for
											an MBA in Australia after your 3 year Bachelor&#8217;s degree
										</p>
										<p>
											<strong>Duration: </strong>MBA in Australia is in between 1.5
											years and 2 years. Some MBAs in Australia are of 1 year duration
											eg. the <a href="https://mbs.edu/degree-programs/full-time-mba"
												target="_blank" rel="noopener noreferrer">Melbourne
												Business School MBA</a> programme.
										</p>
										<p>
											<strong>Start Dates in Australia</strong>: Most Australian MBAs
											begin either in July or in February.
										</p>
										<p>
											<strong>Work Experience requirement for studying MBA in
												Australia</strong>: You should have at least 2 years work experience
											(after your graduation) for applying to an MBA in Australia.
											Having said that, there are a few Australian MBA programmes that
											are available to fresh graduates too.
										</p>
										<p>
											<strong>Fee Range</strong>: MBA in Australia can be studied for
											AUD 25,000 to AUD 95,000. In general, your MBA will cost you AUD
											45000 to AUD 65000 for the full MBA program. MBA at University
											of Melbourne, University of Sydney, Monash University,
											University of New South Wales will cost you higher, with MBA at
											Melbourne Business School being the most expensive.
										</p>
										<p>
											<strong>English Language Requirement</strong>: Students must
											take the International English Language Testing System (<a
												href="ielts">IELTS</a>) test. The <a
												href="ielts" target="_blank">IELTS</a>
											test scores an applicant out of 9.0 band (scoring is always in
											multiples of 0.5). Recommended score in <a
												href="ielts" target="_blank">IELTS</a>
											is 6.5 band overall with no less than 6.0 in all sections. 2 to
											3 test dates are available each month and the test can be taken
											at centres in mostly all cities in India. The test results
											arrive after about 13 days from the test date. Thus, register
											for the test early.
										</p>
										<p>
											To know all about <a href="ielts"
												target="_blank">IELTS</a>, <a
												href="ielts" target="_blank"
												rel="noopener noreferrer">click the IELTS section of our
												website</a>. If you wish to register for <a
												href="ielts" target="_blank">IELTS</a>
											and need information on test dates, etc., simply call us at <a
												href="tel:+919000133877" target="_blank">+91-9000133877</a>
											(between 10am and 7pm) and we will help you for free.
										</p>
										<p>
											<strong><a href="gmat"
												target="_blank">GMAT</a></strong>: <a href="gmat"
												target="_blank">GMAT</a> is NOT required to study MBA in
											Australia in general. However, some top Australian MBA
											programmes will require <a href="gmat">GMAT</a>
											eg. Melbourne Business School (University of Melbourne) and
											Australian Graduate School of Management (AGSM at the University
											of New South Wales &#8211; UNSW)
										</p>
										<p>
											<strong>Time to Apply</strong>: Best time to apply for MBA in
											Australia is at least 6 months before the intake i.e. by January
											for the July start and by July for the February start.
										</p>
										<p>
											<strong>Work DURING study in Australia</strong>: Students can
											work up to 20 hours part time per week during course of study
											and full time during vacations.
										</p>
										<p>
											<strong>Work AFTER study in Australia</strong>: We’ll make this
											simple for you to understand. If you are studying a two year MBA
											programme, then you can apply for a work permit of 2 years. The
											minimum duration of your study period must be at least 24
											months. If the duration of MBA is lesser than 2 years, than
											there is no provision to apply for a work permit.
										</p>
										<p>&nbsp;</p>
										<h2>MBA in Australia &#8211; List</h2>
										<h3>All MBA programmes in Australia with approximate fee and
											duration:</h3>
										<table width="636">
											<tbody>
												<tr>
													<td width="427"><strong>Universities in
															Australia &#8211; MBA Programmes</strong></td>
													<td width="119"><strong>Approx. MBA Fees (in
															Lacs) for full MBA)</strong></td>
													<td width="91"><strong>Duration of the listed
															Australian MBAs</strong></td>
												</tr>
												<tr>
													<td width="427">University of Melbourne (Melbourne
														Business School MBA)</td>
													<td width="119">Rs 41 Lacs</td>
													<td width="91">12 Months</td>
												</tr>
												<tr>
													<td width="427">University of New South Wales (AGSM MBA)</td>
													<td width="119">Rs 39 Lacs</td>
													<td width="91">16 months</td>
												</tr>
												<tr>
													<td width="427">Macquarie University (MGSM MBA)</td>
													<td width="119">Rs 38 Lacs</td>
													<td width="91">24 Months</td>
												</tr>
												<tr>
													<td width="427">University of Western Australia (UWA
														Business School MBA)</td>
													<td width="119">Rs 34 Lacs</td>
													<td width="91">12 Months</td>
												</tr>
												<tr>
													<td width="427">University of Technology Sydney (UTS MBA)</td>
													<td width="119">Rs 31 Lacs</td>
													<td width="91">24 Months</td>
												</tr>
												<tr>
													<td width="427">Monash University (Monash MBA)</td>
													<td width="119">Rs 30 Lacs</td>
													<td width="91">24 Months</td>
												</tr>
												<tr>
													<td width="427">University of Sydney Business School MBA</td>
													<td width="119">Rs 30 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">Australian National University (ANU MBA)</td>
													<td width="119">Rs 30 Lacs</td>
													<td width="91">24 Months</td>
												</tr>
												<tr>
													<td width="427">S P Jain School of Global Management (SP
														Jain Global MBA) (tri-city MBA)</td>
													<td width="119">Rs 28 Lacs</td>
													<td width="91">12 Months</td>
												</tr>
												<tr>
													<td width="427">University of Queensland (UQ Business
														School MBA)</td>
													<td width="119">Rs 27 Lacs</td>
													<td width="91">12 Months</td>
												</tr>
												<tr>
													<td width="427">University of Adelaide MBA</td>
													<td width="119">Rs 27 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">Queensland University of Technology (QUT
														Business School MBA)</td>
													<td width="119">Rs 27 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">Bond University (Bond MBA)</td>
													<td width="119">Rs 26 Lacs</td>
													<td width="91">24 Months</td>
												</tr>
												<tr>
													<td width="427">La Trobe University (La Trobe MBA)</td>
													<td width="119">Rs 25 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">Deakin University (Deakin MBA)</td>
													<td width="119">Rs 24 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">Griffith University (Griffith MBA)</td>
													<td width="119">Rs 24 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">Charles Sturt University (CSU MBA)</td>
													<td width="119">Rs 24 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">RMIT University (RMIT MBA)</td>
													<td width="119">Rs 24 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">University of Canberra (Ducere MBA)</td>
													<td width="119">Rs 23 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">University of Wollongong (Sydney Business
														School MBA)</td>
													<td width="119">Rs 22 Lacs</td>
													<td width="91">24 Months</td>
												</tr>
												<tr>
													<td width="427">University of Western Sydney (UWS MBA)</td>
													<td width="119">Rs 22 Lacs</td>
													<td width="91">24 Months</td>
												</tr>
												<tr>
													<td width="427">University of South Australia (Unisa MBA)</td>
													<td width="119">Rs 22 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">Australian Institute of Management (AIM
														MBA)</td>
													<td width="119">Rs 20 Lacs</td>
													<td width="91"></td>
												</tr>
												<tr>
													<td width="427">Central Queensland University (CQU MBA)</td>
													<td width="119">Rs 19 Lacs</td>
													<td width="91">24 Months</td>
												</tr>
												<tr>
													<td width="427">Southern Cross University (SCU MBA)</td>
													<td width="119">Rs 19 Lacs</td>
													<td width="91">24 Months</td>
												</tr>
												<tr>
													<td width="427">Federation University (FedUni MBA)</td>
													<td width="119">Rs 18 Lacs</td>
													<td width="91">18 to 24 Months</td>
												</tr>
												<tr>
													<td width="427">Swinburne University of Technology
														(Swinburne MBA)</td>
													<td width="119">Rs 18 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">Curtin University (Curtin MBA)</td>
													<td width="119">Rs 18 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">Murdoch University (Murdoch MBA)</td>
													<td width="119">Rs 17 Lacs</td>
													<td width="91">24 Months</td>
												</tr>
												<tr>
													<td width="427">Australian Catholic University (ACU MBA)</td>
													<td width="119">Rs 17 Lacs</td>
													<td width="91">24 Months</td>
												</tr>
												<tr>
													<td width="427">Victoria University (Victoria MBA)</td>
													<td width="119">Rs 17 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">University of the Sunshine Coast MBA</td>
													<td width="119">Rs 16 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">Flinders University (Flinders MBA)</td>
													<td width="119">Rs 16 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">University of Newcastle (NewCastle MBA)</td>
													<td width="119">Rs 16 Lacs</td>
													<td width="91">12 Months</td>
												</tr>
												<tr>
													<td width="427">University of Southern Queensland (USQ
														MBA)</td>
													<td width="119">Rs 15 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">University of Canberra MBA</td>
													<td width="119">Rs 15 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">Chifley Business School MBA</td>
													<td width="119">Rs 14 Lacs</td>
													<td width="91">12 Months</td>
												</tr>
												<tr>
													<td width="427">Torrens University (at Chifley Business
														School) MBA</td>
													<td width="119">Rs 13 Lacs</td>
													<td width="91">24 Months</td>
												</tr>
												<tr>
													<td width="427">Edith Cowan University (ECU MBA)</td>
													<td width="119">Rs 13 Lacs</td>
													<td width="91">18 Months</td>
												</tr>
												<tr>
													<td width="427">Australian Institute of Business MBA</td>
													<td width="119">Rs 11 Lacs</td>
													<td width="91">12 Months</td>
												</tr>
											</tbody>
										</table>
										<h3></h3>
										<h2>
											MBA Programmes in Australia that may require a <a
												href="gmat" target="_blank">GMAT</a>
											score:
										</h2>
										<h3>University of Melbourne</h3>
										<p>
											<strong>Melbourne Business School MBA</strong>
										</p>
										<p>
											<a href="gmat" target="_blank">GMAT</a>
											required for Melbourne MBA: 630 or higher (min. score of 45 in
											Quant; 28 in Verbal; 4.5 in AW section)
										</p>
										<p>
											Average <a href="gmat" target="_blank">GMAT</a>
											in the Melbourne MBA Class: 650
										</p>
										<p>
											Note: <a href="gre">GRE</a> is accepted
											in lieu of <a href="gmat" target="_blank">GMAT</a>
											at Melbourne Business School with a minimum score of 156 on the
											Quantitative section, 151 on the Verbal section and 4 on the
											Analytical Writing section
										</p>
										<h3>University of New South Wales (UNSW)</h3>
										<p>
											<strong>Australian Graduate School of Management, AGSM
												MBA</strong>
										</p>
										<p>
											<a href="gmat" target="_blank">GMAT</a>
											required for AGSM MBA: 550 or higher
										</p>
										<h3>SP Jain School of Global Management (SP Jain)</h3>
										<p>
											<strong>MBA</strong>: SP Jain Global MBA (GMBA)
										</p>
										<p>
											<strong>Institution Type</strong>: Private
										</p>
										<p>
											<strong>Duration of SP Jain MBA</strong>: 1 year (tri-city
											program in Singapore, Sydney-Australia, Dubai OR Singapore,
											Sydney-Australia, Mumbai) (46 credits)
										</p>
										<p>
											<strong>Cost of SP Jain MBA</strong>: Rs 38 lacs approximately
											(including tuition, accommodation, travel, food, insurance,
											visa, books, etc.). Only the GMBA program cost is USD 31000
											(approx.)
										</p>
										<p>
											<strong>Start Date</strong>: January and May
										</p>
										<p>
											<strong>Work Experience required for SP Jain MBA</strong>:
											Minimum 3 years
										</p>
										<p>
											<strong>Minimum <a href="gmat"
												target="_blank">GMAT</a> required for SP Jain MBA
											</strong>: 650 in <a href="gmat" target="_blank">GMAT</a>
											(or CAT Score: 80 percentile or higher or SP Jain Aptitude Test
											(SPJAT): 80 percentile or higher)
										</p>
										<p>
											SPJAT is conducted roughly once every month. Thus, students who
											have not taken their <a href="gmat"
												target="_blank">GMAT</a> or CAT and are strongly looking
											forward to the SP Jain Global MBA, the taking the SP JAT will be
											a good option.
										</p>
										<p>Average score, work experience and age :</p>
										<p>
											<strong><a href="gmat"
												target="_blank">GMAT</a> of the SP Jain MBA Class: </strong>687
										</p>
										<p>
											<strong>Work Experience in the SP Jain MBA Class</strong>: 6.7
											years
										</p>
										<p>
											<strong>Age of Students in the SP Jain MBA class</strong>: 26/27
											years
										</p>
										<p>
											<strong>Specializations Available on SP Jain MBA</strong>:
											Global Finance, Contemporary Marketing Management, Information
											Technology Management, Global Logistics and Supply Chain
											Management
										</p>
										<p>
											Mostly all other Australian MBA programmes do NOT require a <a
												href="gmat" target="_blank">GMAT</a>
										</p>
										<p>&nbsp;</p>
										<h2>MBA in Australia – Fee Range:</h2>
										<h3>
											<u>MBA in Australia: A$20000 to A$30000</u>
										</h3>
										<table width="427">
											<tbody>
												<tr>
													<td width="427">University of Southern Queensland (USQ
														MBA)</td>
												</tr>
												<tr>
													<td width="427">University of Canberra MBA</td>
												</tr>
												<tr>
													<td width="427">Chifley Business School MBA</td>
												</tr>
												<tr>
													<td width="427">Torrens University (at Chifley Business
														School) MBA</td>
												</tr>
												<tr>
													<td width="427">Edith Cowan University (ECU MBA)</td>
												</tr>
												<tr>
													<td width="427">Australian Institute of Business MBA</td>
												</tr>
											</tbody>
										</table>
										<p>&nbsp;</p>
										<h3>
											<u>MBA in Australia: A$30001 to A$40000</u>
										</h3>
										<table width="427">
											<tbody>
												<tr>
													<td width="427">Australian Institute of Management (AIM
														MBA)</td>
												</tr>
												<tr>
													<td width="427">Central Queensland University (CQU MBA)</td>
												</tr>
												<tr>
													<td width="427">Southern Cross University (SCU MBA)</td>
												</tr>
												<tr>
													<td width="427">Federation University (FedUni MBA)</td>
												</tr>
												<tr>
													<td width="427">Swinburne University of Technology
														(Swinburne MBA)</td>
												</tr>
												<tr>
													<td width="427">Curtin University (Curtin MBA)</td>
												</tr>
												<tr>
													<td width="427">Murdoch University (Murdoch MBA)</td>
												</tr>
												<tr>
													<td width="427">Australian Catholic University (ACU MBA)</td>
												</tr>
												<tr>
													<td width="427">Victoria University (Victoria MBA)</td>
												</tr>
												<tr>
													<td width="427">University of the Sunshine Coast MBA</td>
												</tr>
												<tr>
													<td width="427">Flinders University (Flinders MBA)</td>
												</tr>
												<tr>
													<td width="427">University of Newcastle (NewCastle MBA)</td>
												</tr>
											</tbody>
										</table>
										<p>&nbsp;</p>
										<h3>
											<u>MBA in Australia: A$40001 to A$50000</u>
										</h3>
										<table width="427">
											<tbody>
												<tr>
													<td width="427">La Trobe University (La Trobe MBA)</td>
												</tr>
												<tr>
													<td width="427">Deakin University (Deakin MBA)</td>
												</tr>
												<tr>
													<td width="427">Griffith University (Griffith MBA)</td>
												</tr>
												<tr>
													<td width="427">Charles Sturt University (CSU MBA)</td>
												</tr>
												<tr>
													<td width="427">RMIT University (RMIT MBA)</td>
												</tr>
												<tr>
													<td width="427">University of Canberra (Ducere MBA)</td>
												</tr>
												<tr>
													<td width="427">University of Wollongong (Sydney Business
														School MBA)</td>
												</tr>
												<tr>
													<td width="427">University of Western Sydney (UWS MBA)</td>
												</tr>
												<tr>
													<td width="427">University of South Australia (Unisa MBA)</td>
												</tr>
											</tbody>
										</table>
										<p>&nbsp;</p>
										<h3>
											<u>MBA in Australia: A$50001 to A$70000</u>
										</h3>
										<table width="427">
											<tbody>
												<tr>
													<td width="427">University of Western Australia (UWA
														Business School MBA)</td>
												</tr>
												<tr>
													<td width="427">University of Technology Sydney (UTS MBA)</td>
												</tr>
												<tr>
													<td width="427">Monash University (Monash MBA)</td>
												</tr>
												<tr>
													<td width="427">University of Sydney Business School MBA</td>
												</tr>
												<tr>
													<td width="427">Australian National University (ANU MBA)</td>
												</tr>
												<tr>
													<td width="427">S P Jain School of Global Management (SP
														Jain Global MBA) (tri-city MBA)</td>
												</tr>
												<tr>
													<td width="427">University of Queensland (UQ Business
														School MBA)</td>
												</tr>
												<tr>
													<td width="427">University of Adelaide MBA</td>
												</tr>
												<tr>
													<td width="427">Queensland University of Technology (QUT
														Business School MBA)</td>
												</tr>
												<tr>
													<td width="427">Bond University (Bond MBA)</td>
												</tr>
											</tbody>
										</table>
										<p>&nbsp;</p>
										<h3>
											<u>MBA in Australia: A$70000 to A$90000</u>
										</h3>
										<table width="427">
											<tbody>
												<tr>
													<td width="427">University of Melbourne (Melbourne
														Business School MBA)</td>
												</tr>
												<tr>
													<td width="427">University of New South Wales (AGSM MBA)</td>
												</tr>
												<tr>
													<td width="427">Macquarie University (MGSM MBA)</td>
												</tr>
											</tbody>
										</table>
										<div class="su-box su-box-style-default"
											style="border:1px solid #000; border-radius: 5px">
											<div class="su-box-title"
												style="background-color: #d82434; color: #FFFFFF; border-top-left-radius: 3px; border-top-right-radius: 3px;padding:15px">Our
												Success Speaks</div>
											<div class="su-box-content su-u-clearfix su-u-trim"
												style="border-bottom-left-radius: 3px; border-bottom-right-radius: 3px;padding:20px">
												<ul>
													<li>100% of our Business Applicants obtain admissions in
														Australia</li>
													<li>Over 70% of our students secure admission into the
														Top 8 Australian Business Schools</li>
													<li>Above 50% of our students also obtain admission into
														the Top B-schools Worldwide</li>
													<li>Over 50% of our MBA students obtain university
														scholarship/student loans on admissions</li>
													<li>100% of our Business Applicants have obtained their
														Australian visa</li>
												</ul>
												<p>
													Book your <a href="contact_us">free
														consultation</a> with our Australian education expert now!
											</div>
										</div>
										<h2>Wish to study MBA in Australia? Here’s how we help:</h2>
										<h4>Consulting:</h4>
										<p>We explain the complete process of studying in Australia
											vis-à-vis studying in other countries. Our experts assess your
											profile and understand your suitability to study an Australian
											MBA. We suggest areas of profile development. We help you with
											your career path, goal setting, suggesting you to go through the
											right list of MBA programmes and much more.</p>
										<h4>Shortlisting:</h4>
										<p>
											Based on your interest area, future plans, career objectives,
											budget and several other factors, we help you select the right
											MBA programs in Australia you must apply to. We categorically
											suggest <strong>Ambitious</strong>, <strong>Moderate</strong>
											and <strong>Safe</strong> University options from which you can
											select from so as to create the right set of final Universities.
											We help you apply to 4 to 5 MBA courses in Australia or may be
											more if we feel it is needed.
										</p>
										<h4>Application Documentation:</h4>
										<p>We guide you with your documents required for applying to
											MBA programs in Australia. This includes helping you build and
											edit the right CV, editing suggestions to strengthen your essays
											and SOP, providing guidance on your recommendation letter
											content, and more. We are one of the leading admission
											consulting in the country and essay editing is our forte.</p>
										<h4>Applications to Australian Business Schools:</h4>
										<p>We guide you through the applications to the Business
											Schools in Australia where we plan the complete application,
											help you bring out your strengths in your application, help you
											fill the application forms correctly, check the content, rectify
											any errors, and help you submit the application. This is
											followed by checking the application documents to be sent to the
											right department at the University.</p>
										<h4>Follow Up with Australian Universities:</h4>
										<p>We are always there for you. Universities email you their
											queries or provide updates on your applications. We follow up
											with your Universities on your behalf. After your applications
											too, generally you are bound to come up with a lot of questions,
											and we will be happy to help.</p>
										<h4>Interview rounds:</h4>
										<p>Sometimes Australian Universities would want to do an
											interview round with you before finalizing your admissions. We
											provide you with mock rounds and help you build your confidence,
											so that you could establish to the University that you could
											contribute well to their MBA class.</p>
										<h4>Finalization:</h4>
										<p>Once your offers are in, we help you finalize on the right
											MBA program for you at the right business school. Often students
											face a dilemma at this stage when they receive more than one
											admit.</p>
										<h4>Financial Matters:</h4>
										<p>We will guide on how you have to make your fee payment and
											get your confirmation from the University. We also help you with
											getting you your education loan for studying in Australia.</p>
										<h4>Visa Guidance:</h4>
										<p>We guide you through the complete student visa process
											including suggesting the right documents, documentation check,
											applying for appointment, preparing the visa application file,
											providing mock interview rounds (if needed) and more.</p>
										<h4>Connect:</h4>
										<p>We try to connect you with other students who are going to
											Australia or who are already studying there.</p>
										<h4>Accommodation and other Value-added Services:</h4>
										<p>We guide you with booking of your accommodation in
											Australia to whatever extent that is possible. We also help you
											with the pre-departure brief, buying forex, travel insurance,
											etc.</p>
										<hr />
										<p>&nbsp;</p>
			
									</div>
								<div id="how-can-we-help-eop">
									<h2 style="color:#c00026">Australia Admission Counseling</h2>
									In case you&#8217;re confused about your studies in Australia, we can help
									you solve the problem. Once we meet you, and your parents or
									spouse, we ask you questions to get a clearer idea of your
									preferences, restrictions, and goals. This will allow us to make
									a range of suggestions with regard to locations and universities.
									With more discussions we&#8217;ll help you pick between them and narrow
									it down to the right selection of safe, moderate and ambitions
									options. We will make your process of studying in Australia
							hassle-free.
							<div class="et_pb_section et_pb_section_1 et_section_regular">
										<div class="et_pb_row et_pb_row_0">
											<div
												class="et_pb_column et_pb_column_4_4 et_pb_column_0  et_pb_css_mix_blend_mode_passthrough et-last-child">
												<div class="et_pb_module et_pb_tabs et_pb_tabs_0 ">
													<ul class="et_pb_tabs_controls clearfix">
														<li class="active"
															style="height: 123px;"><a data-toggle="tab" href="#menu1">Experience</a></li>
														<li  style="height: 123px;"><a
															data-toggle="tab" href="#menu2">Personal Attention</a></li>
														<li  style="height: 123px;"><a
															data-toggle="tab" href="#menu3">Connections with Universities</a></li>
														<li style="height: 123px;"><a
															data-toggle="tab" href="#menu4">Total Solution for Studying Abroad</a></li>
														<li  style="height: 123px;"><a
															data-toggle="tab" href="#menu5">Satisfaction Guaranteed</a></li>
													</ul>
													<div class="tab-content">
														<div
															id="menu1" class="tab-pane fade in active">
																<p style="padding:15px">We are experts at what we do. Since 2019 , with prior experience of 14 years we have
																	helped 1000s of students (personally). As one of the
																	leading overseas education consultants in Hyderabad, the
																	collective experience of our team of experts go beyond
																	a 50 years. Many of us have studied abroad and know
																	exactly what your requirements will be, what kind of
																	universities should be best suited for your future,
																	what you need to do to get there.</p>
														</div>
														<div class="tab-pane fade" id="menu2">
																<p style="padding:15px">We are extremely personal. Students ask us 1000s
																	of questions and we enjoy replying to these. You will
																	have one dedicated team member who you will be able to
																	contact throughout the service. We don&#8217;t count the
																	number of hours spent on you. We don&#8217;t shed away
																	responsibilities. We work on your side and have just
																	one thing in mind-to get you your best in your career.</p>
																<p style="padding:15px">We enjoy when you get scholarships or you save
																	money. Over 70% of our applicants will earn some form
																	of scholarship / financial aid / bursary.</p>
														</div>
														<div class="tab-pane fade" id="menu3">
																<p style="padding:15px">We keep in touch with Universities. We keep in
																	touch with our past students. We know exactly what a
																	University will require or we can identify it very
																	(very) easily. We help you build your profile, craft a
																	great resume, and statement of purpose (SOP)/essays and
																	bring out the best in you while presenting you to a
																	University. Chances of your admissions evidently rise
																	because we are around.</p>
														</div>
														<div class="tab-pane fade" id="menu4">
																<p style="padding:15px">We help you right from start to end in the
																	process ie. from selecting the right course and
																	university list, documentation preparation, filling out
																	and checking of forms, applying to universities, to
																	securing admission offers, helping you finalize the
																	best choice of university, visa guidance (including
																	documentation, mock interview rounds, application),
																	accommodation booking and much more. Hey! IELTS
																	coaching is also available at our center. We are
																	brilliant with our essay editing services (remember -
																	you will have to end up writing 18 to 24 essays when
																	you apply to 8 to 10 Universities). We are simply there
																	for everything! enoughsaid</p>
															</>
														</div>
														<div class="tab-pane fade" id="menu5">
																<p style="padding:15px">Mostly all of our students are through word of
																	mouth. You will ENJOY your process and will not have to
																	think how ordinary a question is while you ask us. We
																	reply. We ensure that you remain satisfied. Nearly all
																	our students would give us a 100/100 for our services.</p>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div>
									       <div class="et_pb_row et_pb_column_1" style="margin-top:20px;margin-bottom:20px">
														        <div class="et_pb_row">
														            <div class="col-md-12">
														                <h3 style="color:#0C71C3;text-align:center;font-size:29px">
														                    Wall of Fame</h3>
														                    <p style="font-weight:600;font-size:20px;text-align:center">We are proud that we could help our students get into some of the top universities in <span></span></p>
														            </div>
														            <div class="col-md-12">
														                <!-- Controls -->
														                <div class="controls pull-right hidden-xs">
														                    <a class="left fa fa-chevron-left btn btn-success" href="#carousel-example"
														                        data-slide="prev"></a><a class="right fa fa-chevron-right btn btn-success" href="#carousel-example"
														                            data-slide="next"></a>
														                </div>
														            </div>
														        </div>
														         <div id="carousel-example" class="carousel slide hidden-xs" data-ride="carousel">
															            <!-- Wrapper for slides -->
															            <div class="carousel-inner">
															                <div class="item active">
															                    <div class="et_pb_row">
															                        <div class="col-sm-6">
															                            <div class="col-item">
															                              <div class="photo head-bg">
															                                   <h5 style="padding:3px;color:#fff">Gopi Yerabati</h5>
															                                </div>
															                                <div class="info">
															                                    <div class="row">
															                                        <div class="price col-md-2">
															                                         </div>
																		                              <div class="col-md-10">
																										<div class="wof-from">I have contacted AWEC
																										for my visa interview. They took my mock interviews
																										in a calm and composed manner just the way a Visa
																										Officer at the embassy will take an Interview.
																										Entire team takes good care of the student from the
																										joining day till the appointment day. Preparation a
																										smile on the face and confidence while talking to
																										the Visa Officer are the main points for the
																										approval AWEC has these professionals who make sure
																										you are ready in every way possible for the visa
																										appointment</div>
																									</div>
															                                     </div>
															                                 </div>
															                            </div>
															                        </div>
															                        <div class="col-sm-6">
															                          <div class="col-item">
															                              <div class="photo head-bg">
															                                   <h5 style="padding:3px;color:#fff">Aditya Nookala</h5>
															                                </div>
															                                <div class="info">
															                                    <div class="row">
															                                        <div class="price col-md-2">
															                                         </div>
																		                             <div class="col-md-10">
																										<div class="wof-from">One of the best
																											Consultants I have never seen. They have conducted
																											mock sessions pleasantly, guiding the students and
																											well prepared exactly for the visa Interview. I
																											recommend the students to join in this consultancy
																											and overcome their dreams for Higher Education.
																											Thanks to Santhosh sir and AWEC Team</div>
																									</div>
															                                     </div>
															                                 </div>
															                            </div>
															                        </div>
															                    
															                    </div>
															                </div>
															                <div class="item">
															                    <div class="et_pb_row">
															                        <div class="col-sm-6">
															                             <div class="col-item">
																                              <div class="photo head-bg">
																                                   <h5 style="padding:3px;color:#fff">Saipriya Sudanagunta</h5>
																                                </div>
																                                <div class="info">
																                                    <div class="row">
																                                        <div class="price col-md-2">
																                                         </div>
																                                       <div class="col-md-10">
																											<div class="wof-from">The complete service is
																												excellent and the mentor Mr. Santhosh is an
																												excellent person. He guides us in all the ways a
																												student requires. Finally I have got my visa
																												successfully  and I have got guidance for my
																												visa interviews. A student would get the best
																												preparation for their visa interviews here. I would
																												strongly suggest any student planning abroad would
																												get the best service in Admitworld edu consultants.</div>
																										</div>
																                                     </div>
																                                 </div>
															                            </div>
															                        </div>
															                        <div class="col-sm-6">
															                            <div class="col-item">
																                              <div class="photo head-bg">
																                                   <h5 style="padding:3px;color:#fff">Naresh Chari</h5>
																                                </div>
																                                <div class="info">
																                                    <div class="row">
																                                        <div class="price col-md-2">
																                                         </div>
																                                      <div class="col-md-10">
																												<div class="wof-from">I have received my visa
																													through Admitworld Edu consultants, thanks a lot for
																													helping me at every step. It was a great experience to
																													get VISA from Admitworld Edu consultants. Staff is
																													very helping, Good Nature. They encouraged me and
																													guided in a right way</div>
																											</div>
																                                     </div>
																                                 </div>
															                              </div>
															                        </div>
															                       
															                     
															                    </div>
															                </div>
															                <div class="col-md-12" style="text-align:center">
															                  <a class="btn btn-primary" href="wall_of_frame">View all</a>
															                </div>
															            </div>
															        </div>
											
														    </div>
									
								</div>
								<div class="et_pb_section et_pb_section_3 global-stats et_pb_section_parallax et_pb_with_background et_section_regular">
									<div class="et_parallax_bg_wrap">
										<div class="et_parallax_bg"
											style="background-image:  url(wp-content/uploads/2019/04/credentials-bg-homepage.jpg);">
										</div>
									</div>
									<div class="et_pb_row et_pb_row_1">
										<div
											class="et_pb_column et_pb_column_4_4 et_pb_column_1  et_pb_css_mix_blend_mode_passthrough et-last-child" style="background-color:transparent">
											<div
												class="et_pb_module et_pb_blurb et_pb_blurb_0 credentials-section-heading et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_blurb_container">
														<h2 class="et_pb_module_header">
															<span>Our Credentials</span>
														</h2>
														<div class="et_pb_blurb_description">
															<p>&nbsp;</p>
															<p>a few things, a little bragging</p>
															<p>&nbsp;</p>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="et_pb_row et_pb_row_2 et_pb_row_4">
										<div
											class="et_pb_column et_pb_column_1_4 et_pb_column_2  et_pb_css_mix_blend_mode_passthrough">
											<div
												class="et_pb_module et_pb_blurb et_pb_blurb_1 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_main_blurb_image">
														<span class="et_pb_image_wrap"><span
															class="et-waypoint et_pb_animation_off et-pb-icon divi_et_icon_gtm" style="color:#00A8E8">et-Z</span></span>
													</div>
													<div class="et_pb_blurb_container">
														<h4 class="et_pb_module_header">
															<span style="color: #fdc735">99%</span>
														</h4>
														<div class="et_pb_blurb_description">
															<p>Admission Success</p>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div
											class="et_pb_column et_pb_column_1_4 et_pb_column_3  et_pb_css_mix_blend_mode_passthrough">
											<div
												class="et_pb_module et_pb_blurb et_pb_blurb_2 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_main_blurb_image">
														<span class="et_pb_image_wrap"><span
															class="et-waypoint et_pb_animation_off et-pb-icon divi_et_icon_gtm" style="color:#00A8E8">et-h</span></span>
													</div>
													<div class="et_pb_blurb_container">
														<h4 class="et_pb_module_header">
															<span style="color: #fdc735">99%</span>
														</h4>
														<div class="et_pb_blurb_description">
															<p>Visa Success</p>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="et_pb_column et_pb_column_1_4 et_pb_column_4  et_pb_css_mix_blend_mode_passthrough">
											<div class="et_pb_module et_pb_blurb et_pb_blurb_3 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_main_blurb_image">
														<span class="et_pb_image_wrap"><span
															class="et-waypoint et_pb_animation_off et-pb-icon"  style="color:#00A8E8;font-family: 'FontAwesome' !important;">fa-&#xf19d;</span></span>
													</div>
													<div class="et_pb_blurb_container">
														<h4 class="et_pb_module_header">
															<span style="color: #fdc735">70%</span>
														</h4>
														<div class="et_pb_blurb_description">
															<p>Over 70% students secure some scholarship / funding</p>
														</div>
													</div>
												</div>
											</div>
										</div>
								       <div class="et_pb_column et_pb_column_1_4 et_pb_column_5  et_pb_css_mix_blend_mode_passthrough et-last-child">
											<div
												class="et_pb_module et_pb_blurb et_pb_blurb_4 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_main_blurb_image">
														<span class="et_pb_image_wrap"><span
															class="et-waypoint et_pb_animation_off et-pb-icon " style="color:#00A8E8;font-family: 'FontAwesome' !important;">fa-&#xf006;</span></span>
													</div>
													<div class="et_pb_blurb_container">
														<h4 class="et_pb_module_header">
															<span style="color: #fdc735">15+</span>
														</h4>
														<div class="et_pb_blurb_description">
															<p>15+ years of experience in placing students
																worldwide</p>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
					          <div id="country-dashboard" style="margin-top:30px;marrgin-bottom:20px">
									<div class="row">
										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-graduation-cap"></i> I want to study
													</h2>
													<div>
														
														<div class="box-list-wrapper">
															<ul>
																<li><a href="mba_in_australia">MBA in Australia</a></li>
																<li><a href="ms_in_australia">Master&#8217;s in Australia</a></li>
																<li><a href="bachelors_in_australia">Bachelors in Australia</a></li>
																
																
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-line-chart"></i> Your Future Options
													</h2>
													<div>
													
														<div class="box-list-wrapper">
															<ul>
																<li><a
																	href="australia_programs">Programs in Australia</a></li>
																
																	<li><a href="australia_university_ranking">Australia University Ranking</a></li>
																<li><a href="australia_university_colleges">Universities and Colleges in Australia</a></li>
																	
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-gears"></i> The Process
													</h2>
													<div>
													
														<div class="box-list-wrapper">
															<ul>
																<li><a
																	href="tests_required_to_apply_to_australia">Tests Required to Study in Australia</a></li>
																<li><a
																	href="admission_process_for_australia">Application &#038; Admission Process for Australia</a></li>
																<li><a
																	href="application_requirements_documents_australia">Application Requirements &#038; Documents for Australia</a></li>
																
																	<li><a
																	href="cost_of_studying_in_australia">Cost of Studying in Australia</a></li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-file-text-o"></i> How Can We Help
													</h2>
													<div>
														
															<ul>
																<li><a
																	href="easy_admission_process_australia">Easy Admission Process – Australia</a></li>
																<li><a
																	href="australia_admission_counseling">Australia Admission Counseling</a></li>
																<li><a
																	href="australia_counseling_packages">Australia Counseling Packages</a></li>
																<li><a
																	href="australia_student_visa_guidance">Australia Student Visa Guidance</a></li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										
										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-info"></i> Important Facts
													</h2>
													<div>
													
														<div class="box-list-wrapper">
															<ul>
																<li><a
																	href="australia_working">Working in Australia</a></li>
																<li><a
																	href="australia_common_faq">Common Questions – FAQs – Australia</a></li>
																	<li><a
																	href="australia_education_system">Australian Education System</a></li>
																	<li><a
																	href="australia_scholarship">Australia Scholarships</a></li>
																
															
																
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									</div>
								
							</div>
							<div id="sidebar" class="sidebar custom-sidebar"
						        style="position: relative; overflow: visible; box-sizing: border-box; min-height: 1px;margin-top:30px">
								<div class="theiaStickySidebar"
									style="padding-top: 0px; padding-bottom: 1px; position: static; transform: none;">
									<div class="sidebar__inner">
										<div class="frm_form_widget" style="background-color:#00a0af;">
											<h3 style="color:#fff !important">Register For A Free Counselling Session</h3>
											<div
												class="frm_forms  with_frm_style frm_center_submit frm_style_formidable-style"
												id="frm_form_2_container">
												               <form id="myForm" name="myForm">
									             <div class="form-group">
												    <input type="text" class="form-control" id="name" placeholder="Name" name="name">
												  </div>
												  <div class="form-group">
												    <input type="email" class="form-control" id="emial" name="emial" placeholder="Email">
												  </div>  
												  <div class="form-group">
												    <input type="text" class="form-control" id="mobile" name="mobile" placeholder="Mobile Number">
												  </div>  
												  <div class="form-group">
												    <input type="text" class="form-control" id="city" name="city" placeholder="City You Are In">
												  </div>  
												  <div class="form-group">                 
												    <select class="form-control" name="interest_study" id="interest_study" placeholder="Interested Course">
													   <option value="" selected="selected" class=""> Interested Course:</option>
													   <option value="A Levels (after 10th)" class=""> A Levels (after 10th)</option>
													   <option value="Undergraduate (after 12th)" class=""> Undergraduate (after 12th)</option>
													   <option value="Postgraduate (Masters / MBA)" class=""> Postgraduate (Masters / MBA)</option>
													   <option value="Research" class=""> Research</option><option value="Other" class="frm_other_trigger"> Other</option>
												    </select>
					 							  </div>  
					 							  <div class="form-group">
												    <input type="text" class="form-control" id="interest_country" placeholder="Interested Country" name="interest_country">
												  </div>
												  <div class="form-group">
												    <input type="email" class="form-control" id="past_degree" name="past_degree" placeholder="Past Degree/Year">
												  </div>  
												  <div class="form-group">
												    <input type="text" class="form-control" id="exam1" name="exam1" placeholder="IELTS | PTE | TOEFL Score">
												  </div>  
												  <div class="form-group">
												    <input type="text" class="form-control" id="exam2" name="exam2" placeholder="GRE | GMAT Score">
												  </div>   
												  <div class="form-group">
												    <textarea class="form-control" placeholder="Message" name="message" id="message"></textarea>
												  </div>
												  <div class="form-group">
												    <button  type="button" class="btn btn-info" onclick="submit1()" value="Register" id="button1" style="background-color:#fff;color:#000;border:#fff;">Register</button>
												  </div>
								          </form>
											</div>
										</div>
									</div>
								</div>
					</div>
					</div>
		
				</div>
			</div>
		</div>
		
<jsp:include page="commonfooter.jsp" />

	    <script>
	    $('#button1').click(function(e){
	        e.preventDefault();
	        // Code goes here
	    });
	    function submit1()
	    {         
            var a=$("#name").val();
            var a1=$("#emial").val();
            var a2=$("#mobile").val();
            var a3=$("#city").val();
            var a4=$("#interest_country").val();
            var a5=$("#past_degree").val();
            var a6=$("#exam1").val();
            var a7=$("#exam2").val();
            var a8=$("#message").val();
            if(a=="" || a1==""||a2==""||a3==""||a4==""||a5==""||a6==""||a7==""||a8=="")
                {
                alert("Please Provide All the Details...");
                return false;
                }		  
	    var $form = $("#myForm");
	    var unindexed_array = $form.serializeArray();
	    var indexed_array = {};
	    $.map(unindexed_array, function(n, i){
	    indexed_array[n['name']] = n['value'];
	    });
	    //var a=JSON.stringify(indexed_array);
	    var a=indexed_array;
	    console.log(a);
	    var b=JSON.stringify(a);
	    console.log(b);

	    $.ajax({
	    	url : "register",
	    	type: 'POST',
	    	data: b,
	    	contentType: 'application/json; charset=utf-8',
	    	success : function(response) {
	    	  	//alert(response);
	    		alert("Registered Successfully.... Thank you!");  
	    	    window.location.reload();
	        	}
	    	})
	    }
	    </script>
</body>
</html>