window.CT ?= {}

class CT.Tea extends CT.Beverage
  constructor: (flavour) ->
    super "tea", "0.90 €"
    @flavour = flavour
