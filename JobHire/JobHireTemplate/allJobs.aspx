﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="allJobs.aspx.vb" Inherits="JobHire.allJobs" %>

<!doctype html>
<html lang="en">
<head>

    <!-- Basic Page Needs
    ================================================== -->
    <title>Lista Trabajos | JobHire</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">


    <!-- CSS
    ================================================== -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/colors/blue.css">

</head>
<body>

    <!-- Wrapper -->
    <div id="wrapper">

        <!-- Header Container
    ================================================== -->
        <header id="header-container" class="fullwidth">

            <!-- Header -->
            <div id="header">
                <div class="container">

                    <!-- Left Side Content -->
                    <div class="left-side">

                        <!-- Logo -->
                        <div id="logo">
                            <a href="index.aspx"><img src="images/logo.png" alt=""></a>
                        </div>

                        <!-- Main Navigation -->
                        <!-- Main Navigation / End -->

                    </div>
                    <!-- Left Side Content / End -->
                   			<!-- Right Side Content / End -->
			<div class="right-side">

				

				<!-- User Menu -->
				<div class="header-widget">

					<!-- Messages -->
					<div class="header-notifications user-menu">
						<div class="header-notifications-trigger">
							<a href="#"><div class="user-avatar status-online"><img src="images/user-avatar-small-01.jpg" alt=""></div></a>
						</div>

						<!-- Dropdown -->
						<div class="header-notifications-dropdown">

							<!-- User Status -->
							<div class="user-status">

								<!-- User Name / Avatar -->
								<div class="user-details">
									<div class="user-avatar status-online"><img src="images/user-avatar-small-01.jpg" alt=""></div>
									<div class="user-name">
										Usuario Demo <span>info@JobHire.com</span>
									</div>
								</div>
						</div>
						
						<ul class="user-menu-small-nav">
							<li><a href="profile.aspx"><i class="icon-material-outline-settings"></i> Perfil</a></li>
							<li><a href="index.html"><i class="icon-material-outline-power-settings-new"></i> Cerrar sesión</a></li>
						</ul>

						</div>
					</div>

				</div>
				<!-- User Menu / End -->

			</div>
			<!-- Right Side Content / End -->

                </div>
            </div>
            <!-- Header / End -->

        </header>
        <div class="clearfix"></div>
        <!-- Header Container / End -->

        
