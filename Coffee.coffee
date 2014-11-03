window.CT ?= {}

class CT.Coffee extends CT.Beverage
  constructor: (beanAmount) ->
    super "coffee", "500 Euros"
    @beanAmount = beanAmount
