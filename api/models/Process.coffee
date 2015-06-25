 # Process.coffee
 #
 # @description :: TODO: You might write a short summary of how this model works and what it represents here.
 # @docs        :: http://sailsjs.org/#!documentation/models

module.exports =

  types:
    present: () ->
      @orderPresent

  attributes:
    order:
      model: 'order'
      present: true

  beforeValidate: (values, cb) ->
    Order.findOne(values.order).then (order) =>
      values.orderPresent = !!order
      cb()