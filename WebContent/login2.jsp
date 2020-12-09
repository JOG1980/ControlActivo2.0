<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="cache-control" content="max-age=0" />
	<meta http-equiv="cache-control" content="no-cache" />
	<meta http-equiv="expires" content="0" />
	<meta http-equiv="pragma" content="no-cache" />
	<meta charset="UTF-8">
	<title>CONTROL DE ACTIVO v2.00</title>
	
	<link rel="icon" href="images/control_activo_icono.jpg"> <!-- icono de la pagina -->
<!--===============================================================================================-->
	<link rel="stylesheet" href="bootstrap-4.4.1/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="font-awesome-4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="css/base_login.css">
<!--===============================================================================================-->

</head>
<body>

	<div class="limiter">
		<!-- HEADER LAYOUT ------------------------------------------------------------------------------------------>

		<!--  php include("header.php"); -->
		<jsp:include page="header.jsp" />

		<!-- BODY LAYOUT   ------------------------------------------------------------------------------------------>

		<div class="container-login100">
			
			

			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt>
					<img src="images/inventario.png" alt="IMG">
				</div>

				<form class="login100-form validate-form" action="loginproccess" method="POST">
					<span class="login100-form-title">
						Datos de Acceso
					</span>

					<!--div class="wrap-input100 validate-input" data-validate = "email invalido">
						<input class="input100" type="text" name="email" placeholder="Email">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div-->

					<div class="wrap-input100 validate-input" data-validate = "Usuario invalido">
						<input class="input100" type="text" name="USERNAME" placeholder="Usuario">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user-circle-o" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "El Password es requerido">
						<input class="input100" type="password" name="PASSWORD" placeholder="Password">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
					
					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Login
						</button>
					</div>

						<div style="text-align: right; padding-top: 30px; font-size: 10px;">
							<span>
								versión 2.00 (build 2020-12-05)
							</span>
						</div>


					
				</form>
			</div>
		</div>
	
	
	</div>

	
<!--===============================================================================================-->	
<!-- SCRIPS SE DEBEN DE EJECUTAR UNA VES QUIE YA SE CARGO TODA LA PAGINA-->
<script type="text/javascript" src="jquery/jquery-3.5.0.min.js"></script>
<script type="text/javascript" src="bootstrap-4.4.1/js/bootstrap.bundle.min.js"></script>
<script type="text/javascript" src="js/login.js"></script>			  

<!--===============================================================================================-->

</body>
</html>