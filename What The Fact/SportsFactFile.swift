//
//  SportsFactFile.swift
//  What The Fact
//
//  Created by Kartik Mathpal on 03/03/16.
//  Copyright © 2016 Mathpal Inc. All rights reserved.
//

import Foundation
struct SportFactBook {
    
    let sportArray = [
    "Baseballs were originally made from the foreskins of horses.",
    "A race car with a wood-burning engine finished 3rd in the 1927 Indianapolis 500.",
    "Boxing legend Rocky Marciano invented the fax machine.",
    "Studies show high school tennis players score significantly lower on math tests, it is assumed because of the sport’s illogical 15–30–40 scoring system.",
    "The grass at Wimbledon was kept two inches long until 1949 when an English player was bitten by a snake.",
    "No Olympic steeplechase silver medalist, male or female, has lived past the age of 41.",
    "IF MICHAEL PHELPS WERE A COUNTRY, HE’D RANK NO. 35 ON THE ALL-TIME OLYMPIC GOLD MEDAL LIST, AHEAD OF 97 NATIONS.",
    "'FEDERER' CAN BE TYPED ENTIRELY WITH THE LEFT HAND.",
    "JOHN ISNER AND NICHOLAS MAHUT (THE 70-68 WIMBLEDON MATCH) PLAYED 183 GAMES OVER THOSE THREE DAYS, WHICH BEAT THE PREVIOUS RECORD OF 112 GAMES (SET WHEN THERE NO TIEBREAKS FOR ANY SET) BY 71 GAMES, WHICH IS JUST INSANITY.",
    "AT THE FIRST MODERN OLYMPICS, WINNERS WERE AWARDED SILVER MEDALS.",
    "CHINA DID NOT WIN AN OLYMPIC MEDAL UNTIL 1984. AT THE 2008 BEIJING GAMES, THE CHINESE WON 100 MEDALS."
    ]
    
    //  let size = factsArray.count
    func randomFact()->String{
        //var randomNumber = Int(arc4random_uniform(UInt32(factsArray.count)))
        var unsignedArrayCount = UInt32(sportArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        return sportArray[randomNumber]
    }
}