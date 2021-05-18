<?php

include "plantilla/header.php";
$_SESSION["usuario"] = null;
$_SESSION["foto"] = null;
$_SESSION["token"] = null;
$_SESSION["tokenvalido"] = null;
?>
<!-- Banner -->
<div id="banner-wrapper">
	<div id="banner" class="box container">
		<form id="FormLogin" method="post">
			<table class="inicio">
				<tr>
					<th> </th>
					<th>Usuario: <input type="text" id="Usuario" name="Usuario" placeholder="introduza su usuario" required><br></th>
					<th> </th>.
				</tr>
				<tr>
					<th> </th>
					<th>Contraseña: <input type="password" id="Contrasena" name="Contrasena" placeholder="introduza su contraseña" required></th>
					<th> </th>
				</tr>

			</table>
			
			<div style="text-align:center;">
				<input type="submit" value="Ingresar">
			</div>
		</form>
	</div>
</div>
<br>

<script type="text/javascript">
	$('#FormLogin').submit(function (e) {
		e.preventDefault();
		if($('#Usuario').val() != '' && $('#Contrasena').val() != '') {
			$.ajax({
				url: 'core/validacion-login.php',
				data: $('#FormLogin').serialize(),
				type: 'post',
				dataType: 'json',
				success: function(resultado) {
					if(resultado) {
						location.href = "validacodigo.php";
					} else {
						PrintError("Usuario o contraseña incorrectos")	
					}
				},
				error: function() {
					PrintError("Ocurrió un error al validar el login, inténtelo de nuevo.")
				}
			});
		} else {
			PrintError("Debe completar todos los campos para continuar.")
		}
	});
</script>

<?php
include "plantilla/footer.php";
?>