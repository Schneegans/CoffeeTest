window.CT ?= {}

class CT.Tea extends CT.Beverage
  constructor: (flavour) ->
    super "tea", "0.50 Euros"
    @flavour = flavour
console.log 