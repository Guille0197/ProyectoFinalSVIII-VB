<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="trabajo.aspx.vb" Inherits="JobHire.trabajo" %>

<!doctype html>
<html lang="en">
<head>

    <!-- Basic Page Needs
    ================================================== -->
    <title>Oferta de Trabajo</title>
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
                            <a href="index.html"><img src="images/logo.png" alt=""></a>
                        </div>

                        <!-- Main Navigation -->
                        <!-- Main Navigation / End -->

                    </div>
                    <!-- Left Side Content / End -->
                    <!-- Right Side Content / End -->
                            <%--<div class="right-side">

                                <div class="header-widget">
                                    <a href="#sign-in-dialog" class="popup-with-zoom-anim log-in-button"><i class="icon-feather-log-in"></i> <span> Iniciar sesión / Registrarse</span></a>
                                </div>


                            </div>--%>
                    <!-- Right Side Content / End -->

                </div>
            </div>
            <!-- Header / End -->

        </header>
        <div class="clearfix"></div>
        <!-- Header Container / End -->

        
<!-- Titlebar
================================================== -->
<div class="single-page-header" data-background-image="images/single-job.PNG">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="single-page-header-inner">
					<div class="left-side">
						<div class="header-image"><a href="alljobs.aspx"><img src="images/company-logo-05.png" alt=""></a></div> <!--Aqui va la imagen de la empresa  o negocio-->
						<div class="header-details">
							<h3>Asesor de ventas para chiriquí</h3> <!--Aqui va el titulo del empleo-->
							<h5>GRUPO DIT</h5><!--Aqui va el nombre de la empresa-->
							<ul>
								<li><a href="#">GRUPO DIT</a></li><!--Aqui va el nombre de la empresa-->
								<li><div class="star-rating" data-rating="4.8"></div></li><!--Aqui va la puntuacion de la empresa-->
								<li><img class="flag" src="images/flags/pa.svg" alt=""> Panamá</li>
								<li><div class="verified-badge-with-title">Verificado</div></li>
							</ul>
						</div>
					</div>
					<div class="right-side">
						<div class="salary-box">
							<div class="salary-type">Salario Apróximado</div>
							<div class="salary-amount">$500 - $1,500</div><!--Aqui va el salario random-->
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


<!-- Page Content
================================================== -->
<div class="container">
	<div class="row">
		
		<!-- Content -->
		<div class="col-xl-8 col-lg-8 content-right-offset">

			<div class="single-page-section">
				<h3 class="margin-bottom-25">Descripción del trabajo</h3> 
                <!-- Desde aqui colocar la informacion del trabajo -->
				<p>Empresa industrial busca profesionales con experiencias laborales como vendedor. </p>

				<p>
                    <strong>Experiencia Requerida:</strong> 
                    <br />
                    Requisitos: 
                    <p>   <br />
                   * Bachiller completo    <br />
                   * Edad indiferente    <br />
                   * Genero indiferente    <br />
                   * Experiencia laboral de dos años en posiciones de ventas para empresas industriales, de pinturas o relacionados a materiales de construcción. 
                           <br />       <br />        
                        <strong>Ofrecemos: </strong> 
                        <br />  
                    * Salario de 565.76 <br />  
                    * Contrato indefinido+bono de productividad <br />  
                    * Horarios rotativos <br />  
                    * Lugar de trabajo rotativo (Tiendas de atención )<br />  
				</p>

                <!-- Hasta aqui colocar la informacion del trabajo -->
                <br /><br /> 
                <i>
                    <p>El contenido de este aviso es de propiedad del anunciante. Los requisitos de la posición son definidos y administrados por el anunciante sin que JobHire sea responsable por ello.</p>
                </i>
			</div>

		</div>
		

		<!-- Sidebar -->
		<div class="col-xl-4 col-lg-4">
			<div class="sidebar-container">

				<a href="#small-dialog" class="apply-now-button popup-with-zoom-anim">Aplica ya <i class="icon-material-outline-arrow-right-alt"></i></a>
					
				<!-- Sidebar Widget -->
				<div class="sidebar-widget">
					<div class="job-overview">
						<div class="job-overview-headline">Resumen de trabajo</div>
						<div class="job-overview-inner">
							<ul>
								<li>
									<i class="icon-material-outline-location-on"></i>
									<span>Ubicación</span>
									<h5>David, Chiriquí</h5> <!--Aqui va la ubicacion de la empresa  o negocio-->
								</li>
								<li>
									<i class="icon-material-outline-business-center"></i>
									<span>Tipo de empleo</span>
									<h5>Tiempo completo</h5> <!--Aqui va el tiempo-->
								</li>
								<li>
									<i class="icon-material-outline-local-atm"></i>
									<span>Salario</span>
									<h5>500 - $1,500</h5> <!--Aqui va el salario-->
								</li>
								<li>
									<i class="icon-material-outline-access-time"></i>
									<span>Fecha de publicación</span>
									<h5>hace 2 días</h5> <!--Aqui va la fecha de la publicacion-->
								</li>
							</ul>
						</div>
					</div>
				</div>

				<!-- Sidebar Widget -->
				<div class="sidebar-widget">
					<h3>Compartir</h3>

					<!-- Copy URL -->
					<div class="copy-url">
						<input id="copy-url" type="text" value="" class="with-border">
						<button class="copy-url-button ripple-effect" data-clipboard-target="#copy-url" title="Copy to Clipboard" data-tippy-placement="top"><i class="icon-material-outline-file-copy"></i></button>
					</div>

					<!-- Share Buttons -->
					<div class="share-buttons margin-top-25">
						<div class="share-buttons-trigger"><i class="icon-feather-share-2"></i></div>
						<div class="share-buttons-content">
							<span>¿Interesante? <strong>¡Compártelo!</strong></span>   
							<ul class="share-buttons-icons">
								<li><a href="#" data-button-color="#3b5998" title="Share on Facebook" data-tippy-placement="top"><i class="icon-brand-facebook-f"></i></a></li>
								<li><a href="#" data-button-color="#1da1f2" title="Share on Twitter" data-tippy-placement="top"><i class="icon-brand-twitter"></i></a></li>
								<li><a href="#" data-button-color="#0077b5" title="Share on LinkedIn" data-tippy-placement="top"><i class="icon-brand-linkedin-in"></i></a></li>
							</ul>
						</div>
					</div>
				</div>

			</div>
		</div>

	</div>
