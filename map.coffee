map = L.map('map').setView([50.98196,11.31645], 13);
L.tileLayer('https://{s}.tiles.mapbox.com/v3/{id}/{z}/{x}/{y}.png', {
	maxZoom: 18,
	attribution: 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors, ' +
	'<a href="http://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, ' +
	'Imagery © <a href="http://mapbox.com">Mapbox</a>',
	id: 'examples.map-i875mjb7'
}).addTo map;

posMarkerEdeka = [50.980467, 11.318907];
posMarkerDenkmal = [50.979846, 11.325710];
posMarkerTrain = [50.991096, 11.326332];

markerEdeka = L.marker(posMarkerEdeka).addTo map;
markerEdeka.bindPopup "<b>Hello, my position is Edeka!</b>";

markerDenkmal = L.marker(posMarkerDenkmal).addTo map;
markerDenkmal.bindPopup "<b>Hello, my position is Denkmal!</b>";

markerTrain = L.marker(posMarkerTrain).addTo map;
markerTrain.bindPopup "<b>Hello, my position is Bahnhof!</b>";

polygon = L.polygon([
    posMarkerEdeka,
    posMarkerDenkmal,
    posMarkerTrain
]).addTo map;

$("#outEdeka").html "Edeka war nur der Anfang!"
$("#outDenkmal").html "Dann kam der Theaterplatz!"
$("#outTrain").html "Als letztes der Bahnhof!"