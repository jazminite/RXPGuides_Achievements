RXPGuides.RegisterGuide([[
#wotlk
<< Alliance
#name Noble Gardener
#version 1
#group Achievements

--|cFFFCDC00Achievement|r
--|cFF00FF25Buff|r
--|cFF00FF25Friendly|r
--|cFF00BCD4Item|r

step
    >>Talk to the |cFF00FF25Noblegarden Vendor|r in Azuremyst Isle, Dun Morogh, Elwynn Forest, or Teldrassil.
    .accept 13502
    >>|cFFFCDC00Note|r: You are only accepting this quest to get the |T237287:0|t|cFF00BCD4Egg Basket|r.
    .target Noblegarden Vendor
step
    >>Talk to the |cFF00FF25Spring Collector|r in Azuremyst Isle, Dun Morogh, Elwynn Forest, or Teldrassil.
    .accept 13480
    .target Spring Collector
step
    >>|cFFFCDC00Achievement - I Found One!|r
    >>Find a |cFF00BCD4Brightly Colored Egg|r.
    >>Use the |T237287:0|t|cFF00BCD4Egg Basket|r for a move speed bonus.
    >>Eggs are located in starting areas: Azuremyst Isle, Dun Morogh, Elwynn Forest, or Teldrassil
    .use 44802
    .use 113768
    .achievement 2676,1
step
    >>Collect and open |cFF00BCD4Brightly Colored Eggs|r for items and chocolates.
    >>Use the |T237287:0|t|cFF00BCD4Egg Basket|r for a move speed bonus.
    .use 44802
    .use 45072
    .collect 44791,105
    >>|cFFFCDC00Note|r: The following items can be found in eggs or bought for chocolates.
    .collect 44800,1
    .collect 45073,1
    .collect 44794,1
    .collect 6833,1
    .collect 6835,1
step
    >>|cFFFCDC00Achievement - Chocoholic|r
    .use 44791
    .achievement 2418,1
step
    .zoneskip Azuremyst Isle,1
    >>Buy items you don't have from the |cFF00FF25Noblegarden vendor|r.
    .collect 44818,1
    .collect 44800,1
    .collect 45073,1
    .collect 44794,1
    .collect 6833,1
    .collect 6835,1
    .goto Azuremyst Isle,49.0,51.23
    .target Noblegarden Vendor
step
    .zoneskip Dun Morogh,1
    >>Buy items you don't have from the |cFF00FF25Noblegarden vendor|r.
    .collect 44818,1
    .collect 44800,1
    .collect 45073,1
    .collect 44794,1
    .collect 6833,1
    .collect 6835,1
    .goto Dun Morogh,46.97,52.49
    .target Noblegarden Vendor
step
    .zoneskip Elwynn Forest,1
    >>Buy items you don't have from the |cFF00FF25Noblegarden vendor|r.
    .collect 44818,1
    .collect 44800,1
    .collect 45073,1
    .collect 44794,1
    .collect 6833,1
    .collect 6835,1
    .goto Elwynn Forest,43.01,65.27
    .target Noblegarden Vendor
step
    .zoneskip Teldrassil,1
    >>Buy items you don't have from the |cFF00FF25Noblegarden vendor|r.
    .collect 44818,1
    .collect 44800,1
    .collect 45073,1
    .collect 44794,1
    .collect 6833,1
    .collect 6835,1
    .goto Teldrassil,56.03,58.70
    .target Noblegarden Vendor
step
    #completewith next
    .zone Stormwind City >> Teleport to Stormwind << Mage
    .zone Stormwind City >> Travel to Stormwind << !Mage
step
    >>|cFFFCDC00Achievement - Noble Garden|r
    >>Use the |cFF00BCD4Noblegarden Egg|r to hide it anywhere in Stormwind.
    .use 44818
    .achievement 2421,1
step
    >>|cFFFCDC00Achievement - Spring Fling|r
    >>Find other players in each city with a |cFF00FF25Spring Rabbit|r pet. Wait until your rabbit gets a heart buff.
    .achievement 2419,3 >>Goldshire, Elwynn Forest
    .achievement 2419,2 >>Kharanos, Dun Morogh
    .achievement 2419,1 >>Azure Watch, Azuremyst Isle
    .achievement 2419,4 >>Dolanaar, Teldrassil
step
    #completewith next
    .zone Dustwallow Marsh >>Teleport to Theramore << Mage
    .zone Dalaran >> Travel to Dalaran << !Mage
step << Mage
    #completewith next
    .fly Gadgetzan
    .goto Dustwallow Marsh,67.47,51.28
step << !Mage
    #completewith next
    .goto Dalaran,25.58,51.10,5 >>Take the portal to Caverns of Time
step
    >>|cFFFCDC00Achievement - Desert Rose|r
    >>Use the |cFF00BCD4Spring Robes|r to plant a flower anywhere in Tanaris.
    .achievement 2436,3
    .use 44800
step
    #completewith next
    .goto Thousand Needles,75.18,96.60,5 >>Travel to Thousand Needles
step
    >>|cFFFCDC00Achievement - Desert Rose|r
    >>Use the |cFF00BCD4Spring Robes|r to plant a flower anywhere in Thousand Needles.
    .achievement 2436,5
    .use 44800
step
    #completewith next
    .fly Cenarion Hold >> Fly to Cenarion Hold, Silithus
    .goto Tanaris,50.99,29.34
step
    >>|cFFFCDC00Achievement - Desert Rose|r
    >>Use the |cFF00BCD4Spring Robes|r to plant a flower anywhere in Silithus.
    .achievement 2436,1
    .use 44800
step
    #completewith next
    .home >>|cFFFCDC00[OPTIONAL]|r Set your hearthstone in Cenarion Hold if you plan to complete |cFFFCDC00Hard Boiled|r solo.
step
    #completewith next
    .fly Nijel's Point >> Fly to Nijel's Point, Desolace
    .goto Silithus,50.60,34.47
step
    >>|cFFFCDC00Achievement - Desert Rose|r
    >>Use the |cFF00BCD4Spring Robes|r to plant a flower anywhere in Desolace.
    .achievement 2436,4
    .use 44800
step
    #completewith next
    .zone Ironforge >>Teleport to Ironforge << Mage
    .zone Ironforge >> Travel to Ironforge << !Mage
step
    #completewith next
    .fly Thelsamar >> Fly to Thelsamar, Loch Modan
    .goto Ironforge,55.6,47.8
step
    #completewith next
    .goto Badlands,49.39,7.99,5 >>Travel to Badlands
step
    >>|cFFFCDC00Achievement - Desert Rose|r
    >>Use the |cFF00BCD4Spring Robes|r to plant a flower anywhere in the Badlands.
    .achievement 2436,2
    .use 44800
step    
    .cast 61734 >>Obtain the |cFF00FF25Noblegarden Bunny|r buff from:
    >>A |cFF00BCD4Brightly Colored Egg|r
    >>OR
    >>Have a friend use a |cFF00BCD4Blossoming Branch|r on you.
    >>|cFFFCDC00Note|r: Mounting, flying, or taking damage will cancel the buff.
step
    #completewith next
    .goto Un'Goro Crater,34.36,47.96,5 >>Travel to the Golakka Hot Springs in Un'Goro Crater
    >>|cFFFCDC00Note|r: To get to Un'Goro without flying, use the Caverns of Time portal in Dalaran or your hearthstone if you set it to Cenarion Hold previously.
step
    >>|cFFFCDC00Achievement - Hard Boiled|r
    >>While a bunny, stand still and wait until you lay an egg.
    .achievement 2416,1
step
    #completewith next
    .zone Dalaran >>Teleport to Dalaran << Mage
    .zone Dalaran >>Head to Dalaran << !Mage
step
    >>|cFFFCDC00Achievement - Blushing Bride|r
    >>Equip the |cFF00BCD4White Tuxedo Shirt|r and |cFF00BCD4Black Tuxedo Pants|r
    >>Kiss another player wearing a |cFF00BCD4Elegant Dress|r
    .achievement 2576,1
    .use 6833
    .use 6835
step
    >>|cFFFCDC00Achievement - Shake Your Bunny-Maker|r
    >>Use the |cFF00BCD4Spring Flowers|r on the Alliance Races below:
    .achievement 2422,1
    .achievement 2422,2
    .achievement 2422,3
    .achievement 2422,4
    .achievement 2422,9
    >>|cFFFCDC00Note|r: The |cFF00BCD4Spring Flowers|r have a 5 min CD and must be equipped.
    .use 45073
step
    >>|cFFFCDC00Achievement - Shake Your Bunny-Maker|r
    >>Queue for Wintergrasp or any BG
    >>Use the |cFF00BCD4Spring Flowers|r on the Horde Races below:
    .achievement 2422,5
    .achievement 2422,7
    .achievement 2422,6
    .achievement 2422,8
    .achievement 2422,10
    >>|cFFFCDC00Note|r: The |cFF00BCD4Spring Flowers|r have a 5 min CD and must be equipped.
    .use 45073
step
    >>|cFFFCDC00Achievement - Noble Gardener|r.
    .achievement 2797,1
    .achievement 2797,2
    .achievement 2797,3
    .achievement 2797,4
    .achievement 2797,5
    .achievement 2797,6
    .achievement 2797,7
    .achievement 2797,8
    >>|cFFFCDC00RELOAD|r THIS GUIDE IF YOU ARE MISSING CHECKS!
step
    >>CONGRATULATIONS!!! You should now have the Achievement |cFFFCDC00Noble Gardener|r.
]])
