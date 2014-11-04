
$("#kaffeeButton").click -> 
	console.log "Coffee ordered"
	coffee.pay()

$("#teeButton").click -> 
	console.log "Tee ordered"
	tee.pay()

$("#brothButton").click ->
	console.log "Broth ordered"
	soup.pay()

	

class Bevarage
	constructor: (@prize ; @fill)->
		console.log "Bevarage filled with #{prize} and #{fill}"

	serve: =>		
		alert "test"
		if @fill < 1
			$("#output").html "Getraenk leider leer"
		else
			@fill=@fill-1
			$("#output").html "Bitte entnehmen!"
	pay: =>		
		@paid = false
		$("#output").html "Kostet #{@prize} Euro"			
		$("#pay").click -> 
			@paid=true
			console.log "Bevarage payed: #{@paid}"			
			@serve()

class Coffee extends Bevarage
	pay: ->
		super	
	serve: ->
		alert "test"

class Tee extends Bevarage

class Soup extends Bevarage
	serve: ->
		super
	pay: ->
		super

coffee=new Coffee(0.3,10)

tee=new Tee(0.5,5)

soup=new Soup(0.7,10)