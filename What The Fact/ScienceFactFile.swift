//
//  ScienceFactFile.swift
//  What The Fact
//
//  Created by Kartik Mathpal on 03/03/16.
//  Copyright © 2016 Mathpal Inc. All rights reserved.
//

import Foundation
struct ScienceFactBook {
    
    let scienceArray = [
    "The word 'Scientist' first appeared in 1833.",
    "The speed of light is generally rounded down to 186,000 miles per second. In exact terms it is 299,792,458 m/s (metres per second – that is equal to 186,287.49 miles per second).",
    "The Earth spins at 1,000 mph but it travels through space at an incredible 67,000 mph.",
    "Every year over one million earthquakes shake the Earth.",
    "The largest ever hailstone weighed over 1kg and fell in Bangladesh in 1986.",
    "In October 1999 an Iceberg the size of London broke free from the Antarctic ice shelf .",
    " The dinosaurs became extinct before the Rockies or the Alps were formed.",
    "Astronauts cannot belch – there is no gravity to separate liquid from gas in their stomachs.",
    "The thermometer was invented in 1607 by Galileo.",
    "The Ebola virus kills 4 out of every 5 humans it infects.",
    "An individual blood cell takes about 60 seconds to make a complete circuit of the body.",
    "At 15 inches the eyes of giant squids are the largest on the planet.",
    "The world’s smallest winged insect, the Tanzanian parasitic wasp, is smaller than the eye of a housefly.",
    "Every hour the Universe expands by a billion miles in all directions.",
    "Our oldest radio broadcasts of the 1930s have already travelled past 100,000 stars.",
    "The human brain takes in 11 million bits of information every second but is aware of only 40.",
    "Human saliva contains a painkiller called opiorphin that is six times more powerful than morphine.",
    "The strongest creatures on Earth are gonorrhea bacteria. They can pull 100,000 times their own body weight.",
        
    ]
    
    //  let size = factsArray.count
    func randomFact()->String{
        //var randomNumber = Int(arc4random_uniform(UInt32(factsArray.count)))
        var unsignedArrayCount = UInt32(scienceArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        return scienceArray[randomNumber]
    }
}