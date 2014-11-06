$(document).ready () ->
  map = L.map('map').setView [50.979, 11.329], 5
  data = 
    attribution: 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors, <a href="http://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, Imagery © <a href="http://mapbox.com">Mapbox</a>'
    maxZoom: 18
    id: 'examples.map-i875mjb7' 
  L.tileLayer('http://{s}.tiles.mapbox.com/v3/{id}/{z}/{x}/{y}.png', data).addTo map


  marker = L.marker([50.904, 11.260]).addTo map
  marker.bindPopup("<b>Flugplatz</b><br>Bad Berka").openPopup();

  marker = L.marker([51.372, 11.414]).addTo map
  marker.bindPopup("<b>Flugplatz</b><br>Udersleben").openPopup();
  
  marker = L.marker([47.789,  9.885]).addTo map
  marker.bindPopup("<b>Kissleg</b>").openPopup();

  marker = L.marker([47.825,  9.867]).addTo map
  marker.bindPopup("<b>Leutkirch Urlau</b>").openPopup();

  marker = L.marker([50.280, 10.725]).addTo map
  marker.bindPopup("<b>Heldburg</b>").openPopup();

  marker = L.marker([50.276, 10.802]).addTo map
  marker.bindPopup("<b>Bad Colberg</b>").openPopup();

  marker = L.marker([51.478, 11.947]).addTo map
  marker.bindPopup("<b>Halle</b><br>Pferderennbahn").openPopup();

  marker = L.marker([51.342, 12.350]).addTo map
  marker.bindPopup("<b>Leipzig</b><br>Redbull Arena").openPopup();

  marker = L.marker([51.271, 12.333]).addTo map
  marker.bindPopup("<b>Leipzig</b><br>Cospudener See").openPopup();

  marker = L.marker([52.260, 13.656]).addTo map
  marker.bindPopup("<b>Bestensee</b>").openPopup();

  marker = L.marker([51.430,  8.351]).addTo map
  marker.bindPopup("<b>Warstein</b>").openPopup();

  marker = L.marker([51.243, 11.692]).addTo map
  marker.bindPopup("<b>Flugplatz</b><br>Laucha").openPopup();

  marker = L.marker([50.856, 12.171]).addTo map
  marker.bindPopup("<b>Altes Buga-Ge&auml;nde</b><br>Ronneburg").openPopup();

  marker = L.marker([50.956, 11.903]).addTo map
  marker.bindPopup("<b>Eisenberg</b>").openPopup();

  marker = L.marker([50.965, 11.001]).addTo map
  marker.bindPopup("<b>ega</b><br>Erfurt").openPopup();

  marker = L.marker([54.585, 10.026]).addTo map
  marker.bindPopup("<b>Damp</b>").openPopup();

  marker = L.marker([50.978,  9.867]).addTo map
  marker.bindPopup("<b>Bebra Iba</b>").openPopup();

  marker = L.marker([51.136, 12.135]).addTo map
  marker.bindPopup("<b>Mondsee</b>").openPopup();

  marker = L.marker([55.417,  8.374]).addTo map
  marker.bindPopup("<b>Fan&oslash;</b><br>D&auml;nemark").openPopup();
  
  marker = L.marker([49.748,  6.637]).addTo map
  marker.bindPopup("<b>Trier</b>").openPopup();

  marker = L.marker([51.257, 12.428]).addTo map
  marker.bindPopup("<b>Leipzig</b><br>Neuseenland").openPopup();

  marker = L.marker([51.352, 13.134]).addTo map
  marker.bindPopup("<b>Liebsch&uuml;tzberg</b>").openPopup();

  marker = L.marker([47.331,  9.407]).addTo map
  marker.bindPopup("<b>Appenzell</b><br>Schweiz").openPopup();

  marker = L.marker([50.959901, 11.349919]).addTo map
  marker.bindPopup("<b>Home</b><br>Weimar").openPopup();


  $("#button1").click () ->
    map.panTo [50.959, 11.349]
    map.setZoom 14

  $("#button2").click () ->
    map.panTo [49.748,  6.637]
    map.setZoom 14