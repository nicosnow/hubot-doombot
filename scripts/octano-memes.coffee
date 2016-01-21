# Description:
#   memes octano :p
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hear octano
#
# Author:
#   Nico Q



images = [
  'http://imgur.com/LqO7n9C'
  'http://imgur.com/E624leB'
  'http://imgur.com/nnSxv26'
  'http://imgur.com/QOsDwXT'
  'http://imgur.com/JBTiXoL'
  'http://imgur.com/JwzBNeV'
  'http://imgur.com/re605Ro'
  'http://imgur.com/kkERaAD'
  'http://imgur.com/a2YZWwC'
  'http://imgur.com/tZaX3YB'
  'http://imgur.com/cQeaC22'
  'http://imgur.com/pFB4kjo'
  'http://imgur.com/oT3y1iI'
  'http://imgur.com/G3sFVYw'
  'http://imgur.com/n3CX98v'
  'http://imgur.com/djzEq2v'
  'http://imgur.com/kpZiXzY'
  'http://imgur.com/NaI09lP'
  'http://imgur.com/n6MJzll'
  'http://imgur.com/WO9OJ31'

]

module.exports = (robot) ->
  robot.hear /octano (.*)/gi, (msg) ->
    msg.send 'Man... :point_down:'
    msg.send msg.random images