<!-- Spacer -->
<div class="margin-top-90"></div>
<!-- Spacer / End-->
<!-- Page Content
================================================== -->
<div class="container">
    <div class="row">
        <div class="col-xl-3 col-lg-4">
            <div class="sidebar-container">

                <!-- Location -->
                <div class="sidebar-widget">
                    <h3>Location</h3>
                    <div class="input-with-icon">
                        <div id="autocomplete-container">
                            <input id="autocomplete-input" type="text" placeholder="Location">
                        </div>
                        <i class="icon-material-outline-location-on"></i>
                    </div>
                </div>

                <!-- Keywords -->
                <div class="sidebar-widget">
                    <h3>Keywords</h3>
                    <div class="keywords-container">
                        <div class="keyword-input-container">
                            <input type="text" class="keyword-input" placeholder="e.g. job title" />
                            <button class="keyword-input-button ripple-effect"><i class="icon-material-outline-add"></i></button>
                        </div>
                        <div class="keywords-list"><!-- keywords go here --></div>
                        <div class="clearfix"></div>
                    </div>
                </div>

                <!-- Category -->
                <div class="sidebar-widget">
                    <h3>Category</h3>
                    <select class="selectpicker" multiple data-selected-text-format="count" data-size="7" title="All Categories">
                        <option>Accounting and Finance</option>
                        <option>Clerical & Data Entry</option>
                        <option>Counseling</option>
                        <option>Court Administration</option>
                        <option>Human Resources</option>
                        <option>Investigative</option>
                        <option>IT and Computers</option>
                        <option>Law Enforcement</option>
                        <option>Management</option>
                        <option>Miscellaneous</option>
                        <option>Public Relations</option>
                    </select>
                </div>

                <!-- Job Types -->
                <div class="sidebar-widget">
                    <h3>Job Type</h3>

                    <div class="switches-list">
                        <div class="switch-container">
                            <label class="switch"><input type="checkbox"><span class="switch-button"></span> Freelance</label>
                        </div>

                        <div class="switch-container">
                            <label class="switch"><input type="checkbox"><span class="switch-button"></span> Full Time</label>
                        </div>

                        <div class="switch-container">
                            <label class="switch"><input type="checkbox"><span class="switch-button"></span> Part Time</label>
                        </div>

                        <div class="switch-container">
                            <label class="switch"><input type="checkbox"><span class="switch-button"></span> Internship</label>
                        </div>
                        <div class="switch-container">
                            <label class="switch"><input type="checkbox"><span class="switch-button"></span> Temporary</label>
                        </div>
                    </div>

                </div>

                <!-- Salary -->
                <div class="sidebar-widget">
                    <h3>Salary</h3>
                    <div class="margin-top-55"></div>

                    <!-- Range Slider -->
                    <input class="range-slider" type="text" value="" data-slider-currency="$" data-slider-min="1500" data-slider-max="15000" data-slider-step="100" data-slider-value="[1500,15000]" />
                </div>

                <!-- Tags -->
                <div class="sidebar-widget">
                    <h3>Tags</h3>

                    <div class="tags-container">
                        <div class="tag">
                            <input type="checkbox" id="tag1" />
                            <label for="tag1">front-end dev</label>
                        </div>
                        <div class="tag">
                            <input type="checkbox" id="tag2" />
                            <label for="tag2">angular</label>
                        </div>
                        <div class="tag">
                            <input type="checkbox" id="tag3" />
                            <label for="tag3">react</label>
                        </div>
                        <div class="tag">
                            <input type="checkbox" id="tag4" />
                            <label for="tag4">vue js</label>
                        </div>
                        <div class="tag">
                            <input type="checkbox" id="tag5" />
                            <label for="tag5">web apps</label>
                        </div>
                        <div class="tag">
                            <input type="checkbox" id="tag6" />
                            <label for="tag6">design</label>
                        </div>
                        <div class="tag">
                            <input type="checkbox" id="tag7" />
                            <label for="tag7">wordpress</label>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>

            </div>
        </div>
        <div class="col-xl-9 col-lg-8 content-left-offset">

            <h3 class="page-title">Search Results</h3>

            <div class="notify-box margin-top-15">
                <div class="switch-container">
                    <label class="switch"><input type="checkbox"><span class="switch-button"></span><span class="switch-text">Turn on email alerts for this search</span></label>
                </div>

                <div class="sort-by">
                    <span>Sort by:</span>
                    <select class="selectpicker hide-tick">
                        <option>Relevance</option>
                        <option>Newest</option>
                        <option>Oldest</option>
                        <option>Random</option>
                    </select>
                </div>
            </div>

            <div class="listings-container compact-list-layout margin-top-35">

                <!-- Job Listing -->
                <a href="single-job-page.html" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                            <img src="images/company-logo-01.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                            <h3 class="job-listing-title">Bilingual Event Support Specialist</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                <ul>
                                    <li><i class="icon-material-outline-business"></i> Hexagon <div class="verified-badge" title="Verified Employer" data-tippy-placement="top"></div></li>
                                    <li><i class="icon-material-outline-location-on"></i> San Francissco</li>
                                    <li><i class="icon-material-outline-business-center"></i> Full Time</li>
                                    <li><i class="icon-material-outline-access-time"></i> 2 days ago</li>
                                </ul>
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>


                <!-- Job Listing -->
                <a href="single-job-page.html" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                            <img src="images/company-logo-05.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                            <h3 class="job-listing-title">Competition Law Officer</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                <ul>
                                    <li><i class="icon-material-outline-business"></i> Laxo</li>
                                    <li><i class="icon-material-outline-location-on"></i> San Francissco</li>
                                    <li><i class="icon-material-outline-business-center"></i> Full Time</li>
                                    <li><i class="icon-material-outline-access-time"></i> 2 days ago</li>
                                </ul>
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>
                <!-- Job Listing -->
                <a href="single-job-page.html" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                            <img src="images/company-logo-02.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                            <h3 class="job-listing-title">Barista and Cashier</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                <ul>
                                    <li><i class="icon-material-outline-business"></i> Coffee</li>
                                    <li><i class="icon-material-outline-location-on"></i> San Francissco</li>
                                    <li><i class="icon-material-outline-business-center"></i> Full Time</li>
                                    <li><i class="icon-material-outline-access-time"></i> 2 days ago</li>
                                </ul>
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>


                <!-- Job Listing -->
                <a href="single-job-page.html" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                            <img src="images/company-logo-03.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                            <h3 class="job-listing-title">Restaurant General Manager</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                <ul>
                                    <li><i class="icon-material-outline-business"></i> King <div class="verified-badge" title="Verified Employer" data-tippy-placement="top"></div></li>
                                    <li><i class="icon-material-outline-location-on"></i> San Francissco</li>
                                    <li><i class="icon-material-outline-business-center"></i> Full Time</li>
                                    <li><i class="icon-material-outline-access-time"></i> 2 days ago</li>
                                </ul>
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>

                <!-- Job Listing -->
                <a href="single-job-page.html" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                            <img src="images/company-logo-05.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                            <h3 class="job-listing-title">International Marketing Coordinator</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                <ul>
                                    <li><i class="icon-material-outline-business"></i> Skyist</li>
                                    <li><i class="icon-material-outline-location-on"></i> San Francissco</li>
                                    <li><i class="icon-material-outline-business-center"></i> Full Time</li>
                                    <li><i class="icon-material-outline-access-time"></i> 2 days ago</li>
                                </ul>
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>

                <!-- Job Listing -->
                <a href="single-job-page.html" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                            <img src="images/company-logo-04.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                            <h3 class="job-listing-title">Administrative Assistant</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                <ul>
                                    <li><i class="icon-material-outline-business"></i> Mates</li>
                                    <li><i class="icon-material-outline-location-on"></i> San Francissco</li>
                                    <li><i class="icon-material-outline-business-center"></i> Full Time</li>
                                    <li><i class="icon-material-outline-access-time"></i> 2 days ago</li>
                                </ul>
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>


                <!-- Job Listing -->
                <a href="single-job-page.html" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                            <img src="images/company-logo-05.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                            <h3 class="job-listing-title">Construction Labourers</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                <ul>
                                    <li><i class="icon-material-outline-business"></i> Podous</li>
                                    <li><i class="icon-material-outline-location-on"></i> San Francissco</li>
                                    <li><i class="icon-material-outline-business-center"></i> Full Time</li>
                                    <li><i class="icon-material-outline-access-time"></i> 2 days ago</li>
                                </ul>
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>

                <!-- Job Listing -->
                <a href="single-job-page.html" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                            <img src="images/company-logo-06.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                            <h3 class="job-listing-title">Human Resources Consultant</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                <ul>
                                    <li><i class="icon-material-outline-business"></i> Trideo</li>
                                    <li><i class="icon-material-outline-location-on"></i> San Francissco</li>
                                    <li><i class="icon-material-outline-business-center"></i> Full Time</li>
                                    <li><i class="icon-material-outline-access-time"></i> 2 days ago</li>
                                </ul>
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>
            </div>


            <!-- Pagination -->
            <div class="clearfix"></div>
            <div class="row">
                <div class="col-md-12">
                    <!-- Pagination -->
                    <div class="pagination-container margin-top-60 margin-bottom-60">
                        <nav class="pagination">
                            <ul>
                                <li class="pagination-arrow"><a href="#"><i class="icon-material-outline-keyboard-arrow-left"></i></a></li>
                                <li><a href="#">1</a></li>
                                <li><a href="#" class="current-page">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li class="pagination-arrow"><a href="#"><i class="icon-material-outline-keyboard-arrow-right"></i></a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
            <!-- Pagination / End -->

        </div>
    </div>
