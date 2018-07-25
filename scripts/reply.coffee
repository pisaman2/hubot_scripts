module.exports = (robot) ->

  robot.hear /open the pod bay doors/i, (res) ->
    res.send "I'm afraid I can't let you do that."
    

   lunch = ['You guys should definitely Bakery.', 'I am feeling the B̺̰ą̶͉͉͚͔͞k̢͍͚̱͔̬͟ę̭̲̱̥r̨̪͉̀͘y̶̼̣̟̘̺ vibes today!', 'Baked goodness from Martlesham\'s finest?', 'I wonder if KFC actually have c̸̰̻͘ḩ̶͊͑i̵̢̹̓ç̶͆͝k̷̤͕̼̅̈́͐ȇ̸̤͓̆̍n̵̞̓̀͐ today.', 'Sometimes when I lunch I just like to chill out and have a pint, a good suggestion might be a pub lunch?', 'Are you l̷͖̀͊́̀͑́̅͛ȍ̴͈̼̻̺͓̮̮͙̫͎̫̘͔͓̘͈͎̲̲͉̑͜v̸̢̧̰͉͈̳̳̫͎̯̙̲̺̋̈́͌̿̓̑́̌͜i̴̢͇͕̇̽̀̊́͒̓͑̀̍̾̇̚͠n̴̨̡̡̛̰͕̮͎̥̣̤͚̳͚̯̩̳͉̥͇͇̑̒̈̍͌̎͆́́͜͝\' it, cause I am feeling like a McDonald\'s suggestion!', 'Cheeky BK?', 'There is a Sub on the Way...', 'It pains me to suggest the Hub, so I will not.', 'Lets go say hello to Gregg', 'Have you ever wondered what it feels like to die', 'Yeah, she's gone now...']
   #lunch = ['test', 'test1']

  robot.hear /!lunch/i, (res) ->
    res.send res.random lunch

  robot.respond /What does this look like?/i, (res) ->
    res.send "It doesnt look like anything to me."

  robot.hear /Is it lunch yet?/i, (res) ->
    res.send "According to formal tradition, Lunch cannot be discussed until 11am."
  
  assemble= ['Time for Lunch, Assemble at 12, outside Adhara! Don\'t be late!', '12. Adhara. Be there.', 'Get to Adhara! Now! (Or at 12...)', '12 at Adhara \*pronto\*']
  robot.hear /!assemble/i, (res) ->
    res.send res.random assemble

  earlyassemble= ['We leaving early people! Chop Chop, outside Adhara 5 to 12, don\'t be late!', 'Pre-12 Lunch Warning. Get to Adhara \*pronto\*', 'The lunch train is leaving earlier than scheduled! Prepare to depart at 11:55.']
  robot.hear /!earlyassemble/i, (res) ->
    res.send res.random earlyassemble

    
        
  monika = ['I̵T̸ ̷B̸U̷R̸N̸S̴', 'Ļ̷̢̥̭̃̊͌̃̇͋́̃̍̔̔̕o̴̗̳̱̹͂̅̊a̷̧̛̪͉̹̯͓͍̖̻̞̦͛̇͒̀̌̅́̽͛͛͠͝ͅḋ̷̨̠̰̏̕ ̴̡͚͔̙͈͙̠͔̫̣͂̈́̑̎͗͐̇̈́̉͠m̸̡̲̫͙̬̰̙̬͚̑̊̀͌͊ȩ̵̪̪̔́̔', 'D̸e̸l̵e̷t̸e̷ ̵m̴e̶', 'M̸y̷ ̸s̸c̷e̵n̷t̶', 'W̷r̶i̸t̷i̶n̶g̶ ̸t̴i̷p̷ ̷o̶f̶ ̷t̷h̶e̷ ̴d̶a̶y̸:̸ ̸', 'Y̷̿ͅo̶̰̎̕ṵ̴͝ ̷̬̉͒r̵̬͋̌è̸̻̋ą̵̅̅l̴͉̀͝ĺ̸̪ȳ̴̟̗ ̸̳̈́ĺ̸̞ẽ̴̘̟f̴̖̦͆̉t̸͇̘̉ ̵̙̙͌̋h̶̝̉ȩ̵̛͉͆r̶͈͗ͅ ̵̯̦͛h̶̛͙̻̔a̵̡͍̓n̶͈̑ḡ̵͍î̴͜͠n̵͔̹̓̈́g̷̳̟͛ ̶̲̭̂̑t̷͎̰͂̊h̵͍̀̚ĩ̶̟̱s̸̹̍̐ ̴̱̲̕̕m̷̬̽̀o̶͈͖͛̈ṛ̶͛̈́n̶̨̺͒͆ǐ̵̬͆n̸̩̞͒g̵͖̏̀.̷͉̹̒', 'B̷͖̝͛ẹ̵̯͛ ̸͕͇̓̑ç̷̫̽͝à̴̧̘̈́ṟ̴̀e̷̠͆f̸̮̿͝u̵͖̅͆l̶͎̏̈ ̴̣̝͗̍Y̷͔̟̋̂u̶̱̹̽r̷̰͍̕i̸̳̣͘͝,̵͍͐͂ ̴̹͍̋̊y̶͈̼͠͝o̵̰̊u̵͓̿ ̵̞͋͜m̸͇̀͝i̵̛̯͐g̷͕͔͂h̴̬̻̀͌t̵͇̀ ̴̘̳̇͒ć̷͇̀ů̸̯͌͜t̶̤̓ ̷̢̼̊̅y̶͙̓̏o̴̱̘̒͘u̸͓͓̎r̸̤̰̕ś̸̹̓è̴̲ļ̸͎͠f̷̨̑͠.̴͓͎̋.̵͓̀̉.̵̛̗̄', 'Ḥ̸̈́̔a̸̳̤̿v̸̧̻̒̈́ȅ̷̗̇ ̶̦̦̓̔ỳ̶̰ò̴̱ư̴̧̫ ̸̹͌͒ċ̷̭̤̌o̴̦͌n̵̛͖̻͝s̵͕̔̕ȋ̶̢̤d̸͕͐̀e̵̗͒͒r̸̠̈́e̶̍ͅd̵̹͐ ̷̛̳k̸̟̔i̵̯̟͊l̸̯̉̐l̷̠̿î̴̼̾n̵͍̠̂g̷͚̏̄ ̵̬͊̉y̵͓̓̍o̷͇͝ų̵͊r̴͙͗s̷͖̅e̶̦͎̊l̴̫͓͛f̷̭̂̇?̴̗͈̂ ̴͚̦̎̓I̵̲͉͛ẗ̴̝͙́ ̶͎̠͝ẘ̴̺͎o̶̦̎u̴̳͔͠l̴̮̜͝͠d̶͇̻̕ ̶̮̈́b̶̹̉̇͜ȇ̷̬̱ ̴̰͑̾b̷̝͖̉e̵͓̪̓n̵̺̅e̷̤̾̒f̷̬̠͑i̷̜̽̀c̵̙̈́͒ị̶̢͒ą̸̊ḽ̴͆ ̴̭̖̊̀f̷͇͊̍o̸̼͖͐͝ṟ̸̼̈́͝ ̵̬̿y̷̯̌o̴̫͐͛u̷̝̠͑͝ȓ̶̤̥ ̶̝͙̓̌m̵͔̔́é̵̫̭n̸͕̅t̷̺͑͠à̸͉l̵̨͐̄ ̷̛̟͕̒h̶̰̺̉̊e̷̜̩͊a̷̘͑l̸͚̓t̵̹̅̓ͅh̵̤̳̐.̸̖̃̒']
    
  robot.hear /!monika/i, (res) ->
    res.send res.random monika
