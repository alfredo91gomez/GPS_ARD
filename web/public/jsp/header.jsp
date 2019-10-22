
<!-- Banner -->
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 mi-scroll" 
                     style="padding: 0px; background: gray;  
/*                     background: url(public/images/extras/header-back.png); */
                     background-size: cover; color:white">
			
			<div class="col-xs-1 col-sm-1 col-md-1 col-lg-1" style=" text-align:center;">
<!--				<img width="55%" alt="" src="public/images/extras/escudoHidalgo.png">-->
			</div>
			
			
			<div class="col-xs-1 col-sm-1 col-md-1 col-lg-1" style="    margin-top: 15px;">
				<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding: 0px; text-align: center;">
					<a href="./inicio" style="margin-top:5px;padding: 5px; color: white; font-weight: bold; font-size: 1.5vmax;">Inicio</a>
				</div>
									
			</div>
			
			
			<div class="col-xs-10 col-sm-10 col-md-8 col-lg-8" style="padding: 0px;    text-align: center;">
				<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding: 0px; ">
					<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding: 0.5%;">
						<div style="font-size: 1.2vmax;" id="">Centro de Análisis y Control de Inteligencia Vehicular</div>
					</div>
					<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style=" text-align: center;">
						<div  style="font-size: 1vmax;" id="">Monitoreo de Vehículos</div>
					</div>
				</div>	
			</div>
			<!-- Seccion del perfil -->
			<div class="col-xs-12 col-sm-12 col-md-2 col-lg-2" style="padding: 0px; ">
				<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding: 0px; ">
					<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding: 1%;">
						<p style="color: white; font-weight: bold; font-size: 1vmax;  text-align: left;     margin: 0;">${user.nombre}</p>
					</div>
					<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6" style="padding: 1%; text-align: center;">
						<a href="./logout" style="color: white; font-weight: bold; font-size: 1vmax;   text-align: center;"> Cerrar sesión</a>
					</div>
				</div>
				<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding: 0px; ">
					<label style="font-size: 13px; text-align:left;" class="col-md-4">Fecha:</label>
					<div class="hidden-xs hidden-sm col-md-6 col-lg-6" style="font-size: 13px; text-align: left; ">
						<div id="fecha24"></div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding: 0px; ">
					<label style="font-size: 13px; text-align:left;" class="col-md-4">Hora:</label>
					<div class="hidden-xs hidden-sm col-md-6 col-lg-6" style="font-size: 13px; text-align: left;">
						<div id="hora24"></div>
					</div>	
				</div>
				
			</div>
			<!-- Fin Perfil -->
		</div>
		<!-- Fin banner -->
		<script type="text/javascript">setFechaHora("<%=System.currentTimeMillis() / 1000%>");</script>