</div>

        <!-- Apply for a job popup
================================================== -->
<div id="small-dialog" class="zoom-anim-dialog mfp-hide dialog-with-tabs">

	<!--Tabs -->
	<div class="sign-in-form">

		<ul class="popup-tabs-nav">
			<li><a href="#tab">Aplica ya</a></li>
		</ul>

		<div class="popup-tabs-container">

			<!-- Tab -->
			<div class="popup-tab-content" id="tab">
				
				<!-- Welcome Text -->
				<div class="welcome-text">
					<h3>Adjuntar archivo con CV</h3>
				</div>
					
				<!-- Form -->
				<form method="post"  runat="server">

					<div class="input-with-icon-left">
						<i class="icon-material-outline-account-circle"></i>
                        <asp:TextBox ID="nombreCompletoAplicar" runat="server" class="input-text with-border" type="text" placeholder="Nombre Completo"></asp:TextBox>

					</div>
                    

					<div class="input-with-icon-left">
						<i class="icon-material-baseline-mail-outline"></i>
                        <asp:TextBox ID="emailaddressAplicar" runat="server" class="input-text with-border" type="email" placeholder="Dirección de correo"></asp:TextBox>
					</div>

					<div class="uploadButton">
						<input class="uploadButton-input" type="file" accept="image/*, application/pdf" id="upload-cv" />
						<label class="uploadButton-button ripple-effect" for="upload-cv">Seleccione Archivo</label>
						<span class="uploadButton-file-name">Cargue su CV / reanude el archivo relevante. <br> Max. tamaño del archivo: 50 MB.</span>
					</div>

                    <!-- Button -->
				    <button class="button margin-top-35 full-width button-sliding-icon ripple-effect" onclick="myFunction()" >Aplicar ya <i class="icon-material-outline-arrow-right-alt"></i></button>

                </form> 
                   
			</div>

		</div>
	</div>
</div>
<!-- Apply for a job popup / End -->

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
                                            <img src="images/logo2.png" alt="">
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
                            © 2019 <strong>JobHire</strong>. Todos los derechos reservados. | <a href="https://github.com/Guille0197/ProyectoFinalSVIII-VB" target="_blank"> <span>Development ❤</span></a>
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

<script>
    function myFunction() {
        alert("Su Solicitud de aplicación se ha hecho correctamente 👍🏽");
    }
</script>

    <!-- Google API -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAgeuuDfRlweIs7D6uo4wdIHVvJ0LonQ6g&libraries=places&callback=initAutocomplete"></script>

</body>
</html>

