 # Process.coffee
 #
 # @description :: TODO: You might write a short summary of how this model works and what it represents here.
 # @docs        :: http://sailsjs.org/#!documentation/models

module.exports =

  types:
    exists: (id) ->
      return Order.findOne(id).then((order) -> return !!order)

  attributes:
    order:
      model: 'order'
      exists: true