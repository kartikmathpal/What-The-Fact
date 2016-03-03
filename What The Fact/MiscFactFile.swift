//
//  MiscFactFile.swift
//  What The Fact
//
//  Created by Kartik Mathpal on 03/03/16.
//  Copyright © 2016 Mathpal Inc. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
        "Ants stretch when they wake up in the morning.",
        "Ostritches can run faster than horses.",
        "Olympic gold medals are actually mostly made of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach the Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "Some penguins can leap 2-3 meters out of the water.",
        "The state of Florida is bigger than England.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the Earth when the Great Pyramid was being built.",
        "Banging your head against a wall burns 150 calories an hour.",
        "In the UK, it is illegal to eat mince pies on Christmas Day!",
        "Pteronophobia is the fear of being tickled by feathers!",
        "When hippos are upset, their sweat turns red.",
        "A flock of crows is known as a murder.",
        "Facebook Addiction Disorder” is a mental disorder identified by Psychologists.",
        "The average woman uses her height in lipstick every 5 years.",
        "29th May is officially 'Put a Pillow on Your Fridge Day'.",
        "Cherophobia is the fear of fun.",
        "Human saliva has a boiling point three times that of regular water.",
        "If you lift a kangaroo’s tail off the ground it can’t hop.",
        "Hyphephilia are people who get aroused by touching fabrics.",
        "Billy goats urinate on their own heads to smell more attractive to females.",
        "The person who invented the Frisbee was cremated and made into frisbees after he died!",
        
        "During your lifetime, you will produce enough saliva to fill two swimming pools",
        "An eagle can kill a young deer and fly away with it.",
        "Bikinis and tampons invented by men.",
        "The top six foods that make your fart are beans, corn, bell peppers, cauliflower, cabbage and milk!",
        "There is a species of spider called the Hobo Spider",
        "Russia has a larger surface area than Pluto.",
        "Every time you lick a stamp, you're consuming 1/10 of a calorie.",
        "Thirty-five percent of the people who use personal ads for dating are already married.",
        "It's possible to lead a cow upstairs...but not downstairs.",
        "Dogs have four toes on their hind feet, and five on their front feet.",
        "The ant can lift 50 times its own weight, can pull 30 times its own weight and always falls over on its right side when intoxicated.",
        "A cockroach will live nine days without it's head, before it starves to death.",
        
        "Butterflies taste with their feet.",
        
        "Elephants are the only mamals that can't jump.",
        
        "Starfish don't have brains.",
        
        "Polar bears are left handed.",
        
        "A duck's quack doesn't echo, and no one knows why.",
        
        "An ostrich's eye is bigger that it's brain.",
        
        "The longest recorded flight of a chicken is thirteen seconds.",
        
        "The fingerprints of koala bears are virtually indistinguishable from those of humans, so much so that they could be confused at a crime scene.",
        
        "Snails can sleep for 3 years without eating",
        
        "Porcupines float in water.",
        
        "Armadillos are the only animal besides humans that can get leprosy.",
        
        "Many hamsters only blink one eye at a time.",
        
        "A pregnant goldfish is called a twit.",
        
        "A male emperor moth can smell a female emperor moth up to 7 miles away.",
        
        "A giraffe can clean its ears with its 21-inch tongue!",
        
        "Orcas (killer whales) kill sharks by torpedoing up into to shark's stomach from underneath, causing the shark to explode.",
        
        "Ten percent of the Russian government's income comes from the sale of vodka.",
        
        "The number of possible ways of playing the first four moves per side in a game of chess is 318,979,564,000.",
        
        "The sentence 'The quick brown fox jumps over the lazy dog.' uses every letter in the alphabet. (Developed by Western Union to Test telex/two communications)",
        
        "The only 15 letter word that can be spelled without repeating a letter is 'uncopyrightable'.",
        
        "'Stewardesses' is the longest word that is typed with only the left hand.",
        
        "No word in the English language rhymes with month, orange, silver, and purple.",
        
        "'I am' is the shortest complete sentence in the English language.",
        
        " The Hawaiian alphabet has 12 letters.",
        
        "111,111,111 x 111,111,111 = 12,345,678,987,654,321",
        
        "If you spell out consecutive numbers, you have to go up to one thousand until you would find the letter 'a'",
        
        "Men can read smaller print than women; women can hear better than men.",
        
        "Bullet proof vests, fire escapes, windshield wipers, and laser printers were all invented by women.",
        
        "The reason firehouses have circular stairways is from the days of yore when the engines were pulled by horses. The horses were stabled on the ground floor and figured out how to walk up straight staircases.",
        
        "The airplane Buddy Holly died in was the 'American Pie. (Thus the name of the Don McLean song.)",
        
        "Each king in a deck of playing cards represents a great king from history. Spades - King David; Clubs - Alexander the Great; Hearts - Charlemagne; and Diamonds - Julius Caesar.",
        
        "Nutmeg is extremely poisonous if injected intravenously.",
        
        "Pearls melt in vinegar.",
        
        "Honey is the only food that doesn't spoil.",
        
        "If you put a raisin in a glass of champagne, it will keep floating to the top and sinking to the bottom.",
        
        "Only one person in two billion will live to be 116 or older.",
        
        "It was discovered on a space mission that a frog can throw up. The frog throws up its stomach first, so the stomach is dangling out of its mouth.Then the frog uses its forearms to dig out all of the stomach's contents and then swallows the stomach back down again.",
        
        "If NASA sent birds into space they would soon die; they need gravity to swallow.",
        
        "Studies show that if a cat falls off the seventh floor of a building, it has about thirty percent less chance of surviving than a cat that falls off the twentieth floor. It supposedly takes about eight floors for the cat to realise what is occurring, relax and correct itself.",
        
        "Emus and kangaroos cannot walk backwards, and are on the Australian coat of arms for that reason.",
        
        "The very first bomb dropped by the Allies on Berlin during World War II killed the only elephant in the Berlin Zoo.",
        
        "More people are killed annually by donkeys than die in aircrashes.",
        
        "Certain frogs can be frozen solid, then thawed, and survive.",
        
        "Cat's urine glows under a black light.",
        
        "A shark can detect one part of blood in 100 million parts of water.",
        
        "A rat can last longer without water than a camel.",
        
        "To escape the grip of a crocodile's jaws, push your thumbs into its eyeballs - it will let you go instantly.",
        
        "If you toss a penny 10000 times, it will not be heads 5000 times,but more like 4950. The heads picture weighs more, so it ends up on the bottom.",
        
        "Babies are born without kneecaps. They don't appear until the child reaches 2-6 years of age.",
        
        "The 3 most valuable brand names on earth: Marlboro, Coca-Cola, and Budweiser, in that order.",
        
        "Coca Cola was originally green.",
        
        "40% of McDonald's profits come from the sales of Happy Meals.",
        
        "Every person has a unique tongue print.",
        
        "The most common name in the world is Mohammed.",
        
        "Intelligent people have more zinc and copper in their hair.",
        
        "The world's youngest parents were 8 and 9 and lived in China in 1910.",
        
        "The youngest Pope was 11 years old.",
        
        "Einstein couldn't speak fluently when he was nine. His parents thought he might be retarded.",
        
        "Leonardo da Vinci could write with one hand and draw with the other at the same time.",
        
        "Sherlock Holmes never said 'Elementary, my dear Watson'.",
        
        "In Casablanca, Humphrey Bogart never said 'Play it again, Sam'.",
        
        "In the TV series I Love Lucy, Ricki Ricardo never actually said 'Lucy you have some 'splaining to do",
        
        "A 'jiffy' is an actual unit of time: 1/100th of a second.",
        
        "Months that begin on a Sunday will always have a 'Friday the 13th.'",
        
        "First novel ever written on a typewriter: Tom Sawyer",
        
        "The mask used by Michael Myers in the original film 'Halloween' was actually a Captain Kirk mask painted white.",
        
        "James Doohan, who played Lt. Commander Montgomery Scott on Star Trek, was missing the entire middle finger of his right hand.",
        
        "All of the clocks in the movie 'Pulp Fiction' are stuck on 4:20. ",
        
        "During the chariot scene in 'Ben Hur' a small red car can be seen in the distance.",
        
        "The first couple to be shown in bed together on prime time television were Fred and Wilma Flintstone.",
        
        "Mel Blanc (the voice of Bugs Bunny) was allergic to carrots.",
        
        "Every day more money is printed for monopoly than the US Treasury.",
        
        "The city with the most Roll Royces per capita: Hong Kong",
        
        "Percentage of Africa that is wilderness: 28% Percentage of North America that is wilderness: 38%",
        
        "Barbie's measurements if she were life size: 39-23-33",
        
        "Cost of raising a medium-sized dog to the age of 11: £4000",
        
        "Clans of long ago that wanted to get rid of their unwanted people without killing them used to burn their houses down - hence the expression 'to get fired.'",
        
        "The name Jeep came from the abbreviation used in the army for the 'General Purpose' vehicle, G.P.",
        
        "The term 'whole 9 yards' came from WWII fighter pilots in the South Pacific. When arming their airplanes on the ground, the .50 caliber machine gun ammo belts measured exactly 27 feet. If the pilots fired all their ammo at a target, it got the 'whole 9 yards.' ",
        
        "The phrase 'rule of thumb' is derived from an old English law which stated that you couldn't beat your wife with anything wider than your thumb.",
        
        "The US Interstate road system was designed so that one mile in every five must be straight. These straight sections are usable as airstrips in times of war or other emergencies.",
        
        "The cruise liner Queen Elizabeth II, moves only six inches for each gallon of fuel that it burns.",
        
        " A Saudi Arabian woman can get a divorce if her husband doesn't give her coffee.",
        
        "The dot over the letter 'i' is called a tittle.",
        
        "Most lipstick contains fish scales.",
        
        "Donald Duck comics were banned from Finland because he doesn't wear trousers.",
        
        "Ketchup was sold in the 1830s as medicine"
        
        
    ]
    
    //  let size = factsArray.count
    func randomFact()->String{
        //var randomNumber = Int(arc4random_uniform(UInt32(factsArray.count)))
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        return factsArray[randomNumber]
    }
}