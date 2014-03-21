# Description:
#   Display a image from /r/pun the imgur
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot simpson me - displays a random image from imgur.com/r/TheSimpsons
#
# Author:
#   jjasghar 
#

module.exports = (robot) ->

  robot.respond /simpson me\b/i, (msg) ->
    simpsonMe(msg, 1)

  simpsonMe = (msg, num) ->
    msg.http("http://imgur.com/r/TheSimpsons.json")
     .get() (err, res, body) ->
       content = JSON.parse(body)
       for i in [1..num]
         simpson = msg.random content.data
         msg.send "http://imgur.com/#{simpson.hash}#{simpson.ext}"

