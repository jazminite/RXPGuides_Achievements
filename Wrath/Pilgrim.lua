RXPGuides.RegisterGuide([[
#wotlk
<< Alliance
#name Pilgrim
#version 1
#group Achievements

-- |cFFFCDC00 Achievement / Warning|r
-- |cFF00FF25 Friendly|r
-- |cFF00BCD4 Item looted for quest turnin|r
-- |cFFDB2EEF Item looted to complete quest|r 
-- |c99ffff99 Item provided for quest|r
-- |cFFFF5722 Kill|r
-- |c99ffff99 OR|r

step
    #completewith next
    .zone Stormwind City >> Head to Stormwind
step
    >>Go outside the gates of Stormwind
    >>Buy recipes and ingredients from the |cFF00FF25Bountiful Barrel|r
    .collect 46809,1
    .collect 44835,120
    .collect 44853,200
    .collect 46784,40
    .goto Elwynn Forest,34.24,51.54
step
    >>Talk to the |cFF00FF25Jasper Moore|r and |cFF00FF25Ellen Moore|r
    .accept 14055
    .accept 14053
    .goto Elwynn Forest,33.76,50.76
    .target Jasper Moore
    .target Ellen Moore
step
    >>Sit at the |cFF00FF25Bountiful Table|r:
    >>- Acquire the Spirit of Sharing buff by eating each of the 5 foods to 5 stacks.
    >>- Pass one of every dish.
    >>- Target another player at the table and spam pass them food.
    .goto Elwynn Forest,34.26,51.13
    .achievement 3556,1
    .achievement 3558,1
    .achievement 3558,2
    .achievement 3558,3
    .achievement 3558,4
    .achievement 3558,5
    .achievement 3579,1
step
    >>Kill 40 |cFFFF5722Wild Turkeys|r no more than 30 seconds apart per kill.
    >>Loot and keep all the Wild Turkeys.
    .collect 44834,40
    .goto Elwynn Forest,29.9,78.62,10,0
    .goto Elwynn Forest,30.89,81.07,10,0
    .goto Elwynn Forest,30.83,86.5,10,0
    .goto Elwynn Forest,32.65,88.64,10,0
    .goto Elwynn Forest,35.31,89.31,10,0
    .goto Elwynn Forest,39.93,90.74,10,0
    .goto Elwynn Forest,44.59,89.63,10,0
    .goto Elwynn Forest,46.67,84.4,10,0
    .goto Elwynn Forest,52.22,82.57,10,0
    .goto Elwynn Forest,56.73,81.64,10,0
    .goto Elwynn Forest,60.91,79.23,10,0
    .goto Elwynn Forest,64.61,79.37,10,0
    .goto Elwynn Forest,66.91,76.66,10,0
    .goto Elwynn Forest,29.9,78.62
    .target Wild Turkey
    .achievement 3578,1
step
    #completewith next
    .zone Ironforge >>Teleport to Ironforge << Mage
    .zone Ironforge >>Head to Ironforge << !Mage
step
    >>Go outside of Ironforge
    >>Buy ingredients from the |cFF00FF25Bountiful Barrel|r
    .collect 44854,40
    .collect 30817,40
    .collect 2678,40
    .goto Dun Morogh,52.6,36.09
step
    >>Talk to the |cFF00FF25Caitrin Ironkettle|r
    .accept 14048
    .accept 14051
    .goto Dun Morogh,52.87,36.07
    .target Caitrin Ironkettle
step
    >>Acquire the Spirit of Sharing buff at the |cFF00FF25Bountiful Table|r by eating each of the 5 foods to 5 stacks
    .goto Dun Morogh,52.78,36.31
    .achievement 3556,3
step
    >>Learn the recipes from the |cFF00FF25Bountiful Cookbook|r.
    >>Cook the following food:
    .use 46809
    .collect 44838,40
    .collect 44836,40
    .collect 44840,40
    .collect 44837,40
    >>|cFFFCDC00NOTE|r: You need to cook |cFFDB2EEFSpice Bread|r before the stuffing. 
    .goto Dun Morogh,52.87,36.23
step
    >>Talk to the |cFF00FF25Caitrin Ironkettle|r
    .turnin 14048
    .turnin 14051
    >>|cFFFCDC00NOTE|r: For quest rewards, choose the Pilgrim's Hat and one of the chest pieces.
    .goto Dun Morogh,52.87,36.07
    .target Caitrin Ironkettle
step
    #completewith next
    .fly Chillwind Camp
    .goto Ironforge,55.6,47.8
step
    >>Travel to the Undercity courtyard.
    >>Equip the Pilgrim's Dress, Robe, or Attire and sit at the |cFF00FF25Bountiful Table|r.
    .goto Western Plaguelands,28.36,57.53,15,0
    .goto Undercity,67.72,7.26
    .use 44785
    .use 46800
    .use 46824
    .achievement 3580,1
step
    #completewith next
    >>Head back through Western Plaguelands
    .fly Zul'Aman, Ghostlands
    .goto Western Plaguelands,69.22,49.67
step
    >>Travel to Silvermoon City
    >>Equip the Pilgrim's Dress, Robe, or Attire and sit at the |cFF00FF25Bountiful Table|r.
    .goto Eversong Woods,55.19,53.67
    .use 44785
    .use 46800
    .use 46824
    .achievement 3580,3
step
    #completewith next
    .zone The Exodar >>Teleport to Exodar << Mage
    .zone The Exodar >>Head to Exodar << !Mage
step
    >>Go outside Exodar
    >>Acquire the Spirit of Sharing buff at the |cFF00FF25Bountiful Table|r by eating each of the 5 foods to 5 stacks
    .goto The Exodar,75.52,52.62
    .achievement 3556,2
step
    #completewith next
    .zone Darnassus >>Teleport to Darnassus << Mage
    .zone Darnassus >>Head to Darnassus << !Mage
step
    >>Buy ingredients from the |cFF00FF25Bountiful Barrel|r
    .collect 44855,40
    .goto Darnassus,66.20,39.54
step
    >>Talk to the |cFF00FF25Mary Allerton|r
    .accept 14054
    .turnin 14054
    >>|cFFFCDC00NOTE|r: For quest reward, choose the |cFFDB2EEFTurkey Shooter|r.
    .goto Darnassus,66.51,35.28
    .target Mary Allerton
step
    >>Cook the following food:
    .collect 44839,40
    .goto Darnassus,66.89,35.09
step
    >>Acquire the Spirit of Sharing buff at the |cFF00FF25Bountiful Table|r by eating each of the 5 foods to 5 stacks
    .goto Darnassus,67.45,35.94
    .achievement 3556,4
step << Mage
    #completewith next
    .zone Dustwallow Marsh >>Teleport to Theramore
step
    #completewith next
    .fly Ratchet
    .goto Dustwallow Marsh,67.47,51.28 << Mage
    .goto Teldrassil,58.4,93.97 << !Mage
step
    >>Travel to Razor Hill
    >>Equip the Pilgrim's Dress, Robe, or Attire and sit at the |cFF00FF25Bountiful Table|r.
    .use 44785
    .use 46800
    .use 46824
    .goto Durotar,52.95,43.95
    .achievement 3580,4
step
    >>Travel to Thunder Bluff
    >>Sit at the |cFF00FF25Bountiful Table|r while wearing a Pilgrim's Dress, Robe, or Attire.
    .use 44785
    .use 46800
    .use 46824
    .goto The Barrens,41.6,58.6,15,0
    .goto Thunder Bluff,30.47,67.77
    .achievement 3580,2
step
    #completewith next
    .zone Stormwind City >>Teleport to Stormwind << Mage
    .zone Stormwind City >>Head to Stormwind << !Mage
step
    >>Go outside the gates of Stormwind
    >>Talk to the |cFF00FF25Jasper Moore|r and |cFF00FF25Ellen Moore|r
    .turnin 14055
    .turnin 14053
    >>|cFFFCDC00NOTE|r: For quest rewards, choose |cFFDB2EEFTurkey Shooters|r.
    .goto Elwynn Forest,33.76,50.76
    .target Jasper Moore
    .target Ellen Moore
step
    #completewith next
    .zone Sethekk Halls >>Travel to Sethekk Halls in Outland, Terokkar Forest
step
    >>Defeat |cFFFF5722Talon King Ikiss|r while wearing a Pilgrim's Hat and a Pilgrim's Dress, Robe, or Attire.
    .use 46723
    .use 44785
    .use 46800
    .use 46824
    .achievement 3582,1
step
    #completewith next
    >>Repeat the Pilgrim's Bounty daily quests until you have:
    .collect 44812,8
step
    >>Shoot each of the following Rogues with a |cFFDB2EEFTurkey Shooter|r:
    .use 44812
    .achievement 3559,1
    .achievement 3559,2
    .achievement 3559,3
    .achievement 3559,4
    .achievement 3559,5
    .achievement 3559,6
    .achievement 3559,7
    .achievement 3559,8
step
    >>|cFFFCDC00Achievement - Pilgrim|r
    .achievement 3478,1
    .achievement 3478,2
    .achievement 3478,3
    .achievement 3478,4
    .achievement 3478,5
    .achievement 3478,6
    .achievement 3478,7
    .achievement 3478,8
    .achievement 3478,9
    >>|cFFFCDC00RELOAD|r THIS GUIDE IF YOU ARE MISSING CHECKS!
step
    >>CONGRATULATIONS!!! You should now have the Achievement |cFFFCDC00Pilgrim|r.
]])

RXPGuides.RegisterGuide([[
#wotlk
<< Horde
#name Pilgrim
#version 1
#group Achievements

step
    >>There is NOT a complete guide for the Horde.
step
    >>|cFFFCDC00Achievement - Pilgrim|r
    .achievement 3656,1
    .achievement 3656,2
    .achievement 3656,3
    .achievement 3656,4
    .achievement 3656,5
    .achievement 3656,6
    .achievement 3656,7
    .achievement 3656,8
    .achievement 3656,9
step
  >>CONGRATULATIONS!!! You should now have the Achievement |cFFFCDC00Pilgrim|r.
]])