<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="register.aspx.vb" Inherits="JobHire.register" %>

<!doctype html>
<html lang="en">
<head>

    <!-- Basic Page Needs
    ================================================== -->
    <title>Registro | JobHire</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">


    <!-- CSS
    ================================================== -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/colors/blue.css">

</head>
<body>

    <form id="form1" runat="server">

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
                    <div class="right-side">

                        <div class="header-widget">
                            <a href="login.aspx" class=" log-in-button"><i class="icon-feather-log-in"></i> <span> Iniciar sesión / Registrarse</span></a>
                        </div>


                    </div>
                    <!-- Right Side Content / End -->

                </div>
            </div>
            <!-- Header / End -->

        </header>
        <div class="clearfix"></div>
        <!-- Header Container / End -->

        
<!-- Titlebar
================================================== -->
<div id="titlebar" class="gradient">
	<div class="container">
		<div class="row">
			<div class="col-md-12">

				<h2>Registro</h2>

				<!-- Breadcrumbs -->
				<nav id="breadcrumbs" class="dark">
					<ul>
						<li><a href="index.html">Home</a></li>
						<li>Registro</li>
					</ul>
				</nav>

			</div>
		</div>
	</div>
</div>


<!-- Page Content
================================================== -->
<div class="container">
	<div class="row">
		<div class="col-xl-5 offset-xl-3">

            <div class="login-register-page">
				<!-- Welcome Text -->
				<div class="welcome-text">
					<h3>¡Creemos su cuenta!</h3>
					<span>¿Ya tienes una cuenta? <a href="login.aspx"> ¡Iniciar sesión!</a></span>
				</div>
					
				<!-- Form -->
					<div class="input-with-icon-left">
						<i class="icon-material-baseline-mail-outline"></i>
						<asp:TextBox ID="emailaddressre" runat="server" class="input-text with-border" type="email" placeholder="Dirección de correo"></asp:TextBox>
					</div>

					<div class="input-with-icon-left">
						<i class="icon-material-outline-lock"></i>
                        <asp:TextBox ID="passwordre" runat="server" class="input-text with-border" type="password" placeholder="Contraseña"></asp:TextBox> 
					</div>

                    <div class="input-with-icon-left">
						<i class="icon-material-outline-lock"></i>
                        <asp:TextBox ID="repeatPass" runat="server" class="input-text with-border" type="password" placeholder="Repetir Contraseña"></asp:TextBox> 
					</div>

                    <span>Ingrese su fecha de nacimiento (Mayores de +18 )</span>
                    <div class="input-with-icon-left">
						<i class="icon-material-outline-date-range"></i>
                        <asp:TextBox   ID="fechanacimiento" runat="server" class="input-text with-border" type="date" ></asp:TextBox> 
					</div>

					<a href="#" class="forgot-password">¿Se te olvidó tu contraseña?</a>
								
				<!-- Button -->
				<asp:Button ID="btnRegistro" runat="server" Text="Registro" class="button full-width button-sliding-icon ripple-effect margin-top-10"/> 

				
			</div>

		</div>
	</div>
</div>


<!-- Spacer -->
<div class="margin-top-70"></div>
<!-- Spacer / End-->


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
                                <input type="text" name="fname" placeholder="Ingrese su dirección de correo">
                                <%--<button type="submit"><i class="icon-feather-arrow-right"></i></button>--%>
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
        </form>
    <script type="text/javascript">
        $('#datepicker').datepicker({
            weekStart: 1,
            daysOfWeekHighlighted: "6,0",
            autoclose: true,
            todayHighlight: true,
        });
        $('#datepicker').datepicker("setDate", new Date());
</script>

</body>
</html>
