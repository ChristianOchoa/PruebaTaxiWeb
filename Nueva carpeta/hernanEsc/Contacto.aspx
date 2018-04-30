<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Contacto - Hernán Hernández</title>

	<!-- Viewport -->
	<meta name="viewport" content="width=device-width, initial-scale=1">

	 <!-- Links para estilos css -->
	<link rel="stylesheet" href="css/normalize.css">
	<link rel="stylesheet" href="css/estilos.css">
		<!-- Links para estilos css: @MediaQuery -->
		<link rel="stylesheet" href="css/media-query.css">
		<!-- Links para estilos menú responsive css: @MediaQuery -->
		<link rel="stylesheet" href="css/menu_mainh_responsxxxx.css">
</head>
<body>
	
	<div class="wrap_content">

		<aside>
			<div class="wrap_logo">
				<img src="images/logoHH_1.png" alt="">
<!-- 				<h3>Acá va el Logo</h3>
 -->			</div>
			<nav class="menu">
				<ul>
					<li><a href="index.html">home</a></li>
					<li><a href="bio.html">bio</a></li>
					<li><a href="">galería</a></li>
					<li><a href="contacto.html">contacto</a></li>
				</ul>
			</nav>
			
		</aside>
		<main id="MyCanvas">
			
			<form action="">
				<h2>Envíame un mensaje</h2>
				<div id="Mensaje">
	            	<input type="text" id="txtNombre" placeholder="Ingrese nombre..." /> <br />
	            	<input type="text" id="txtAsunto" placeholder="Asunto..." />        <br />
	            	<input type="email" id="txtEmail" placeholder="Ingrese correo electrónico..." /> <br />
	            	<textarea rows="12" id="txtMensaje" minlength="0" placeholder="Escribir mensaje..."></textarea>

	            	<input type="button" value="Enviar" id="btn_form">
        		</div>
			</form>


		</main>
	</div>

	<footer>
		<div class="wrap_copy">
			<p>copyright © 2018 Hernán Hernández <br> Medellín, Colombia.</p>
		</div>
		<div class="wrap_socialIcons">
			<ul>
				<li><img src="images/socialMedia_Icons/icons8-facebook-100.png" alt=""></li>
				<li><img src="images/socialMedia_Icons/icons8-instagram-100.png" alt=""></li>
				<li><img src="images/socialMedia_Icons/icons8-linkedin-100.png" alt=""></li>
				<li><img src="images/socialMedia_Icons/icons8-pinterest-100.png" alt=""></li>
			</ul>
		</div>
	</footer>
	
</body>
</html>