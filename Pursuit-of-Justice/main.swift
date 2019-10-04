//
//  main.swift
//  Pursuit-of-Justice
//
//  Created by Matthew Ramos on 9/30/19.
//  Copyright © 2019 Matthew Ramos. All rights reserved.
//

import Foundation

print("""
    
        |  _   _   _ _ __ ___ _   _(_) |_
        | |_) | | | | '__/ __| | | | | __|
        |  __/| |_| | |  (__ ( |_| | | |_
        |_|      -,_|_|  |___)(__,_|_|(__|
        __       _ _   _ ____ _____ ___ ____ _____
  ___  / _|     | | | | / ___|_   _|_ _/ ___| ____|
 / _ )| |_   _  | | | | (___ ( | |  | | |   |  _|
| (_) |  _| | |_| | |_| |___) || |  | | |___| |___
 (___)|_|    (___/ (___/|____/ |_| |___(____|_____|







""")

print("Enter your name.")
 

var nameValue = readLine() ?? "Error"
var a = false
var b = false
var textBlock1 = "You arrive at the spring, radiant and glowing in the canopy light of the foliage. The sword is said to reveal itself when one pure of heart approaches the spring. With confidence and anticipation, you approach the waters."
var textBlock2 = "And yet, that confidence was unfounded! After messing about the spring impatiently for the last few hours, absolutely nothing has happend! You remember grandpas words about the fairies who guard the spring, judging those that may or not be pure of heart. With your actions these last few hours, it's definitely possible you totally blew it. However, you also remember him mentioning that faires are exceedingly forgetful! Maybe you can go back and make things right! Do you go back to the old \"woman\" on the road, or try to find the \"noble\" again?"
var textBlock3 = "The coding cultist raises his hands, the wisps of code circling around him and condensing in his hands! He's preparing something powerful, but theres not enough time to dodge! Do you \"prepare\" for what's to come, or try to \"attack\" him?"
var decision2 = ""
var decision3 = ""
var decision4 = ""
var decision5 = ""
var decision6 = ""
var decision7 = ""
var decision8 = ""
var decision9 = ""
var decision10 = ""
var error = "I don't understand that. Try a different answer!"



if nameValue == "Melvin" {
    print("You shouldn't be playing this game, Melvin.")
} else {
print("Your name is \(nameValue). You've lived the simple life of a farmerhand all your life, living with your younger sister in the humble shire of Con Sóle in the land of Swift. Your humble lifestyle hides a powerful secret, however. Your sister was born with the power to manipulate the legendary Source Code, a godly framework that controls the very laws of nature in Swift.")
    print("One night, a powerful technomancer came to Con Sóle, leaving terror and flames in his wake, and kidnapping your precious sister. Your village in ruin, you seek out the wizard in his terrible Terminal Tower, armed with only a certain knowlege: rumors of a legendary Sword of Breaking that could cut through his technomancy. As you set off for the sacred spring, you think back on what your grandfather told you \"The sword can only be found by one who's pure of heart.\""
    )
    print("Type in \"enter\" to embark on your quest.")
}

var continue1 = readLine() ?? "Error"

if continue1 == "enter" {
    print("You set out on the road to the sacred spring, a landmark known to the village. The Terminal Tower looms in the distance, dark and forboding. As you walk, you notice up ahead an old woman towing a push cart, its wheel snapped off the axel. She looks to you, tired eyes pleading for help. You feel like it would be the right thing to help her, but you only have so much daylight to spare, lest you be caught in the woods at night. Do you \"help\" the old woman or \"continue\" on your way?")
} else {
print("Unable to type correctly, you die! Whoops!")
    exit(1) }
    
var decision1 = readLine() ?? "Error"


if decision1 == "help" {
print("You help the old woman, fitting the heavy wheel back on the cart. She smiles gratefully, but says she has nothing to offer you. You decline the very possibility of a reward, and feel good about your decision to help her.")
    a = true }
    
else if decision1 == "continue" {
    print("Although the old woman looks dejected, you continue on, leaving her and her cart by the wayside. You'd really like to help, but you have bigger fish to fry.")
    
} else {
    print("Unable to type correctly, you die! Whoops!")
    exit(1)
    
}




