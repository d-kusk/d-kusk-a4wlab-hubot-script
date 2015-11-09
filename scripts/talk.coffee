# Description:
#   Talk commands.

module.exports = (robot) ->
  robot.hear /ねむい/, (msg) ->
    msg.send """@#{msg.message.user.name} あげる( -ω-)っ☕"""
