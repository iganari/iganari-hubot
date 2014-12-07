# Description:
#             おっぱい!
#
# Commands:
#          hubot おっぱい - Replay with (　ﾟ∀ﾟ)o彡ﾟおっぱい！おっぱい！

# Hubotのスクリプトはモジュールとして記述し、
# Hubot起動時にrequireされてexportした関数が呼び出されます
module.exports = (robot) ->
   robot.hear /おっぱい/i, (msg) ->
       msg.send "(　ﾟ∀ﾟ)o彡ﾟおっぱい！おっぱい！"
