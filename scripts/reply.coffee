module.exports = (robot) ->

  robot.hear /open the pod bay doors/i, (res) ->
    res.send "I'm afraid I can't let you do that."

  lunch = ['You guys should definitely Bakery.', 'I am feeling the Bakery vibes today!', 'Baked goodness from Martleshams finest?', 'I wonder if KFC actually have chicken today.', 'Sometimes when I lunch I just like to chill out and have a pint, a good suggestion might be a pub lunch?', 'Are you lovin it, cause I am feeling like a McDonalds suggestion!', 'Cheeky BK?', 'There is a Sub on the Way...', 'It pains me to suggest the Hub, so I will not.', 'Lets go say hello to Gregg']

  robot.hear /!lunch/i, (res) ->
    res.send res.random lunch

  robot.respond /What does this look like?/i, (res) ->
    res.send "It doesn't look like anything to me."


