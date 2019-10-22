/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function initializarMapa(latitud, longitud, zoom) {
    var centroLatlng = new google.maps.LatLng(Number(latitud), Number(longitud));
    var mapOptions = {
            center : centroLatlng,
            zoom : Number(zoom),
            zoomControl: true,
            mapTypeId : google.maps.MapTypeId.ROADMAP,
            scrollwheel:true,
            streetViewControl: false
    };
    map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);
    map.addListener('zoom_changed', function() {
        //infowindow.setContent('Zoom: ' + map.getZoom());
        console.log('Zoom: ' + map.getZoom());
        
        if(map.getZoom()>=19)
        {
            for(var kar =0;kar<markersPatrullaPersecucion.length;kar++){
                markersPatrullaPersecucion[kar].setIcon(iconmakerPatrullaGrande);
                markersPatrullaPersecucion[kar].labelAnchor=new google.maps.Point(15, 38);
            }
            
        }
        if(map.getZoom()<=18)
        {
            for(var kar =0;kar<markersPatrullaPersecucion.length;kar++){
                markersPatrullaPersecucion[kar].setIcon(iconmakerPatrulla);
                markersPatrullaPersecucion[kar].labelAnchor=new google.maps.Point(15, 25);
            }
        } 
        
        
    });
}

function setFechaHora(fecha){
    fecha = new Date(fecha*1000);

    var months = ["ENE", "FEB", "MAR","ABR", "MAY", "JUN", "JUL", "AGO", "SEP", "OCT", "NOV", "DIC"];
    var formatted_date = fecha.getDate() + "/" + months[fecha.getMonth()] + "/" + fecha.getFullYear()

    $("#fecha24").text(formatted_date);
    escribeHora(fecha);
}
function escribeHora(fecha){
    var actualizar=setInterval(function(){
            fecha.setTime(fecha.getTime()+1000);
            $("#hora24").text(fecha.toLocaleTimeString().replace(/\s*\(?GMT-\d*:\d*\)?/,' hrs.'));
    },1000);
}