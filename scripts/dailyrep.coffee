# Description:
#    call us writing daily report.

cronJob = require('cron').CronJob

module.exports = (robot) ->
  cronJob = new cronJob('0 30 17 * * 1-5', () ->

    currentTime = new Date

    envelope = room: "#general"

    say = "
      #{currentTime.getHours()}時#{currentTime.getMinutes()}分だよ〜。" +
      "今日もお疲れさま〜 日報書いてはよ帰ろっか〜" # + random [
        #    'ところで日報は書いた?'
        #    '日報は帰ってからとかダメ(乂´∀｀)だよ?'
        #    '今日は何をしたんですか？日報でコッソリ教えて?(ﾋｿﾋｿ'
        #    '日報書いてご飯行こう！'
        #    '日報書いて家でゆっくりしましょ'
        #  ]

    robot.send envelope, say
  )
  cronJob.start()
