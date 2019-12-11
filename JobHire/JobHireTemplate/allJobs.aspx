<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="allJobs.aspx.vb" Inherits="JobHire.allJobs" %>

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
                    <h3>Lugar de trabajo</h3>
                    <div class="input-with-icon">
                        <div id="autocomplete-container">
                            <input id="autocomplete-input" type="text" placeholder="Lugar">
                        </div>
                        <i class="icon-material-outline-location-on"></i>
                    </div>
                </div>

                <!-- Keywords -->
                <div class="sidebar-widget">
                    <h3>Palabras claves</h3>
                    <div class="keywords-container">
                        <div class="keyword-input-container">
                            <input type="text" class="keyword-input" placeholder="secretara. plomero. etc." />
                            <button class="keyword-input-button ripple-effect"><i class="icon-material-outline-add"></i></button>
                        </div>
                        <div class="keywords-list"><!-- keywords go here --></div>
                        <div class="clearfix"></div>
                    </div>
                </div>

               

        
              
                <!-- Salary -->
                <div class="sidebar-widget">
                    <h3>Salario al que aspira</h3>
                    <div class="margin-top-55"></div>

                    <!-- Range Slider -->
                    <input class="range-slider" type="text" value="" data-slider-currency="$" data-slider-min="1500" data-slider-max="15000" data-slider-step="100" data-slider-value="[1500,15000]" />
                </div>

          
            </div>
        </div>
        <div class="col-xl-9 col-lg-8 content-left-offset">

            <h3 class="page-title">Resultados de la busqueda</h3>

            <div class="notify-box margin-top-15">
              

                <div class="sort-by">
                    <span>Ordenar por:</span>
                    <select class="selectpicker hide-tick">
                        <option>Aleatorio</option>
                        <option>Recientes</option>
                        <option>Antiguos</option>
                     
                    </select>
                </div>
            </div>

            <div class="listings-container compact-list-layout margin-top-35">

                <!-- Job Listing -->
                <a href="trabajo.aspx" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                           <img src="images/company-logo-01.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                          <h3 class="job-listing-title">Analista Desarrollador Web</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                              <ul>
                                                <li><i class="icon-material-outline-business"></i> Exceltec <div class="verified-badge" title="Verified Employer" data-tippy-placement="top"></div></li>
                                                <li><i class="icon-material-outline-location-on"></i> Ciudad De Panama, Panamá</li>
                                                <li><i class="icon-material-outline-business-center"></i> Tiempo Completo</li>
                                                <li><i class="icon-material-outline-access-time"></i> Hace 1 día</li>
                                                <!--https://www.konzerta.com/empleos/analista-desarrollador-web.-exceltec-1113726479.html?indiceAviso=0-->
                                            </ul>
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>


                <!-- Job Listing -->
                <a href="trabajo2.aspx" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                          <img src="images/company-logo-05.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                          <h3 class="job-listing-title">Asesor de ventas para chiriquí</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                 <ul>
                                                <li><i class="icon-material-outline-business"></i> GRUPO DIT</li>
                                                <li><i class="icon-material-outline-location-on"></i>David, Chiriquí</li>
                                                <li><i class="icon-material-outline-business-center"></i> Tiempo Completo</li>
                                                <li><i class="icon-material-outline-access-time"></i> Hace 2 día</li>
                                                <!--https://www.konzerta.com/empleos/asesor-de-ventas-para-chiriqui-grupo-dit-1113721412.html?indiceAviso=6 -->
                                            </ul>
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>
                <!-- Job Listing -->
                <a href="trabajo3.aspx" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                        <img src="images/company-logo-02.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                        <h3 class="job-listing-title">Secretaria Recepcionista</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                              <ul>
                                                <li><i class="icon-material-outline-business"></i> Empresa Multinacional</li>
                                                <li><i class="icon-material-outline-location-on"></i> Chitré, Herrera</li>
                                                <li><i class="icon-material-outline-business-center"></i> Tiempo Completo</li>
                                                <li><i class="icon-material-outline-access-time"></i> Hace 3 día</li>
                                            </ul>
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>


                <!-- Job Listing -->
               
                <!-- Job Listing -->
                <a href="trabajo4.aspx" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                             <img src="images/company-logo-03.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                           <h3 class="job-listing-title">Conductor / Chofer</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                      <ul>
                                                <li><i class="icon-material-outline-business"></i> MiBus <div class="verified-badge" title="Verified Employer" data-tippy-placement="top"></div></li>
                                                <li><i class="icon-material-outline-location-on"></i> cuidad De Panama, Panamá</li>
                                                <li><i class="icon-material-outline-business-center"></i> Medio Tiempo</li>
                                                <li><i class="icon-material-outline-access-time"></i> Hace 3 día</li>

                                                <!--https://www.konzerta.com/empleos/conductor-de-almacen-mibus-1113674637.html?indiceAviso=8-->
                                            </ul>
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>

                <!-- Job Listing -->
                <a href="trabajo5.aspx" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                             <img src="images/company-logo-04.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                          <h3 class="job-listing-title">Gerente de Sucursal</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                 <ul>
                                                <li><i class="icon-material-outline-business"></i> Scotiabank Panamá</li>
                                                <li><i class="icon-material-outline-location-on"></i> Los Santos, Los Santos</li>
                                                <li><i class="icon-material-outline-business-center"></i> Tiempo Completo</li>
                                                <li><i class="icon-material-outline-access-time"></i> Hace 4 día</li>
                                                <!--https://www.konzerta.com/empleos/gerente-de-sucursal-scotiabank-panama-1113725921.html?indiceAviso=0-->
                                            </ul>
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>


                <!-- Job Listing -->
                <a href="trabajo6.aspx" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                             <img src="images/company-logo-06.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                                   <h3 class="job-listing-title">Técnico en Redes</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                <ul>
                                                <li><i class="icon-material-outline-business"></i> Cable Onda</li>
                                                <li><i class="icon-material-outline-location-on"></i> Chitré, Herrera</li>
                                                <li><i class="icon-material-outline-business-center"></i> Medio Tiempo</li>
                                                <li><i class="icon-material-outline-access-time"></i> Hace 5 día</li>
                                            </ul>
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>

              

                  <!-- Job Listing -->
                <a href="trabajo7.aspx" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                             <img src="images/company-logo-07.png" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                                   <h3 class="job-listing-title">Conduce con Uber y obtén ganancias rápidas </h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                <ul>
                                                <li><i class="icon-material-outline-business"></i> UBER</li>
                                                <li><i class="icon-material-outline-location-on"></i>Panamá, Panamá</li>
                                                <li><i class="icon-material-outline-business-center"></i> Por Horas</li>
                                                <li><i class="icon-material-outline-access-time"></i> Hace 5 día</li>
                                            </ul>
                                       <!-- https://www.konzerta.com/empleos/conduce-con-uber-y-obten-ganancias-rapidas-uber-1113728180.html?indiceAviso=0.0 -->
                            </div>
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>

                 <!-- Job Listing -->
                <a href="trabajo8.aspx" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                             <img src="images/company-logo-08.jpeg" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                                   <h3 class="job-listing-title">TEC. ELECTROMECÁNICO</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                <ul>
                                                <li><i class="icon-material-outline-business"></i> GRUPO MELO</li>
                                                <li><i class="icon-material-outline-location-on"></i>Juan Díaz, Panamá</li>
                                                <li><i class="icon-material-outline-business-center"></i> 8 horas</li>
                                                <li><i class="icon-material-outline-access-time"></i> Hace 10 día</li>
                                            </ul>
                                <%--https://www.konzerta.com/empleos/tec.-electromecanico-grupo-melo-1113609269.html?indiceAviso=0--%>
                            </div>
                     
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>

                 <!-- Job Listing -->
                <a href="trabajo9.aspx" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                             <img src="images/company-logo-09.jpeg" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                                   <h3 class="job-listing-title">AUXILIAR DE FARMACIA</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                <ul>
                                                <li><i class="icon-material-outline-business"></i> FARMACIA EL JABILLO</li>
                                                <li><i class="icon-material-outline-location-on"></i>Ciudad De Panama, Panamá</li>
                                                <li><i class="icon-material-outline-business-center"></i> 7 horas</li>
                                                <li><i class="icon-material-outline-access-time"></i> Hace 12 día</li>
                                            </ul>
                            </div>
                     
                        </div>

                        <!-- Bookmark -->
                        <span class="bookmark-icon"></span>
                    </div>
                </a>

                   <!-- Job Listing -->
                <a href="trabajo10.aspx" class="job-listing">

                    <!-- Job Listing Details -->
                    <div class="job-listing-details">

                        <!-- Logo -->
                        <div class="job-listing-company-logo">
                             <img src="images/company-logo-010.jpeg" alt="">
                        </div>

                        <!-- Details -->
                        <div class="job-listing-description">
                                   <h3 class="job-listing-title">SUPERVISOR - COCHEZ CORONADO</h3>

                            <!-- Job Listing Footer -->
                            <div class="job-listing-footer">
                                <ul>
                                                <li><i class="icon-material-outline-business"></i> COCHEZ Y CÍA</li>
                                                <li><i class="icon-material-outline-location-on"></i>Coronado, Panamá</li>
                                                <li><i class="icon-material-outline-business-center"></i> 7 horas</li>
                                                <li><i class="icon-material-outline-access-time"></i> Hace 18 día</li>
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

