# Description:
#   morning commands.

module.exports = (robot) ->
  robot.hear /おはよ/, (msg) ->
    msg.reply msg.random [
      'おはよ〜( -ω-)丿',
      'おっはー 今日もがんばろー',
      '今日はなにすんのー?'
    ]
