gcd = (a,b) -> 
    if (b==0) then a else gcd(b, a % b)

$("#button").click -> 
    a = $("#a").val() 
    b = $("#b").val() 
    $("#c").html gcd(a,b)

coffee = new CT.Coffee "Kaffee"
tea = new CT.Tea "Tee"
broth = new CT.Broth "Gemüsebrühe"

$("#coffee").click ->
	coffee.getBeverage()
$("#tea").click ->
	tea.getBeverage()
$("#broth").click ->
	broth.getBeverage()