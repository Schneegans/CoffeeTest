$(document).ready () ->
  vendor = new CT.BeverageVendor()

  vendor.addBeverage new CT.Coffee 100 for i in [0..5]
  vendor.addBeverage new CT.Tea "black" for i in [0..5]
  vendor.addBeverage new CT.Soup "carrots, cucumber, dog" for i in [0..5]

  $("#button_coffee").click () ->
    coffee = vendor.getBeverage "coffee"
    console.log "It needs #{coffee.beanAmount} beans to be brewed." if coffee?

  $("#button_tea").click () ->
    tea = vendor.getBeverage "tea"
    console.log "It is a #{tea.flavour} tea." if tea?

  $("#button_soup").click () ->
    soup = vendor.getBeverage "soup"
    console.log "It contains #{soup.incredients}." if soup?
