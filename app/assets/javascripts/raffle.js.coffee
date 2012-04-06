window.Raffle =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: -> 
          new Raffle.Routers.Entries
          Backbone.history.start()

$(document).ready ->
  Raffle.init()
