window.CT ?= {}

class CT.Broth extends CT.Automat
<<<<<<< HEAD
	@price = 90
	@amount = 6
	@ingredients = ["Wasser", "Gemüse", "Omas Geheimzutat"]
=======
	price = 90
	amount = 6
	ingredients = ["Wasser", "Gemüse", "Omas Geheimzutat"]
>>>>>>> 51a396e71cd2e3eee6ed9c347f9d2fbaa9587763
	getBeverage: ->
		amount--
		if amount >= 0 then super price