</div>

         <!-- Footer
    ================================================== -->
        <div id="footer">

            <!-- Footer Top Section -->
            <div class="footer-top-section">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">

                            <!-- Footer Rows Container -->
                            <div class="footer-rows-container">

                                <!-- Left Side -->
                                <div class="footer-rows-left">
                                    <div class="footer-row">
                                        <div class="footer-row-inner footer-logo">
                                            <img src="~/Content/HireTemplate/images/logo2.png" alt="">
                                        </div>
                                    </div>
                                </div>

                                <!-- Right Side -->
                                <div class="footer-rows-right">

                                    <!-- Social Icons -->
                                    <div class="footer-row">
                                        <div class="footer-row-inner">
                                            <ul class="footer-social-links">
                                                <li>
                                                    <a href="#" title="Facebook" data-tippy-placement="bottom" data-tippy-theme="light">
                                                        <i class="icon-brand-facebook-f"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#" title="Twitter" data-tippy-placement="bottom" data-tippy-theme="light">
                                                        <i class="icon-brand-twitter"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#" title="LinkedIn" data-tippy-placement="bottom" data-tippy-theme="light">
                                                        <i class="icon-brand-linkedin-in"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>

                                </div>

                            </div>
                            <!-- Footer Rows Container / End -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- Footer Top Section / End -->
            <!-- Footer Middle Section -->
            <div class="footer-middle-section">
                <div class="container">
                    <div class="row">

                        <!-- Links -->
                        <div class="col-xl-2 col-lg-2 col-md-3">
                            <div class="footer-links">
                                <h3>Para los candidatos</h3>
                                <ul>
                                    <li><a href="#"><span>Añadir currículum</span></a></li>
                                    <li><a href="#"><span>Alertas de trabajo</span></a></li>
                                </ul>
                            </div>
                        </div>

                        <!-- Links -->
                        <div class="col-xl-2 col-lg-2 col-md-3">
                            <div class="footer-links">
                                <h3>Para empleadores</h3>
                                <ul>
                                    <li><a href="#"><span>Examinar candidatos</span></a></li>
                                    <li><a href="#"><span>Anunciar un trabajo</span></a></li>
                                    <li><a href="#"><span>Publica una tarea</span></a></li>
                                </ul>
                            </div>
                        </div>

                        <!-- Links -->
                        <div class="col-xl-2 col-lg-2 col-md-3">
                            <div class="footer-links">
                                <h3>Enlaces Útiles</h3>
                                <ul>
                                    <li><a href="#"><span>Contactos</span></a></li>
                                    <li><a href="#"><span>Política de privacidad</span></a></li>
                                    <li><a href="#"><span>Términos de Uso</span></a></li>
                                </ul>
                            </div>
                        </div>

                        <!-- Newsletter -->
                        <div class="col-xl-4 col-lg-4 col-md-12">
                            <h3><i class="icon-feather-mail"></i>Regístrese para recibir un boletín informativo</h3>
                            <p>Noticias de última hora, análisis y consejos de vanguardia en la búsqueda de empleo.</p>
                            <form action="#" method="get" class="newsletter">
                                <input type="text" name="fname" placeholder="Ingrese su dirección de correo">
                                <button type="submit"><i class="icon-feather-arrow-right"></i></button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Footer Middle Section / End -->
            <!-- Footer Copyrights -->
            <div class="footer-bottom-section">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            © 2019 <strong>JobHire</strong>. Todos los derechos reservados. | <a href="https://github.com/Jmangel015/ProyectoFinalSVIII" target="_blank"> <span>Development ❤</span></a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Footer Copyrights / End -->

        </div>
        <!-- Footer / End -->

    </div>
    <!-- Wrapper / End -->
    </div>
    <!-- Wrapper / End -->
    <!-- Scripts
    ================================================== -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/jquery-migrate-3.0.0.min.js"></script>
    <script src="js/mmenu.min.js"></script>
    <script src="js/tippy.all.min.js"></script>
    <script src="js/simplebar.min.js"></script>
    <script src="js/bootstrap-slider.min.js"></script>
    <script src="js/bootstrap-select.min.js"></script>
    <script src="js/snackbar.js"></script>
    <script src="js/clipboard.min.js"></script>
    <script src="js/counterup.min.js"></script>
    <script src="js/magnific-popup.min.js"></script>
    <script src="js/slick.min.js"></script>
    <script src="js/custom.js"></script>

   
    <!-- Google Autocomplete -->
    <script>
        function initAutocomplete() {
            var options = {
                types: ['(cities)'],
                // componentRestrictions: {country: "us"}
            };

            var input = document.getElementById('autocomplete-input');
            var autocomplete = new google.maps.places.Autocomplete(input, options);
        }

        // Autocomplete adjustment for homepage
        if ($('.intro-banner-search-form')[0]) {
            setTimeout(function () {
                $(".pac-container").prependTo(".intro-search-field.with-autocomplete");
            }, 300);
        }

    </script>

    <!-- Google API -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAgeuuDfRlweIs7D6uo4wdIHVvJ0LonQ6g&libraries=places&callback=initAutocomplete"></script>

</body>
</html>

