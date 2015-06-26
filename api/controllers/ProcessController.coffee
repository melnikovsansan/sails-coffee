 # ProcessController
 #
 # @description :: Server-side logic for managing Processes
 # @help        :: See http://links.sailsjs.org/docs/controllers

module.exports =
  find: require('sails/lib/hooks/blueprints/actions/find')
  create: require('sails/lib/hooks/blueprints/actions/create')