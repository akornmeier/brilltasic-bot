# Description:
#   What is that I hear? Sounds yummy.
#   Displays random yum/mmm image
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   mmm, yum - displays random yum image
#
# Author:
#   jrstafford1

images = [
    "http://global3.memecdn.com/how-i-feel-about-all-of-the-recent-weight-loss-success-stories_o_804972.gif",
    "http://weknowmemes.com/wp-content/uploads/2011/12/emma-stone-yum-gif.gif",
    "http://blip.tv/file/get/Threeuddersandastudio-forChaseMmmMmmGood536.mov.jpg",
    "https://si0.twimg.com/profile_images/1780341095/twitterlogo.png",
    "http://stream1.gifsoup.com/view1/1306451/yum-yum-o.gif",
    "http://stream1.gifsoup.com/view1/4483298/party-in-my-tummy-o.gif",
    "http://stream1.gifsoup.com/view4/1755728/cookies-o.gif",
    "http://stream1.gifsoup.com/view2/1452140/man-vs-wild-eating-giant-larva-o.gif",
    "http://24.media.tumblr.com/tumblr_m52cj9jxGV1qdr16ko1_500.gif",
    "http://www.reactiongifs.com/wp-content/uploads/2013/04/Mark-Zuckerberg.gif",
    "http://i.imgur.com/5x9DE.gif",
    "http://i.imgur.com/KtscF.gif",
    "http://media.tumblr.com/tumblr_lp3i07hufm1ql201ao1_500.gif",
    "http://odin.mobile9.com/download/media/41/mmmdonutsg_4syftnno.gif",
    "http://25.media.tumblr.com/tumblr_lye227723q1r5qrimo1_500.gif",
    "http://25.media.tumblr.com/tumblr_lvjmv7f7Zh1r7nx06o1_500.gif",
    "http://25.media.tumblr.com/tumblr_lvo8i8ZYJi1r6aoq4o1_500.gif",
    "http://24.media.tumblr.com/tumblr_lhe3rvBMSj1qhtqp3o1_500.gif",
    "http://www.ohmagif.com/wp-content/uploads/2011/11/halloween-cat-eating-food.gif",
    "http://media.tumblr.com/tumblr_m0bckeNMlK1qdaax2.gif",
    "http://media.tumblr.com/tumblr_lu7wzlmkzZ1qhp7y5.gif",
    "http://25.media.tumblr.com/tumblr_m9h2wdDA9e1rsbu5co1_500.gif",
    "http://25.media.tumblr.com/tumblr_m0epa5ZfZy1r42v58o1_250.gif",
    "http://24.media.tumblr.com/tumblr_llzevkRhQg1qhtzaxo1_500.gif",
    "http://www.picturevip.com/images/tumblrm32d.gif"
]

module.exports = (robot) ->
  robot.hear /.*(mmm|yum).*/i, (msg) ->
    msg.send msg.random images
