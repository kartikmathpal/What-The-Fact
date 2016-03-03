//
//  Arts&EntertainmentFactFile.swift
//  What The Fact
//
//  Created by Kartik Mathpal on 03/03/16.
//  Copyright © 2016 Mathpal Inc. All rights reserved.
//

import Foundation
struct ArtEntertainmentFactBook {
    
    let artentertainmentArray = [
         "While some claim that Leonardo da Vinci’s most famous painting is a self-portrait of the artist himself in drag, research has concluded it is likely a portrait of a woman named Lisa Gherardini, a member of a prominent Florentine family and wife of a wealthy silk merchant. Leonardo’s father allegedly knew Gherardini’s father very well, and the painting was possibly commissioned by him.",
        "Da Vinci’s other most famous work—which can be seen in the Convent of Santa Maria delle Grazie in Milan, Italy—originally included Jesus’ feet. But in 1652, while installing a doorway in the refectory where the painting is on view, builders cut into the bottom-center of the mural, lopping off Jesus’ feet.",
        "Michelangelo painted the fresco ceiling of the Sistine Chapel—including the most famous panel called “The Creation of Adam,” which depicts God giving life to the first man—entirely standing up. The artist invented a series of scaffolds specially designed to attach to the chapel walls with brackets so he and his assistants could be close enough to the ceiling to reach above their heads to work and paint.",
        "Though there are now dozens of casts of Auguste Rodin’s famous sculpture The Thinker around the world, it had a much smaller origin. Rodin originally created a 70cm version in 1880 as the central component to a bigger sculptural work called “The Gates of Hell.” Inspired by Dante’s Inferno, the piece—first called The Poet—was conceived as a representation of Dante himself. The re-dubbed sculpture was exhibited on its own in 1888, then was enlarged to the depiction we know it today in 1904.",
        "In comic strips, the person on the left always speaks first.",
        "Close to 80% of people who watch the Super Bowl on television, only do so to view the commercials.",
        "Marilyn Monroe had six toes on one foot.",
        "All of the clocks in the movie “Pulp Fiction” are stuck n 4:20.",
        "Dracula is the most filmed story of all time.",
        "Barbie’s full name is Barbara Millicent Roberts.",
        "The movie Titanic, at $200 million, cost more than the ship itself. The cost to construct the ship in 1910-1912 was $7.5 million at the time, which would have been the equivalent of about $120 to $150 million at the time the movie was made.",
        "King Kong was Adolf Hitler's favorite movie.",
        "Unusual deaths have plagued the cast of the Poltergeist trilogy of films including 12-year-old actress Heather O'Rourke, who died of septic shock. The theory is that the set was cursed by evil.",
        "Because metal was scarce, the Oscars given out during World War II were made of wood."
    ]
    
    //  let size = factsArray.count
    func randomFact()->String{
        //var randomNumber = Int(arc4random_uniform(UInt32(factsArray.count)))
        var unsignedArrayCount = UInt32(artentertainmentArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        return artentertainmentArray[randomNumber]
    }
}