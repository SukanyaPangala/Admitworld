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
    background-color:#FFBF00 !important;
}

div#how-can-we-help-eop
{
border-color:#FFBF00  !important;
}
#top-header, #et-secondary-nav li ul
{
background-color: #FFBF00 !important;
}
.box-style-01 h2
{
color:#FFBF00  !important;
}
#why-study-in p
{color:#000;
}
.head-bg
{
background-color:#FFBF00 !important;
}
.global-stats .et-pb-icon
{
color:#FFBF00 !important;
}
#et_search_icon:hover, .mobile_menu_bar:before, .mobile_menu_bar:after, .et-social-icon a:hover, .comment-reply-link, .form-submit .et_pb_button, .entry-summary p.price ins, .woocommerce div.product span.price, .woocommerce-page div.product span.price, .woocommerce #content div.product span.price, .woocommerce-page #content div.product span.price, .woocommerce div.product p.price, .woocommerce-page div.product p.price, .woocommerce #content div.product p.price, .woocommerce-page #content div.product p.price, .woocommerce .star-rating span:before, .woocommerce-page .star-rating span:before, .woocommerce a.button.alt, .woocommerce-page a.button.alt, .woocommerce button.button.alt, .woocommerce-page button.button.alt, .woocommerce input.button.alt, .woocommerce-page input.button.alt, .woocommerce #respond input#submit.alt, .woocommerce-page #respond input#submit.alt, .woocommerce #content input.button.alt, .woocommerce-page #content input.button.alt, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .woocommerce a.button.alt:hover, .woocommerce-page a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce-page button.button.alt:hover, .woocommerce input.button.alt:hover, .woocommerce-page input.button.alt:hover, .woocommerce #respond input#submit.alt:hover, .woocommerce-page #respond input#submit.alt:hover, .woocommerce #content input.button.alt:hover, .woocommerce-page #content input.button.alt:hover, .woocommerce a.button:hover, .woocommerce-page a.button:hover, .woocommerce button.button, .woocommerce-page button.button:hover, .woocommerce input.button:hover, .woocommerce-page input.button:hover, .woocommerce #respond input#submit:hover, .woocommerce-page #respond input#submit:hover, .woocommerce #content input.button:hover, .wp-pagenavi span.current, .wp-pagenavi a:hover, .et_password_protected_form .et_submit_button, .nav-single a, .posted_in a, #top-menu li.current-menu-ancestor > a, #top-menu li.current-menu-item > a, .bottom-nav li.current-menu-item > a, .footer-widget h4
{
color:#FFBF00 !important;
}
h1, h2, h3, h4, h6
{
color:#FFBF00 !important;
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
color:#FFBF00 !important;
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
							src="wp-content/uploads/2019/07/MBA-in-Dubai-4.jpg"
							alt="Study in USA" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>MBA in Dubai</h1>
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
									href="study_dubai">Study in
										Dubai</a> &#187;  <span class="breadcrumb_last" aria-current="page">MBA in Dubai</span></span></span></span>

					</p>
							</div>
						</div>
					


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">
						
							<div class="entry-content">
									<h1>Quick Notes on studying MBA in Dubai:</h1>
								<p>The best part of pursuing your MBA from Dubai is access to
									Top MBA institutes in the world within Dubai.  The three hour
									flight is all you need for an international exposure and quality
									education at affordable cost.  Dubai is a host to various
									universities from UK, USA and even India offering quality MBA
									programs. They specifically offer high quality designed programs
									for managers and entrepreneurs.</p>
								<p>
									<strong>Duration of MBA in Dubai</strong>:  MBA programs in Dubai
									are generally between 1 and 2 years in duration with multiple
									options for 1 year.  Moreover Dubai provides excellent career
									opportunities in terms of intercontinental experience.
								</p>
								<p>
									<strong>Intakes in Dubai</strong>: On a general note there are
									three intakes in Dubai – January, July and September out of which
									September is their biggest intake.  Most of the programs are
									available during this term. Indian students can also apply for
									this term since final marks of most students arrive around June.
									You can apply early and get conditional admission letter and then
									update your final university with the score your receive
								</p>
								<p>
									<strong>Fee Structure: </strong>The average cost for pursuing MBA
									in Dubai ranges from AED 50,000 to AED 70,000 depending upon the
									Business School and the course offered. For prominent B-Schools
									like HULT Business School and London Business School the Tuition
									Fees ranges from AED 90,000 onwards. Below mentioned are some
									approximate Tuition Fees for the respective Universities
								</p>
								<ol>
									<li>Hult Business School – AED 203,000/-</li>
									<li>Zayed University, Dubai Campus – AED 130,000/-</li>
									<li>London Business School – AED 90,000/-</li>
									<li>SP Jain Centre of Management – AED 75,000/-</li>
								</ol>
								<h2>Other Important Points</h2>
								<p>
									<strong>Work Experience for MBA in Dubai:</strong> Most of the
									Universities in Dubai require an average work experience OF 2 – 3
									Years at managerial level. However, we believe the average age
									requirement is higher. Thus, 3 to 5 years experience would be
									ideal. Again, more than the no. of years of work experience, we
									believe it is the quality of accomplishment at work that counts
									more.
								</p>
								<p>Private Institutions offer MBA programs for fresh graduates
									too. Thus, you can join them straight after your graduation in
									India.</p>
								<p>
									<strong><a href="gmat"
										target="_blank">GMAT</a> Requirement</strong>: Most Business Schools in
									Dubai draw on the score as major criteria for the selection of
									their prospective students.   To ensure your seat among the
									well-known B-Schools we would always recommend a score of minimum
									650
								</p>
								<p>
									Some overseas Institutions in Dubai like Cass Business School do
									not require <a href="gmat" target="_blank">GMAT</a>
									for pursuing an MBA. Admissions decisions are based on the
									academic ability of the candidate, the level of experience and
									commitment that he or she brings to the course.
								</p>
								<p>
									<strong>English Language Requirement</strong>:  One must have a
									recognized English language qualification such as<a
										href="ielts"> IELTS</a> or <a
										href="toefl">TOEFL</a>. The minimum score
									that is accepted for entry is <a
										href="ielts" target="_blank">IELTS</a> 6.0
									or <a href="toefl" target="_blank">TOEFL</a>
									iBT80. The test could be done within one month from the date you
									decide to take the test ie. preparing for the test, registering
									for the test, to appearing for it. If you need to register for the
									test or need help or coaching, you could contact us at +91
									9000133877
								</p>
								<h2>Work in Dubai</h2>
								<h3>Work in Dubai during studies:</h3>
								<p>As per the current labour laws in Dubai, it is divided into
									two major zones – Free Zone and Non Free Zone. International
									students are not permitted to work part time. However as per law,
									they are permitted to work for 20 hours a week in the free zone
									only.  Placements in these cases will be limited and prior
									permission from the University is mandatory.</p>
								<p>Post graduate students who manage to secure full time work
									must change from the university sponsored visa to an employer
									sponsored visa. Please note that the employer sponsored visas are
									not applicable to part time work. Certain facts for your queries
									are listed below:</p>
								<ul>
									<li>Students at universities and colleges in the UAE might
										find internships if their institute makes arrangements with
										various companies or organizations.</li>
									<li>Internships are usually unpaid jobs. Students must obtain
										permission from the institute where they are studying at, before
										they start working for an internship.</li>
									<li>Any foreign expat who is employed in the UAE needs to
										obtain a labour card (employment / work permit) from the UAE
										Ministry of Labour. Usually the employer arranges this for the
										employee.</li>
								</ul>
								<h3>Work in Dubai after studies (Jobs in Dubai):</h3>
								<p>In the last two decades Dubai has emerged as a leading
									cosmopolitan due to vast development activities especially in the
									area of infrastructure, trade and commerce. The developments have
									accelerated the possibilities of full time employment. Tax free
									earnings are another major feature that has encouraged expats from
									diverse countries to look for jobs in Dubai &#8211; a booming
									economy.</p>
								<p>
									International <a
										href="http://www.espireeducation.com/success-stories/">students</a> with
									full time work offer after studies must change from the university
									sponsored <a
										href="http://www.espireeducation.com/espire-services/">visa</a> to
									an employer sponsored <a
										href="http://www.espireeducation.com/espire-services/">visa</a> to
									work full time in Dubai. Employer sponsored <a
										href="http://www.espireeducation.com/espire-services/">visa</a>s
									are not given for <a
										href="http://www.espireeducation.com/blog/why-part-time-job-is-important-while-studying-abroad/">part</a>
									time work in Dubai.
								</p>
								<p>Salaries in Dubai depend on the particular company and the
									field of work. The range for fresh graduates can be anything from
									about AED 3,500 per month up to about AED 5,000 or AED 6000.
									People with a few years relevant experience and for managerial
									positions can expect from AED 6000 to AED 15000 and above. All
									depends on the company, your experience and area of expertise.</p>
								<h2>TOP MBA Programs in Dubai</h2>
								<h4>
									<strong>University: University of London</strong>
								</h4>
								<p>
									<strong>Business School: </strong>London Business School
								</p>
								<p>
									<strong>Degree Awarded by: </strong>University of London
								</p>
								<p>
									<strong>Tuition Fees: </strong>AED 402,210 (RS. 74,72,200)
								</p>
								<p>
									<strong>Intakes: </strong>January / September
								</p>
								<p>
									<strong>Duration:</strong> 20 Months
								</p>
								<p>
									<strong>Average <a href="gmat"
										target="_blank">GMAT</a>:
									</strong>700
								</p>
								<p>
									<strong>Minimum Work Experience: </strong>Suggested 5 – 7 Years at
									Managerial Position
								</p>
								<p>
									<strong>Average Work Experience: </strong>11 Years
								</p>
								<hr />
								<h4>
									<strong>Business School: Hult International Business
										School, Dubai Campus</strong>
								</h4>
								<p>
									<strong>MBA:</strong> Hult MBA
								</p>
								<p>
									<strong>Concentrations: </strong>Accounting
								</p>
								<p>International Business</p>
								<p>Finance</p>
								<p>Information Technology</p>
								<p>Operations Management</p>
								<p>
									<strong>Tuition Fees: </strong>AED 256,400 (RS. 47,63,400)
								</p>
								<p>
									<strong>Intakes: </strong>September
								</p>
								<p>
									<strong>Duration: </strong>12 Months / 24 Months
								</p>
								<p>
									<strong>Average <a href="gmat"
										target="_blank">GMAT</a>:
									</strong>600
								</p>
								<p>
									<strong>Minimum Work Experience: </strong>Suggested 3-5 Years
								</p>
								<p>
									<strong>Average Work Experience: </strong>6 Years
								</p>
								<hr />
								<h4>
									<strong>Business School: INSEAD – Abu Dhabi Campus</strong>
								</h4>
								<p>
									<strong>MBA : </strong>INSEAD Global Executive MBA
								</p>
								<p>
									<strong>Tuition Fees: </strong>AED 404,500 (RS. 75,14,800)
								</p>
								<p>
									<strong>Intakes: </strong>October
								</p>
								<p>
									<strong>Duration: </strong>15 Months
								</p>
								<p>
									<strong>Average <a href="gmat"
										target="_blank">GMAT</a>:
									</strong>Above 70 to 75 percentiles in quantitative and verbal sections
								</p>
								<p>
									<strong>Minimum Work Experience: None </strong>– Suggested 2 to 10
									Years
								</p>
								<p>
									<strong>Average Work Experience: </strong>5.5 Years
								</p>
								<hr />
								<h4>
									<strong>Business School: S P Jain School of Global
										Management</strong>
								</h4>
								<p>
									<strong>MBA: </strong>S P Jain – Global MBA
								</p>
								<p>
									<strong>Concentrations: </strong>Global Finance
								</p>
								<p>Contemporary Marketing Management</p>
								<p>Global Logistics &amp; Supply Chain Management</p>
								<p>Information Technology Management</p>
								<p>
									<strong>Tuition Fees: </strong>AED 173,000 (RS. 32,17,000)
								</p>
								<p>
									<strong>Intakes: </strong>January, May &amp; September
								</p>
								<p>
									<strong>Duration: </strong>12 Months
								</p>
								<p>
									<strong>Average <a href="gmat"
										target="_blank">GMAT</a>:
									</strong>650
								</p>
								<p>
									<strong>Minimum Work Experience: </strong>3 Years
								</p>
								<p>
									<strong>Average Work Experience: </strong>5 to 7 Years
								</p>
								<p>
									<strong>English Proficiency Test: </strong><a
										href="ielts" target="_blank">IELTS</a>:
									6.5 (students may opt to appear for the Academic or General <a
										href="ielts" target="_blank">IELTS</a>)<br />
									<a href="toefl" target="_blank">TOEFL</a>
									iBT: 70 (minimum)<br /> Pearson Test of English: 60 (minimum)
								</p>
								<hr />
								<h4>
									<strong>University: Heriot Watt University, Dubai</strong>
								</h4>
								<p>
									<strong>Business School:</strong> Edinburgh Business School
								</p>
								<p>
									<strong>MBA:</strong> Heriot Watt, MBA
								</p>
								<p>
									<strong>Concentrations: </strong>Marketing
								</p>
								<p>Financial Management</p>
								<p>Human Resource Management</p>
								<p>Strategic Planning</p>
								<p>Oil &amp; Gas Management</p>
								<p>
									<strong>Tuition Fees: </strong>AED 88,000 (RS. 16,36,300)
								</p>
								<p>
									<strong>Intakes: </strong>September
								</p>
								<p>
									<strong>Duration: </strong>12 Months
								</p>
								<p>
									<strong>Average <a href="gmat"
										target="_blank">GMAT</a>:
									</strong>Not Required
								</p>
								<p>
									<strong>Minimum Work Experience: </strong>2 Years
								</p>
								<p>
									<strong>Average Work Experience: </strong>3 – 5 Years
								</p>
								<p>
									<strong>English Proficiency Test: </strong><a
										href="ielts" target="_blank">IELTS</a>:
									Above 6.5 (overall)
								</p>
								<hr />
								<h4>
									<strong>University: Middlesex University, Dubai</strong>
								</h4>
								<p>
									<strong>MBA:</strong> Middlesex, MBA
								</p>
								<p>
									<strong>Concentrations: </strong>Business Excellence
								</p>
								<p>Finance</p>
								<p>International Business</p>
								<p>Marketing</p>
								<p>Operations &amp; Logistics</p>
								<p>
									<strong>Tuition Fees: </strong>AED 100,000 (RS. 18,60,000)
								</p>
								<p>
									<strong>Intakes: </strong>September
								</p>
								<p>
									<strong>Duration: </strong>12 Months
								</p>
								<p>
									<strong>Average <a href="gmat"
										target="_blank">GMAT</a>:
									</strong>Not Required
								</p>
								<p>
									<strong>Minimum Work Experience: </strong>3 Years
								</p>
								<p>
									<strong>Average Work Experience: </strong>3 – 5 Years
								</p>
								<p>
									<strong>English Proficiency Test: </strong><a
										href="ielts" target="_blank">IELTS</a>:
									Above 6.5 (with minimum 6 in each component)
								</p>
								<p>
									<a href="toefl" target="_blank">TOEFL</a>
									iBT: 87 (21- listening &amp; writing, 22 &#8211; speaking &amp; 23
									&#8211; reading)
								</p>
								<hr />
								<h4>
									<strong>Business School: American University in Dubai
										(AUD)</strong>
								</h4>
								<p>
									<strong>MBA: </strong>AUD MBA
								</p>
								<p>
									<strong>Concentrations: </strong>Finance
								</p>
								<p>Marketing</p>
								<p>
									<strong>Tuition Fees: </strong>AED 119,000 (RS. 22,10,800)
								</p>
								<p>
									<strong>Intakes: </strong>January / September
								</p>
								<p>
									<strong>Duration: </strong>12 Months
								</p>
								<p>
									<strong>Minimum Work Experience: </strong>Minimum of 2 years work
									experience will be given preference
								</p>
								<p>
									<strong><a href="gmat"
										target="_blank">GMAT</a>: </strong>No Minimum Cut off – Score of 600 plus
									is advisable
								</p>
								<hr />
								<p>&nbsp;</p>
								<h4>
									<strong>Business School: Institute of Management
										Technology (IMT), Dubai</strong>
								</h4>
								<p>
									<strong>MBA: </strong>IMT MBA
								</p>
								<p>
									<strong>Tuition Fees: </strong>AED 92,500 (17,18,500)
								</p>
								<p>
									<strong>Intakes: </strong>September
								</p>
								<p>
									<strong>Duration: </strong>12 Months/24 Months
								</p>
								<p>
									<strong>Average <a href="gmat"
										target="_blank">GMAT</a>:
									</strong>No Minimum Cut-Off / Above 600 advisable
								</p>
								<p>
									<strong>Minimum Work Experience: </strong>Not Required
								</p>
								<p>
									<strong>Average Work Experience: </strong>2 – 4 Years preferred
								</p>
								<p>
									<strong>English Proficiency Test: </strong><a
										href="ielts" target="_blank">IELTS</a>:
									Above 6.0 (overall)<br /> <a href="toefl"
										target="_blank">TOEFL</a> iBT: 80 (minimum)
								</p>
								<hr />
								<h4>
									<strong>Business School: University of Dubai</strong>
								</h4>
								<p>
									<strong>MBA: </strong>University of Dubai, MBA
								</p>
								<p>
									<strong>Concentrations: </strong>Leadership &amp; HRM
								</p>
								<p>Operations &amp; Logistics</p>
								<p>Finance &amp; Accounting</p>
								<p>International Business &amp; Marketing</p>
								<p>
									<strong>Tuition Fees: </strong>AED 124,500 (RS. 23,13,000)
								</p>
								<p>
									<strong>Intakes: </strong>September
								</p>
								<p>
									<strong>Duration: </strong>12 Months/18 Months
								</p>
								<p>
									<strong>Average <a href="gmat"
										target="_blank">GMAT</a>:
									</strong>Not Required
								</p>
								<p>
									<strong>Minimum Work Experience: </strong>Not Required
								</p>
								<p>
									<strong>Average Work Experience: </strong>2 years and above
									preferred
								</p>
								<p>
									<strong>English Proficiency Test: </strong><a
										href="ielts" target="_blank">IELTS</a>:
									Above 6.0 (overall)<br /> <a href="toefl"
										target="_blank">TOEFL</a> iBT: 79 (minimum)
								</p>
								<hr />
								<h4>
									<strong>Business School: University of Wollongong, Dubai</strong>
								</h4>
								<p>
									<strong>MBA: </strong>Wollongong MBA
								</p>
								<p>
									<strong>Tuition Fees: </strong>AED 89,000 (16,53,000)
								</p>
								<p>
									<strong>Intakes: </strong>September
								</p>
								<p>
									<strong>Duration: </strong>12 Months
								</p>
								<p>
									<strong>Average <a href="gmat"
										target="_blank">GMAT</a>:
									</strong>Not Required
								</p>
								<p>
									<strong>Minimum Work Experience: </strong>2 Years
								</p>
								<p>
									<strong>Average Work Experience: </strong>3 – 5 Years
								</p>
								<p>
									<strong>English Proficiency Test: </strong><a
										href="ielts" target="_blank">IELTS</a>:
									Above 6.0 (overall)<br /> <a href="toefl"
										target="_blank">TOEFL</a> iBT: 79 (minimum)<br /> Pearson Test
									of English: 57 (minimum)
								</p>
								<hr />
								<h4>
									<strong>Business School: Westford School of Management</strong>
								</h4>
								<p>
									<strong>MBA: </strong>Wolverhampton MBA
								</p>
								<p>
									<strong>Tuition Fees: </strong>AED 50,000 (RS 9,30,000)
								</p>
								<p>
									<strong>Intakes: </strong>September
								</p>
								<p>
									<strong>Duration: </strong>14<strong> &#8211; </strong>18 Months
								</p>
								<p>
									<strong>Average <a href="gmat"
										target="_blank">GMAT</a>:
									</strong>Not Required
								</p>
								<p>
									<strong>Minimum Work Experience: </strong>2 Years
								</p>
								<p>
									<strong>Average Work Experience: </strong>3 – 5 Years
								</p>
								<p>
									<strong>Age :</strong> 23 Years &amp; Above
								</p>
								<p>
									<strong>English Proficiency Test: </strong><a
										href="ielts" target="_blank">IELTS</a>:
									Above 6.0 (overall)<br /> <a href="toefl"
										target="_blank">TOEFL</a> iBT: 80 (minimum)<br /> <strong>Business
										School: </strong>Canadian University of Dubai
								</p>
								<hr />
								<h4>
									<strong>MBA: Canadian University of Dubai, MBA</strong>
								</h4>
								<p>
									<strong>Concentrations: </strong>Human Resource Management
								</p>
								<p>General Management</p>
								<p>Marketing</p>
								<p>Islamic Banking</p>
								<p>Finance</p>
								<p>
									<strong>Tuition Fees: </strong>AED 93,000 (RS. 17,27,800)
								</p>
								<p>
									<strong>Intakes: </strong>September
								</p>
								<p>
									<strong>Duration: </strong>14<strong> &#8211; </strong>15 Months
								</p>
								<p>
									<strong>Average <a href="gmat"
										target="_blank">GMAT</a>:
									</strong>Not Required
								</p>
								<p>
									<strong>Minimum Work Experience: </strong>Not required
								</p>
								<p>
									<strong>English Proficiency Test: </strong><a
										href="ielts" target="_blank">IELTS</a>:
									Above 6.0 (overall)<br /> <a href="toefl"
										target="_blank">TOEFL</a> iBT: 79 (minimum)
								</p>
								<hr />
								<h4>
									<strong>University: Murdoch University in Dubai</strong>
								</h4>
								<p>
									<strong>Business School:</strong> Murdoch Business School
								</p>
								<p>
									<strong>MBA: </strong>Murdoch MBA
								</p>
								<p>
									<strong>Tuition Fees: </strong>AED 84,000 (RS. 15,60,600)
								</p>
								<p>
									<strong>Intakes: </strong>January /May / September
								</p>
								<p>
									<strong>Duration: </strong>16 Months
								</p>
								<p>
									<strong>Average <a href="gmat"
										target="_blank">GMAT</a>:
									</strong>Not Required
								</p>
								<p>
									<strong>Minimum Work Experience: </strong>2 Years
								</p>
								<p>
									<strong>Average Work Experience: </strong>2 – 3 Years
								</p>
								<p>
									<strong>English Proficiency Test: </strong><a
										href="ielts" target="_blank">IELTS</a>:
									Above 6.0 (overall)<br /> <a href="toefl"
										target="_blank">TOEFL</a> iBT: 80 (minimum)
								</p>
								<p>
									<strong>Note</strong>: Examination fees and cost of other supplies
									are not in included in the above fee.
								</p>
								<h2>How we help?</h2>
								<h3>Consulting:</h3>
								<p>We explain the complete process of studying MBA in Dubai.
									Our experts assess your profile and understand your suitability to
									study in Dubai. We suggest areas of profile development.</p>
								<h3>Shortlisting:</h3>
								<p>
									Based on your interest area, future plans, career objectives,
									budget and several other factors, we help you select the right MBA
									programs in Dubai you must apply to. This is very important
									because you spend application fees per university, send out
									couriers and invest more during the process and not applying to
									the right set of Universities would mean a loss of money and time.
									We categorically suggest <strong>Ambitious</strong>, <strong>Moderate</strong>
									and <strong>Safe</strong> University options from which you can
									select from so as to create the right set of final Universities.
								</p>
								<h3>Application Documentation:</h3>
								<p>We guide you with your documents required for applying to
									MBA programs in Dubai. This includes helping you build and edit
									the right CV, editing suggestions to strengthen your essays and
									SOP, providing guidance on your recommendation letter content, and
									more. We are one of the leading admission consulting in the
									country and essay editing is our forte.</p>
								<h3>Essay Editing:</h3>
								<p>We are excellent at this! We provide critical feedback on
									your essays and engage in brainstorming sessions to place your
									profile in the finest form at the Universities.</p>
								<h3>Application:</h3>
								<p>We guide you through the applications to Business Schools in
									Dubai where we plan the complete application, help you bring out
									your strengths in your application, help you fill the application
									forms correctly, check the content, rectify any errors, and help
									you submit the application. This is followed by checking the
									application documents to be sent to the right department at the
									University.</p>
								<h3>Follow Up Counseling:</h3>
								<p>We are always there for you. Universities email you their
									queries or provide updates on your applications. Often times, we
									follow up with your Universities. After your applications too,
									generally you are bound to come up with a lot of questions, and we
									will be happy to help.</p>
								<h3>Interview rounds:</h3>
								<p>National Universities in Dubai would want to do an interview
									round with you before finalizing your admissions. We provide you
									with mock rounds and help you build your confidence, so that you
									could establish to the University that you could contribute well
									to their MBA class.</p>
								<h3>Finalization:</h3>
								<p>Once your offers are in, we help you finalize on the right
									MBA program for you at the right business school. Often students
									face a dilemma at this stage when they receive more than one
									admit.</p>
								<h3>Financial Matters:</h3>
								<p>We will guide on how you have to make your fee payment and
									get your confirmation from the University.</p>
								<h3>Visa Guidance:</h3>
								<p>We guide you through the complete student visa process
									including suggesting the right documents, documentation check,
									applying for appointment, preparing the visa application file, and
									more.</p>
								<h3>Connect:</h3>
								<p>We try to connect you with other students who are going to
									Dubai or who are already studying there.</p>
								<h3>Accommodation:</h3>
								<p>We guide you with booking of your accommodation in Dubai to
									whatever extent that is possible.</p>
								</div>
								<div id="how-can-we-help-eop">
									<h2 style="color:#FD9601">Dubai Admission Counseling</h2>
									In case you&#8217;re confused about your studies in Dubai, we can help
									you solve the problem. Once we meet you, and your parents or
									spouse, we ask you questions to get a clearer idea of your
									preferences, restrictions, and goals. This will allow us to
									make a range of suggestions with regard to locations and
									universities. With more discussions we&#8217;ll help you pick between
									them and narrow it down to the right selection of safe,
									moderate and ambitions options. We will make your process of
									studying in Dubai hassle-free.
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
																<p style="padding:15px">We are experts at what we do. Since 2019, with prior experience of 14 years we have
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
																<li><a href="mba_in_dubai">MBA in Dubai</a></li>
																<li><a href="ms_in_dubai">Master’s in Dubai</a></li>
															<li><a href="bachelors_in_dubai">Bachelor’s in Dubai</a></li>
																
																
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
															<li><a href="programs_dubai">Programs in Dubai</a></li>
																<li><a
																	href="dubai_universites">List of Universities in Dubai (UAE)</a></li>
																
																	
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
																	href="tests_required_to_apply_to_dubai">Tests Required to Apply to Dubai</a></li>
																<li><a
																	href="admission_process_for_dubai">Application & Admission Process for Dubai</a></li>
																<li><a
																	href="application_requirements_documents_dubai">Application Requirements & Documents for Dubai</a></li>
																
																	<li><a
																	href="cost_of_studying_in_dubai">Cost of Studying in Dubai</a></li>
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
																	href="easy_admission_process_dubai">Easy Admission Process – Dubai</a></li>
																<li><a
																	href="dubai_admission_counseling">Dubai Admission Counseling</a></li>
																<li><a
																	href="dubai_counseling_packages">Dubai Counseling Packages</a></li>
																<li><a
																	href="dubai_student_visa_guidance">Dubai Student Visa Guidance</a></li>
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
																	href="dubai_education_system">Education System In Dubai</a></li>
																	<li><a
																	href="dubai_scholarship">Dubai Scholarships</a></li>
																
																
																
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
										<div class="frm_form_widget" style="background-color:#FFBF00;">
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