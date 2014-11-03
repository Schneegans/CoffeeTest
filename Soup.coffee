window.CT ?= {}

class CT.Soup extends CT.Beverage
  constructor: (incredients) ->
    super "Suppe", "1.50 €"
    @incredients = incredients