func Cool(){
    print("After a few miles on foot, the main road connects to a discrete but well worn path into the woods, leading to the spring. Light peaks through dense trees, the loam damp beneath your soles. Approaching you is what appears to be a nobleman, wearing clothing much to gaudy and thick for this climate. Sweat on his brow, he tells you he wandered astray into these woods while on the way to the Kingdom, and he has an appointment with the King! You point him in the right direction and he thanks you profusely, but as he walks away you notice a comedically large broccoli stalk lodged in his teeth! You can't believe you didn't notice before. You could call him over \"tell\" him about it politely, as a meeting with the King could go sour with such a breach of etiquette. You could also \"laugh\" at him, because he looks ridiculous, or \"keep\" it to yourself to avoid an awkard interaction. What do you do? ")
    decision2 = readLine() ?? "Error"
switch true {
case decision2 == "tell" :
print("You let the noble know about the brocolli. Although initally awkward, he is immediately grateful, and thanks you profusely before hurrying on his way. Handling the situation directly and compassionately, you are filled with RADICAL  CANDOR! You feel good about yourself.")
print(textBlock1)
    b = true
    Cool1()
case decision2 == "laugh" :
    print("You point and laugh at the noble, calling him a sweaty broccoli-mouthed fool! Red-faced, he scurries down the path to the main road in embarassment. Handling the situation directly but totally obnoxiously, you can't help but feel like you are brimming with OBNOXIOUS AGGRESSION. You don't feel great about yourself, but then again, it was pretty damn funny!")
    print(textBlock1)
    Cool1()
case decision2 == "keep" :
    print("To avoid an awkward interaction, you keep that bit of embarassing information to yourself! The nobleman whistles down the road, none the wiser. You are drenched in the mire of RUINOUS EMPATHY. You feel like the scum of the earth. But hey, at least its not you meeting the king!")
    print(textBlock1)
    Cool1()
default:
     print(error)
     Cool()
    }
}
func Cool2(){
    decision4 = readLine() ?? "Error"
    switch true {
    case decision4 == "parry" :
    print("You strike back!")
    print(textBlock3)
        Cool3()
    case decision2 == "laugh" :
        print("You dodge!")
        print(textBlock3)
        Cool3()
    default:
         print(error)
         Cool2()
        }
    }
func Cool3(){
decision5 = readLine() ?? "Error"
switch true {
case decision5 == "prepare" :
    print("You withstand the attack, but only barely. You feel your code, your very life essence being co̧rrup͟ted̡.͟ I͜t ͜b̶e̢c͏óm̶e̢s͡ h҉ard̢e̴ŗ to̧ ҉f͞i̶ght҉.͠..̛haŕde̛r to̸ t͠hink҉.͘.̨.́a͝ǹd̸ ev͟e͜n͝ ͢h͡a͡rḑe̸r ̧t͏o br͝eat͠h̴e. Týpe͞ \"enter\"tǫ ͏con͡ti̷n͡ue.")
    Cool4()
case decision5 == "attack" :
    print("You die!")
    exit(1)
    default:
     print(error)
     Cool3()
    }
}
func Cool4(){
    decision6 = readLine() ?? "Error"
    if decision6 == "enter" {
        print("Ỹ̶̼̳̬̜̼ͫ́ͬo̶̫̦u̦̤̭͐̃̒̎͐̚ ̦̻̯͖̣ͥͤ̿͗ͮ̂f͇̭̫̖̺ͨ̍͌ͯͅḁ̻̤͔͓͎ͬ̈ͤ̑ͦͨ͆ll̟̱̪̥͢ ̧̲̂̓ͯ̆ͯt͉̭̳̂ͮ̏ͤͥ̊o̻͊ ̡͇̰ͯ̑ͪͭ̊̿y̥͈͇̗͓̪̦̍͐͟o͗͑̌̏͒̚͏̫̟̯͍͈ͅu̝ͮ̀ͬṟ͇̲̬͔̈́̉͞ ̧̟̊͗ͣͅk̖̠̩̟̝̗n̹̫͔̜͎̥̙̄̉̏ͤ̆́̌e͖̽̅ͧ̌ͪ̀̚e̜̹̳̳͌s͎͓̋̑ͫ̈̅͑,̵̯̰̭͊͐͊̊͒ ͕̞̞̗̝̱̙ͥd̰̣͖̙͇̱̦a̷̮̖̚r̡̘̪̠̰̳͊͆͂͐ͯ̽̑k̖̳̘͎̫̍ͭ́ͥ̄̆̆͡ͅn͕͓̞̖ͧͪ̓͝e̲̰̠̬͘s̲̱͙̠̝ͨ̇̍̀̂͘ͅs̴͓͆̂ ͙̯̮͓͕̮͔c̼͕͕̼ͣ̈́l͙̞̭̅ͬ̒̾̐ǫ̋̍u̲̟̦̱̲ͨ̃̑ͫ̏͆d̹͎̱̅ͩ́̒ͨi͇̠͇͑ͯ̚n̳͈ͨ̂g̹͖͐͋ͧ́̌͘ͅ ̮͇͌̑ͫ̏͑̀y͐ͩ҉̮̗̯̣̫o͖̘̯̙̙͛͋̌͂͒̆ͤ́ü̫͔̮r̭̲̪̭̩͊̿̈́͒͘ͅ ̡̜͓̭̤̰̻̀s̖̣̱͕̮͚̬ͤ̓͋̉c̨͍͓͚̾ͨ̈́͋̓̏o̼͑̔ͮ̓ͯp̹̳̞̞͐ͥe̤̲̝̪̣̽̾ ̙̗̔ͭo̪̱͔͖̺ͬf̘͇̰͌ͯ̂͞ ̙̻͍̋̐ͮ́̐͞v͉̩̝̗̺̲̉ͧ̑͋͞iͮ̉ͦ̀̀͢ṡ̴̗͍͂ͦ̚i̯̩̦̭͍̇ö̜̻͔̬̠̣̠́ͧ̌ͣ̒̂͟n̤̮͙̞̬͇͛͑ͬ̂̚.̵͙͕̹̪̩̹͐͒ ̵̫͕̣͊T̝̙͖̱̣̜̊͋ĥ̹͈̥̖̫͌ḯ̋̓ͦ҉̲̙̫s̢͙̘͗̆̿͆́͂̃ ̮̞̳͜c̷̰͕͒ͬ̾̿ǒ̝̺̪̺̝̱͌́͐̇u̗͓̇͑̄l͚͔̯̍̈́ͮ̈̑̉͢dͤ͆̔̍ͭͣͯ ̜̜̺̝͈̲͛̃b̟͙̩̣̤͈͙ͦͤ̉ͥ͛̓e̊̿͛̕ ̱̪͌̋͌̽̀ͧt̔ͥ̌͐ͣ̌̿̕h͚͇͆̋̽ͫͬ̾̔͘e͙̻͍͕̰͖̘̒̑ͯͥ ͌̏́ͤ͏̱̥e͈̩͊ṇ̣͔̣̏̽̈ͧd̅̔ͤ͌̇̕ ͉̱͌f̸̜̲͕̦̥̂͌̅̀̄ǫͮ̈́͛ͫ͊́r̪̻͙͔ͫ ̨̖̠͔̖̟̦́̐̎̆ͅy̠͉̲ǒ̡͕̱͉͕͉ṵ̬͍́.̼͎̠̥̱͆̓̿̏ͯ̇ ̯͉̋ͤͥT̗̙̖̯̊̔̓̒͆ỷ͓͎̳̭͕ͯ̄ͮp̫͕͕̠̮̘̣e̡̱̩̘͕̱̒ ͓̺̲̦̗̂ͫ̐̾ͫ͑̿\"enter\" to̹̲̱͉̘̖ ̨̖̂͌͂͂̔̍c̐̉͂̚͏o̓̌̉͜n̗̦͚̏t̝̞̫̭i̵̼͙̫͈̔ͅn̳̮͉̮͍̲͎̍u̥̺̜̱̠̤e͖͐͒ͨ͝.͔̮̭̜̟̄͂̋̚̚")
        Cool5()
    } else {
        Cool4()
    }
}

