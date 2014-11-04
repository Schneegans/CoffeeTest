window.CT ?= {}

class CT.Soup extends CT.Beverage
  constructor: (incredients) ->
    super "soup", "1.50 €"
    @incredients = incredients
