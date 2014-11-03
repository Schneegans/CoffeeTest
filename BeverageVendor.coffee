window.CT ?= {}

class CT.BeverageVendor
  constructor: ->
    @_coffees = []
    @_teas = []
    @_soups = []

  addBeverage: (beverage) ->
    switch beverage.type
      when "coffee" then @_coffees.push beverage
      when "tea"    then @_teas.push beverage
      when "soup"   then @_soups.push beverage
      else
        console.log "Unknown beverage type #{type}!"

  getBeverage: (type) ->
    switch type
      when "coffee" then return @deliverBeverage type, @_coffees
      when "tea"    then return @deliverBeverage type, @_teas
      when "soup"   then return @deliverBeverage type, @_soups
      else
        console.log "Unknown beverage type #{type}!"
        return null

  deliverBeverage: (type, beverageContainer) ->
    if beverageContainer.length > 0
      beverage = beverageContainer.pop()
      console.log "Der Preis von Ihrem #{type} ist: #{beverage.price}."
      return beverage
    else
      console.log "Sorry, ich hab kein #{type} mehr!"
      return null