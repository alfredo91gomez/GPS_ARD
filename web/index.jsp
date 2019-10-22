<%-- 
    Document   : index
    Created on : 21/10/2019, 11:32:29 AM
    Author     : Desarrollo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" >
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0 ">
        
        <link type="text/css" rel="stylesheet" href="public/css/index.css" />
        
        <script type="text/javascript" src="public/Js/JQuery/jquery-1.9.1.js"></script>
        <script type="text/javascript" src="public/Js/JQuery/jquery-ui-1.10.3.custom.min.js"></script>
        
        <script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?v=3&amp;sensor=false&libraries=geometry&key=AIzaSyBy4n1fKcqlvwKtJX_ByPpVIY3ejZfKN1A"></script>
        <script type="text/javascript" src="public/Js/Conf.js"></script>
        
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="public/jsp/header.jsp"></jsp:include>
        <div id="contenido">
            <div id="col-mapa" class="mapaMax">  
                <div id="pop-estadistica">
                    <div style = "width: 540px; text-align: center; top: 5px; border: 1px solid white ; border-radius: 5px; ">
                        <b>Notificaciones...</b>
                    </div>
                </div>
                <div id="map-canvas"> 
                </div>
            </div>
        </div>
        <script type="text/javascript">
                    initializarMapa(20.1023229,-98.7527964,14);
        </script>
    </body>
</html>
