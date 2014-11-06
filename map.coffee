# load map
map =
  L.map 'map'
  .setView([50.979615,11.326851],13)

# load tiles
L.tileLayer 'https://{s}.tiles.mapbox.com/v3/{id}/{z}/{x}/{y}.png',
  maxZoom:      18,
  attribution:  'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors, ' +
                '<a href="http://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, ' +
                'Imagery © <a href="http://mapbox.com">Mapbox</a>',
  id:           'examples.map-i875mjb7'
.addTo map

# draw my homezone
home =
  L.marker [50.986558,11.320249]
  .addTo map
  .bindPopup('I live here.')

homeZone =
  L.circle [50.986558,11.320249], 500,
    color:        'green'
    fillColor:    'green'
    fillOpacity:  0.5
  .addTo map
  .bindPopup('This is how far I can scream from my window')

# draw my work zone
office =
  L.marker [50.967698,11.33312]
  .addTo map
  .bindPopup('I work here.')

suedstadt =
  L.polygon [
    [50.959995,11.318787],
    [50.9694,11.324623],
    [50.972778,11.331532],
    [50.965211,11.338613],
    [50.962616,11.326726],
    [50.960724,11.325953],
    [50.958832,11.320675]
  ]
  .addTo map
  .bindPopup('This is the S&uuml;dstadt')

# popup B11
b11 =
  L.popup()
    .setLatLng [50.972832,11.329188]
    .setContent 'This is where I study'
    .openOn map

# tell me where I clicked
onMapClick = (e) ->
  L.popup()
    .setLatLng e.latlng
    .setContent 'Why did you click here?<br/>I do not do anything there!'
    .openOn map
  # console.log "You clicked the map at " + e.latlng;

map.on 'click', onMapClick

# show Karl Marx
marx =
  L.icon
    iconUrl:      'images/marx.png',
    iconSize:     [80,80],
    iconAnchor:   [25,25],
    popupAnchor:  [0,0]


marxPos =
  L.marker [50.982263,11.355179],
    icon: marx
  .addTo map
  .bindPopup 'BUH! I live here!'











