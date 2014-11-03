window.CT ?= {}

class CT.Tea extends CT.Beverage
  constructor: (flavour) ->
    super "Tee", "0.50 €"
    @flavour = flavour
