window.CT =? {}

class CT.Tea extends Automat
	@price 75
	@amount = 5
	@sort = ["grün", "schwarz", "fruchtig"]
	getBeverage: ->
		@amount--
		if @amount >= 0 then super @price