func Cool5() {
    print("The sword is glowing!")

    }

func Cool1(){
    if a == false || b == false {
        print(textBlock2)
        decision3 = readLine() ?? "Error"
        
        switch true {
        case decision3 == "woman" :
        print("You went back for the old woman, but she found her way already! Unable to get the sword, you die attempting to climb the Terminal Tower and the world ends. Whoops!")
            exit(1)
        case decision3 == "noble" :
                Cool()
        default:
             print(error)
             Cool1()
        }
    } else { print("You get the sword! Type enter to continue!")
    decision3 = readLine() ?? "Error"
    if decision3 == "enter" {
        print("You climb the Terminal Tower. The sky as dark, lightning strikes as you make you ascent. At the top of the tower, the technomancer waits for you, blue stringlets of code being manipulated around his body as nearby rocks and debris begin to float, charged with power. He tugs at the strings of code around him methodically, and in a flash of blue light he appears next to you! He lunges at you with a glowing blue dagger. Do you \"parry\" his attack and strike back, or try to \"dodge\"?")
        
     Cool2()
        
    } else {
        print(error)
        Cool1()
    }
}

func Cool2(){
    decision4 = readLine() ?? "Error"
    switch true {
    case decision4 == "parry" :
    print("You strike back!")
    print(textBlock1)
        Cool1()
    case decision2 == "laugh" :
        print("You point and laugh at the noble, calling him a sweaty broccoli-mouthed fool! Red-faced, he scurries down the path to the main road in embarassment. Handling the situation directly but totally obnoxiously, you can't help but feel like you are brimming with OBNOXIOUS AGGRESSION. You don't feel great about yourself, but then again, it was pretty damn funny!")
        print(textBlock1)
        Cool1()
    case decision2 == "keep" :
        print("To avoid an awkward interaction, you keep that bit of embarassing information to yourself! The nobleman whistles down the road, none the wiser. You are drenched in the mire of RUINOUS EMPATHY. You feel like the scum of the earth. But hey, at least its not you meeting the king!")
        print(textBlock1)
        Cool1()
    default:
         print(error)
         Cool()
        }
    }
    
}
Cool()












