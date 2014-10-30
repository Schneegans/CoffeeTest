class Beverage
	constructor: (@name) ->

	getBeverage: (price) ->
		if price > 0 
			$("#out").html "Ihr " + @name + " kostet #{price} Cent."
		else
			$("#out").html "Der Mist (" + @name + ") ist alle"

class Coffee extends Beverage
	price = 90
	anz = 100
	anzPerCoffee = 10
	getBeverage: ->
		anz = anz - anzPerCoffee
		if anz > -1 then super price else super 0

class Tea extends Beverage
	price = 50
	anz = 20
	getBeverage: ->
		anz--
		if anz > -1 then super price else super 0

class Soup extends Beverage
	price = 30
	anz = 10
	getBeverage: ->
		anz--
		if anz > -1 then super price else super 0


tea = new Tea "Tee"
coffee = new Coffee "Kaffee"
soup = new Soup "Gem&uuml;sebr&uuml;he"

$("#button1").click ->
    coffee.getBeverage()
$("#button2").click ->
	tea.getBeverage()
$("#button3").click ->
	soup.getBeverage()