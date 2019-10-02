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
}
    
var decision1 = readLine() ?? "Error"


if decision1 == "help" {
print("You help the old woman, fitting the heavy wheel back on the cart. She smiles gratefully, but says she has nothing to offer you. You decline the very possibility of a reward, and feel good about your decision to help her.")
    a = true}
 if decision1 == "continue" {
    print("Although the old woman looks dejected, you continue on, leaving her and her cart by the wayside. You'd really like to help, but you have bigger fish to fry.")
    
}

print("A few miles down the road")

