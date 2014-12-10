# Description:
# Note
# ぬるぽ
#
# Commands:
# hubot  ぬるぽ - You reply with, "ｶﾞｯ" When you post a "ぬるぽ" word.
 
module.exports = (robot) ->
  robot.hear /ぬるぽ/i, (msg) ->
    msg.send """
```
   Λ＿Λ   ＼＼
（ ・∀・） | | ｶﾞｯ
と      ） | |
  Y   /ノ   人
     / ） <    > _Λ   ∩
  ＿/し' ／／ Ｖ｀Д´）/
（＿フ彡             / ←>>  @#{msg.message.user.name} 
```
""" 
