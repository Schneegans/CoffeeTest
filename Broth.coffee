window.CT ?= {}

class CT.Broth extends CT.Automat
	@price = 90
	@amount = 6
	@ingredients = ["Wasser", "Gemüse", "Omas Geheimzutat"]
	getBeverage: ->
		amount--
		if amount >= 0 then super price