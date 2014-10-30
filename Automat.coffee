window.CT ?= {}

class CT.Automat
	constructor: (@name) ->

	getBeverage: (price) ->
		if price is not 0
			$("#Output").html @name + " kostet #{price} Cent."	
		else 
			$("#Output").html "Der Vorrat von " + @name + " ist aufgebraucht."