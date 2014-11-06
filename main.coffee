$(document).ready () ->
  map = L.map('map').setView [50.979, 11.330], 12
  data = 
    attribution: 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors, <a href="http://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, Imagery © <a href="http://mapbox.com">Mapbox</a>'
    maxZoom: 18
    id: 'examples.map-i875mjb7'
  L.tileLayer('http://{s}.tiles.mapbox.com/v3/{id}/{z}/{x}/{y}.png', data).addTo map

  marker = L.marker([50.995, 11.311]).addTo map
  marker.bindPopup("<b>Zuhause</b><br>Theresa").openPopup()

  marker = L.marker([50.989, 11.315]).addTo map
  marker.bindPopup("<b>Zuhause</b><br>Eltern").openPopup()

  marker = L.marker([50.987, 11.326]).addTo map
  marker.bindPopup("<b>Schule</b><br>Alex").openPopup()

  $("#button1")