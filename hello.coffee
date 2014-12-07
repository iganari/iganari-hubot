# Description:
#             Hubotと挨拶
#
# Commands:
#          hubot hello - Replay with hello

# Hubotのスクリプトはモジュールとして記述し、
# Hubot起動時にrequireされてexportした関数が呼び出されます
module.exports = (robot) ->
   robot.respond /HELLO$/i, (msg) ->
       msg.send "hello"
