$(document).ready () ->
  vendor = new CT.BeverageVendor()

  vendor.addBeverage new CT.Coffee 100 for i in [0..5]
  vendor.addBeverage new CT.Tea "schwarz" for i in [0..5]
  vendor.addBeverage new CT.Soup "Wasser, Grünzeug, Omas Geheimzutat" for i in [0..5]

  $("#button_coffee").click () ->
    coffee = vendor.getBeverage "coffee"
    console.log "Es werden #{coffee.beanAmount} Bohnen benötigt, um Kaffee zu brühen." if coffee?

  $("#button_tea").click () ->
    tea = vendor.getBeverage "tea"
    console.log "Dieser Tee ist #{tea.flavour}." if tea?

  $("#button_soup").click () ->
    soup = vendor.getBeverage "soup"
    console.log "Diese Suppe beinhaltet: #{soup.incredients}." if soup?