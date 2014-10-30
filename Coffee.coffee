window.CT ?= {}

class CT.Coffee extends CT.Automat
<<<<<<< HEAD
	@price = 80
	@amount = 10
	@beans = 300
	@beans_per_coffee = 20
=======
	price = 80
	amount = 10
	beans = 300
	beans_per_coffee = 20
>>>>>>> 51a396e71cd2e3eee6ed9c347f9d2fbaa9587763
	getBeverage: ->
		amount--
		if amount >= 0 then super price