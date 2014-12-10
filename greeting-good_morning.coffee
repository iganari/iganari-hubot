# Description:
# Note
# おっぱい!
#
# Commands:
# hubot おっぱい - Replay with (　ﾟ∀ﾟ)o彡ﾟおっぱい！おっぱい！
# 

module.exports = (robot) ->
   robot.hear /おはよう/i, (msg) ->
       msg.send msg.random ["ヽ(*・ω・)**ｵﾊﾖｵｵｵｵ**(・ω・*)ノ", "ｵﾊﾖｰ(ﾟ∀ﾟ)ﾉ", "(○ﾉω・`)ｂ｛Good+Mornig｝"]
