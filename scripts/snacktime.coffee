# Description:
#   Hubot enjoys delicious snacks
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   botsnack - give the bot a food
#
# Author:
#   richo
#   locherm

responses = [
  "Om nom nom",
  "Yay!",
  ":D",
  ":heart:"
]

module.exports = (robot) ->
  robot.hear /botsnack/i, (msg) ->
    msg.send msg.random responses
