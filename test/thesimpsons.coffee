chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'hubot-simpsons', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()

    require('../src/thesimpsons')(@robot)

  describe 'quotes', ->
    it 'registers a respond listener for "simpsons quote me"', ->
      expect(@robot.respond).to.have.been.calledWith(/simpsons quote me\b/i)

  describe 'images', ->
    it 'registers a respond listener for "simpsons image me"', ->
      expect(@robot.respond).to.have.been.calledWith(/simpsons image me\b/i)
    it 'returns a string', ->
      # coming soon