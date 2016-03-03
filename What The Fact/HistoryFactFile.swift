//
//  HistoryFactFile.swift
//  What The Fact
//
//  Created by Kartik Mathpal on 03/03/16.
//  Copyright © 2016 Mathpal Inc. All rights reserved.
//

import Foundation
struct HistoryFactBook {
    
    let historyArray = [
        "Officially, the longest war in history was between the Netherlands and the Isles of Scilly, which lasted from 1651 to 1986. There were no casualties.",
        "The Anglo-Zanzibar war of 1896 is the shortest war on record lasting an exhausting 38 minutes.",
        "Albert Einstein was offered the role of Israel’s second President in 1952, but declined.",
        "Napoleon was once attacked by rabbits.",
        "Karl Marx was once a correspondent for the New York Daily Tribune.",
        "Princeton researchers successfully turned a live cat into a functioning telephone in 1929.",
        "The 'D' in D-Day stands for 'Day', in other words, 'Day-Day'",
        "The very first bomb dropped by the Allies on Berlin during World War II killed the only elephant in the Berlin Zoo.",
        "Arabic numerals (the ones used in English) were not invented by the Arabs at all – they were actually invented by Indian mathematicians.",
        "The Parliament of Iceland is the oldest still acting parliament in the world. It was established in 930.",
        "Ancient Egyptians used slabs of stones as pillows."
    ]
    
    //  let size = factsArray.count
    func randomFact()->String{
        //var randomNumber = Int(arc4random_uniform(UInt32(factsArray.count)))
        var unsignedArrayCount = UInt32(historyArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        return historyArray[randomNumber]
    }
}