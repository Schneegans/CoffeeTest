window.CT =? {}

class CT.Automat
	constructor: (@name) ->

	getBeverage: (price) ->
		if price is not 0
			$("#Output").html @name + " kostet #{price} Cent."	
		else 
			$("#Output").html "Der Vorrat von " + @name + " ist aufgebraucht."

coffee = new CT.Coffee "Kaffee"
tea = new CT.Tea "Tee"
broth = new CT.Broth "Gemüsebrühe"

$("#coffee").click ->
	coffee.getBeverage()
$("#tea").click ->
	tea.getBeverage()
$("#broth").click ->
	broth.getBeverage()