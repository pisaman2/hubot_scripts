module.exports = (robot) ->

  robot.hear /open the pod bay doors/i, (res) ->
    res.send "I'm afraid I can't let you do that."
    
  robot.hear /!monika/i, (res) ->
    res.send "I̵T̸ ̷B̸U̷R̸N̸S̴"

  lunch = ['You guys should definitely Bakery.', 'I am feeling the Bakery vibes today!', 'Baked goodness from Martleshams finest?', 'I wonder if KFC actually have chicken today.', 'Sometimes when I lunch I just like to chill out and have a pint, a good suggestion might be a pub lunch?', 'Are you lovin it, cause I am feeling like a McDonalds suggestion!', 'Cheeky BK?', 'There is a Sub on the Way...', 'It pains me to suggest the Hub, so I will not.', 'Lets go say hello to Gregg']

  robot.hear /!lunch/i, (res) ->
    res.send res.random lunch

  robot.respond /What does this look like?/i, (res) ->
    res.send "It doesn't look like anything to me."

  robot.hear /Is it lunch yet?/i, (res) ->
    res.send "According to formal tradition, Lunch cannot be discussed until 11am."
  
  assemble= ['Time for Lunch, Assemble at 12, outside Adhara! Don\'t be late!', '12. Adhara. Be there.', 'Get to Adhara! Now! (Or at 12...)', '12 at Adhara \*pronto\*']
  robot.hear /!assemble/i, (res) ->
    res.send res.random assemble

  earlyassemble= ['We leaving early people! Chop Chop, outside Adhara 5 to 12, don\'t be late!', 'Pre-12 Lunch Warning. Get to Adhara \*pronto\*', 'The lunch train is leaving earlier than scheduled! Prepare to depart at 11:55.']
  robot.hear /!earlyassemble/i, (res) ->
    res.send res.random earlyassemble

        
