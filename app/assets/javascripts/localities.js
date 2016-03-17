/**
 * Created by rohit on 18/03/16.
 */
$(function(){
  var map;
  var mapElement = document.getElementById('map');
  var options = {
    center: {lat: 12.9100, lng: 77.6400},
    zoom: 14,
    scrollwheel: false,
    mapTypeId: google.maps.MapTypeId.ROADMAP,
    disableDoubleClickZoom: true
  };
  initMap(mapElement, options);

  function initMap(mapElement, options){
    map = new google.maps.Map(mapElement, options);
  }

  map.addListener('click', function(event){
    console.log(event.latLng.lat() + "," + event.latLng.lng());
  });

  map.addListener('dblclick', function(event){
    console.log('dbl clicked');
  });

});
