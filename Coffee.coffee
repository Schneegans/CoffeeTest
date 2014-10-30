window.CT ?= {}

class CT.Coffee extends CT.Automat
	@price = 80
	@amount = 10
	@beans = 300
	@beans_per_coffee = 20
	getBeverage: ->
		amount--
		if amount >= 0 then super price