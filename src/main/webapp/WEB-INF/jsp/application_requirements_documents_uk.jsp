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
    background-color:#FD9601 !important;
}

div#how-can-we-help-eop
{
border-color:#e12d36  !important;
}
#top-header, #et-secondary-nav li ul
{
background-color: #e12d36 !important;
}
.box-style-01 h2
{
color:#e12d36  !important;
}
#why-study-in p
{color:#000;
}
.head-bg
{
background-color:#e12d36 !important;
}
.global-stats .et-pb-icon
{
color:#e12d36 !important;
}
#et_search_icon:hover, .mobile_menu_bar:before, .mobile_menu_bar:after, .et-social-icon a:hover, .comment-reply-link, .form-submit .et_pb_button, .entry-summary p.price ins, .woocommerce div.product span.price, .woocommerce-page div.product span.price, .woocommerce #content div.product span.price, .woocommerce-page #content div.product span.price, .woocommerce div.product p.price, .woocommerce-page div.product p.price, .woocommerce #content div.product p.price, .woocommerce-page #content div.product p.price, .woocommerce .star-rating span:before, .woocommerce-page .star-rating span:before, .woocommerce a.button.alt, .woocommerce-page a.button.alt, .woocommerce button.button.alt, .woocommerce-page button.button.alt, .woocommerce input.button.alt, .woocommerce-page input.button.alt, .woocommerce #respond input#submit.alt, .woocommerce-page #respond input#submit.alt, .woocommerce #content input.button.alt, .woocommerce-page #content input.button.alt, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .woocommerce a.button.alt:hover, .woocommerce-page a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce-page button.button.alt:hover, .woocommerce input.button.alt:hover, .woocommerce-page input.button.alt:hover, .woocommerce #respond input#submit.alt:hover, .woocommerce-page #respond input#submit.alt:hover, .woocommerce #content input.button.alt:hover, .woocommerce-page #content input.button.alt:hover, .woocommerce a.button:hover, .woocommerce-page a.button:hover, .woocommerce button.button, .woocommerce-page button.button:hover, .woocommerce input.button:hover, .woocommerce-page input.button:hover, .woocommerce #respond input#submit:hover, .woocommerce-page #respond input#submit:hover, .woocommerce #content input.button:hover, .wp-pagenavi span.current, .wp-pagenavi a:hover, .et_password_protected_form .et_submit_button, .nav-single a, .posted_in a, #top-menu li.current-menu-ancestor > a, #top-menu li.current-menu-item > a, .bottom-nav li.current-menu-item > a, .footer-widget h4
{
color:#e12d36 !important;
}
h1, h2, h3, h4, h6
{
color:#e12d36 !important;
}
#why-study-in > *
{
color:#000 !important;
}
.head-bg h5
{
color:#fff !important;
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
							src="wp-content/uploads/2018/11/uk-metro-station-111501-e1543823041264.jpg"
							alt="MBA in UK" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>Admission requirements for Bachelors in UK</h1>
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
									href="study_uk">Study in
										UK</a> &#187;  <span class="breadcrumb_last" aria-current="page">Admission requirements for Bachelors in UK</span></span></span></span>

					</p>
							</div>
						</div>
				
						</div>


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">
					<div class="entry-content">
						<h1>Admission requirements for Bachelors in UK</h1>
						<p>If you want to study Bachelors you must know the Admission
							requirements for Bachelors in UK.</p>
						<p>&nbsp;</p>
						<h2>Whether you apply via UCAS or as a paper application, the
							following are the documents that you need to send to each UK
							University for studying Bachelors in the UK:</h2>
						<p>&nbsp;</p>
						<h3>Resume:</h3>
						<p>
							A well crafted resume goes a long way. It should clearly talk
							about your education and achievements. Generally, we recommend
							that your resume / CV should be should only be of one page. Here
							is where you can get a simple explanation on what can appear on a
							<a
								href="https://www.linkedin.com/pulse/create-best-resume-14-simple-bitter-sour-rules-vishal-badani">SMART</a>
							RESUME. Include your educational qualifications, project details
							(if any), internship information, list of extra-curricular
							activities, your interests and any other information that you
							believe will help you stand out of the lot. IBDP students can
							include information about their extended essay too and also
							specifically mention about which subjects were taken as HL or SL.
						</p>
						<p>&nbsp;</p>
						<h3>Academic Mark Sheets:</h3>
						<p>
							9<sup>th</sup> to 12<sup>th</sup> If you do not have your final
							semester or 12<sup>th</sup> marksheet assuming you are currently
							studying, send the remaining ones to the University. On the UCAS
							application, there is no way to upload these yourself. Your
							school / college counsellor will have to report these to the
							University inclusive of your predicted grades.
						</p>
						<p>&nbsp;</p>
						<h3>Recommendation Letters:</h3>
						<p>UCAS only requires one recommender. Some UK Universities
							that also accept paper applications may require two
							recommendation letters. These have to be on the letter head of
							your school / college / employer, should be stamped and signed.
							These need NOT be sealed in an envelope like in the case of US
							Universities. In UCAS, you will need to register the referee
							online and you will have to add the title, full name,
							designation, Institution name and official email ID (no gmail,
							yahoo, outlook) of your referee. He/she will then get an email
							from the university with a link they need to click on to submit
							the recommendation online.</p>
						<p>&nbsp;</p>
						<h3>Personal Statement / Statement of Purpose (SOP):</h3>
						<p>In the UCAS application, you will need to write / paste a
							personal statement of no more than 4000 characters (with spaces)
							and which is below 43 lines. UCAS will allow you a ‘preview’
							option to check the length and limit. In case of paper
							applications, the SOP is a 1.5 to 2 page essay. It should address
							5 main questions: What motivates you to do this course? What
							prepares you to do this course (academics, work)? Why do you want
							to do your Bachelors in a UK University? What are your
							short-term, long-term goals or career plans in general? You can
							submit this to us as an MS Word file and we will check and edit
							this for you.</p>
						<p>&nbsp;</p>
						<h3>Internship Letters:</h3>
						<p>If you have undertaken any internships, then include a
							letter confirming the same.</p>
						<p>&nbsp;</p>
						<h3>Test Score Reports:</h3>
						<p>
							Most UK Universities need <a href="ielts"
								target="_blank" rel="noopener noreferrer">IELTS</a> test score
							or <a href="pte" target="_blank"
								rel="noopener noreferrer">PTE</a> test score. These can be sent
							as a scanned copy once you receive the hard copy of the score.
						</p>
						<p>&nbsp;</p>
						<h3>Other Certificates:</h3>
						<p>Certificated &#8211; extracurricular activities, social
							work, volunteer work, community service, etc. should be included.
							Don’t include participation certificates (unless it’s a workshop,
							seminar or the like)</p>
						<p>&nbsp;</p>
						<h3>Passport:</h3>
						<p>First and last page, plus any correction page.</p>
						<p>&nbsp;</p>
						<h3>Application Form:</h3>
						<p>Completed application form of each UK University must be
							filled and sent to the University if you are using a paper
							application.</p>
						<p>&nbsp;</p>
						<p>
							<strong>Note</strong>: No need to submit the financial documents
							to UK Universities at the time of admissions
						</p>

					</div>
								<div id="how-can-we-help-eop">
									<h2 style="color:#c00026">UK Admission Counseling</h2>
									In case you&#8217;re confused about your studies in UK, we can help
									you solve the problem. Once we meet you, and your parents or
									spouse, we ask you questions to get a clearer idea of your
									preferences, restrictions, and goals. This will allow us to make
									a range of suggestions with regard to locations and universities.
									With more discussions we&#8217;ll help you pick between them and narrow
									it down to the right selection of safe, moderate and ambitions
									options. We will make your process of studying in UK
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
																<p style="padding:15px">We are experts at what we do. Since 2019, with prior experience of 14 years  we have
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
															                                   <h5 style="padding:3px;color:#fff">Swathi Thota</h5>
															                                </div>
															                                <div class="info">
															                                    <div class="row">
															                                        <div class="price col-md-2">
															                                         </div>
																		                              <div class="col-md-10">
																										<div class="wof-from">Good consultants for
																											overseas education. They would guide you through the
																											entire process. From scratch till you get your visa
																											everything is been taken care by them. I got my UK
																											student visa approved in a very short time of period
																											Special thanks to Santhosh Sir and AWEC team</div>
																									</div>
															                                     </div>
															                                 </div>
															                            </div>
															                        </div>
															                        <div class="col-sm-6">
															                          <div class="col-item">
															                              <div class="photo head-bg">
															                                   <h5 style="padding:3px;color:#fff">Sanjay Sanju</h5>
															                                </div>
															                                <div class="info">
															                                    <div class="row">
															                                        <div class="price col-md-2">
															                                         </div>
																		                             <div class="col-md-10">
																											<div class="wof-from">I had a brilliant experience
																												in my UK Student Visa through AWEC. They helped me a
																												lot through the entire process and their guidance
																												towards the process is good… Thank you Santhosh sir &
																												AWEC team</div>
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
																                                   <h5 style="padding:3px;color:#fff">Vishwas Katta</h5>
																                                </div>
																                                <div class="info">
																                                    <div class="row">
																                                        <div class="price col-md-2">
																                                         </div>
																                                       <div class="col-md-10">
																											<div class="wof-from">I got my visa quickly and I
																												really appreciate all their efforts. They have helped
																												me out every step of the way! The staff is very
																												friendly. Thank you Santhosh sir and the whole team for
																												assisting me throughout the Visa process</div>
																										</div>
																                                     </div>
																                                 </div>
															                            </div>
															                        </div>
															                        <div class="col-sm-6">
															                            <div class="col-item">
																                              <div class="photo head-bg">
																                                   <h5 style="padding:3px;color:#fff">Swetha Reddy Bandla</h5>
																                                </div>
																                                <div class="info">
																                                    <div class="row">
																                                        <div class="price col-md-2">
																                                         </div>
																                                      <div class="col-md-10">
																											<div class="wof-from">One of the best consultants
																												in Hyderabad I suggest Admitworld for students who
																												planning for their abroad education. Thank you
																												Admitworld for supporting me and guiding me for the
																												right things moreover finally they helped me lot in
																												getting my UK student visa.</div>
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
																<li><a href="mba_in_uk">MBA in UK</a></li>
																<li><a href="ms_in_uk">Master’s in UK</a></li>
																<li><a href="bachelors_in_uk">Bachelors in UK</a></li>
																<li><a href="foundation_uk">Foundation Courses UK</a></li>
																<li><a href="phd_uk">PhD in UK</a></li>
																
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
																	href="uk_graduate">Post Study Work in UK: UK Graduate Immigration Route</a></li>
																<li><a
																	href="course_uk">Courses in the UK</a></li>
																	<li><a
																	href="uk_university_rankings">UK University Rankings</a></li>
																	<li><a
																	href="list_uk_university_colleges">List of Universities and Colleges in UK</a></li>
																	<li><a
																	href="uk_university_jan">UK University January 2021 Intake</a></li>
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
																	href="tests_required_to_apply_to_uk">Tests Required to Apply to UK</a></li>
																<li><a
																	href="admission_process_for_uk">UK Application & Admission Process</a></li>
																<li><a
																	href="application_requirements_documents_MBA_uk">Admission Documents for Masters/MBA in UK</a></li>
																<li><a
																	href="application_requirements_documents_uk">Admission requirements for Bachelors in UK</a></li>
																	<li><a
																	href="cost_of_studying_in_uk">Cost of studying in the UK</a></li>
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
																	href="easy_admission_process_uk">Easy Admission Process – UK</a></li>
																<li><a
																	href="uk_admission_counseling">UK Admission Counseling</a></li>
																<li><a
																	href="uk_counseling_packages">UK Counseling Packages</a></li>
																<li><a
																	href="uk_student_visa_guidance">UK Student Visa Guidance (Tier 4 Visa Guidance)</a></li>
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
																	href="working_in_uk">Working in UK</a></li>
																<li><a
																	href="common_que_faq_uk">Common Questions – FAQs – UK</a></li>
															
																
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
										<div class="frm_form_widget" style="background-color:#e01e2b;">
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