window.CT ?= {}

class CT.Coffee extends CT.Beverage
  constructor: (beanAmount) ->
    super "coffee", "1.20 €"
    @beanAmount = beanAmount
