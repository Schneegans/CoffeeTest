coffee = new CT.Coffee "Kaffee"
tea = new CT.Tea "Tee"
broth = new CT.Broth "Gemüsebrühe"

$("#coffee").click ->
	coffee.getBeverage()
$("#tea").click ->
	tea.getBeverage()
$("#broth").click ->
	broth.getBeverage()