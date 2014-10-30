window.CT ?= {}

class CT.Tea extends CT.Automat
<<<<<<< HEAD
	@price = 75
	@amount = 5
	@sort = ["grün", "schwarz", "fruchtig"]
=======
	price = 75
	amount = 5
	sort = ["grün", "schwarz", "fruchtig"]
>>>>>>> 51a396e71cd2e3eee6ed9c347f9d2fbaa9587763
	getBeverage: ->
		@amount--
		if @amount >= 0 then super @price
