map = L.map('map').setView([51.044188, 11.666488], 10);
L.tileLayer('https://{s}.tiles.mapbox.com/v3/{id}/{z}/{x}/{y}.png', {
	maxZoom: 18,
	attribution: 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors, ' +
	'<a href="http://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, ' +
	'Imagery © <a href="http://mapbox.com">Mapbox</a>',
	id: 'examples.map-i875mjb7'
    }).addTo(map);


popup = L.popup();

onMapClick = (e) ->
	popup
	.setLatLng(e.latlng)
    .setContent("Hier gibt es nichts zu sehen.")
    .openOn(map);

map.on('click', onMapClick);


marker1 = L.marker([51.112949, 11.643638]).addTo map;
marker1.bindPopup "<b>Chris</b>";

marker2 = L.marker([51.106164, 11.657635]).addTo map;
marker2.bindPopup "<b>Bahnhof</b";

marker3 = L.marker([51.155421, 11.801975]).addTo map;
marker3.bindPopup "<b>Anwalt</b>";

marker4 = L.marker([50.935151, 11.388972]).addTo map;
marker4.bindPopup "<b>Burger King :)</b>";

marker5 = L.marker([50.975577, 11.329552]).addTo map;
marker5.bindPopup "<b>Bauhaus-Universität Weimar</b>";

marker6 = L.marker([50.916321, 11.565116]).addTo map;
marker6.bindPopup "<b>Carl Zeiss Jena</b>";

marker7 = L.marker([50.929409, 11.906452]).addTo map;
marker7.bindPopup "<b>Paintball-Jungle</b>";

marker8 = L.marker([51.049933, 11.714527]).addTo map;
marker8.bindPopup "<b>Omi :)</b>";

marker9 = L.marker([51.018589, 11.734975]).addTo map;
marker9.bindPopup "<b>Weinkeller Max </b>";