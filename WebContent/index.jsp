<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html" charset="UTF-8"/>
        <title>JSP Example</title>
        <link rel="stylesheet" href="resources/css/login.css"/>
      	<style>
      	body {
	background: #fafafa;
	font-family: "Lato";
	margin: 0;
	padding: 0;
	background-position: center; 
	background-repeat : no-repeat;
	background-size : cover; 
	position : relative;
	font-family: sans-serif;
	height: 100vh;
}

.head h1 {
	margin: 0;
	color: #e1a400;
	padding: 0 0 20px;
	text-align: center;
	font-size: 22px;
}

.head img {
	border: 3px solid #fff;
	display: block;
	width: 200px;
	height: 110px;
	border-radius: 10%;
	position: absolute;
	top: -70px;
	left: calc(50% - 100px);
	background: #fff;
}


.template {
	width: 320px;
	height: 470px;
	background: #000;
	color: #ff00ff;
	top: 50%;
	left: 50%;
	position: absolute;
	transform: translate(-50%, -50%);
	box-sizing: border-box;
	padding: 70px 30px;
	background: #000000;
	height: 470px;
	/* 	background: #000; */
	opacity: 0.70;
}
      	
      	</style>
    </head>
    <body>
		
			
			
			
			
	<div id="login_id" class="template">
		<div class="head">
<!-- 			<img src="resources/images/BBVA_logo.png"> -->
			<h1>Iniciar Sesión</h1>
		</div>

		<div class="inputs">
			<form action="${pageContext.request.contextPath}/login" method="POST">
				<label>Usuario</label> <br /> <input type="text"
					placeholder="usuario" name="username" autofocus required> <br />		<!-- Entrada de tipo texto -->
				<label>Contraseña</label> <br /> <input type="password"
					placeholder="contraseña" name="password" required> <br />		<!-- Entrada de tipo password -->
				<br />

				<button type="submit" onClick="login(this.form)">Acceder</button>		<!-- ejecuta un javascript ante la accion del boton -->

			</form>
		</div>
	</div>				
    </body>
</html>
