
$("#kaffee").click -> 
	coffee.serve()
	$("#c").html coffee.fill
$("#tee").click -> 
	tee.serve()
	$("#c").html tee.fill
$("#suppe").click -> 
	soup.serve()
	$("#c").html soup.fill


class Bevarage
	constructor: (@prize ; @fill)->

	serve:->
		if @fill < 1
			alert "Bevarage empty"
		else
			@fill=@fill-1

class Coffee extends Bevarage
	serve: ->
		super
	gramBeans=5

class Tee extends Bevarage
	serve: ->
		super
	type=""Weiß"
class Soup extends Bevarage
	serve: ->
		super
	listOfContents = ["Wasser","Salz"]

coffee=new Coffee(0.3,10)

tee=new Tee(0.5,5)

soup=new Soup(0.7,10)