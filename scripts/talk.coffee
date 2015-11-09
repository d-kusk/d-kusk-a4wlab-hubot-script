# Description:
#   Talk commands.

module.exports = (robot) ->
  robot.hear /ねむい/, (msg) ->
    msg.send """@#{msg.message.user.name} あげる( -ω-)っ☕"""

module.exports = (robot) ->
  robot.hear /おはよ/, (msg) ->
    msg.send """@#{msg.message.user.name} おはよ〜( -ω-)丿"""

module.exports = (robot) ->
  robot.hear /つかれ/, (msg) ->
    msg.send """@#{msg.message.user.name} おつかり( -ω-)っ🍺"""
