RXPGuides.RegisterGuide([[
  << Alliance
  #version 1
  #group Achievements
  #subgroup Holidays
  #mop
  #name Pilgrim's Bounty

  step
    .skill cooking,0 >>Train Cooking
    .train 37836 >>Train Spice Bread
  step
    #completewith next
    .zone Stormwind City >>Head to Stormwind
  step
    .goto Elwynn Forest,34.11,51.57
    .target Wilmina Holbeck
    >>Go outside the gates of Stormwind
    >>Buy recipes and ingredients from |cRXP_FRIENDLY_Wilmina Holbeck|r
    .collect 46809,1 -- Bountiful Cookbook
    .collect 44835,120 -- Autumnal Herbs
    .collect 44853,200 -- Honey
    .collect 46784,40 -- Ripe Elwynn Pumpkin
    .collect 30817,40 -- Simple Flour
    .collect 2678,40 -- Mild Spices
  step
    .goto Elwynn Forest,33.76,50.76
    .target William Mullins
    .target Ellen Moore
    >>Talk to |cRXP_FRIENDLY_Jasper Moore|r and |cRXP_FRIENDLY_Ellen Moore|r
    .accept 14055 -- She Says Potato
    .accept 14053 -- We're Out of Cranberry Chutney Again?
  step
    >>Sit at the |cRXP_FRIENDLY_Bountiful Table|r:
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
    >>Kill 40 |cRXP_ENEMY_Wild Turkeys|r no more than 30 seconds apart per kill.
    >>Loot and keep all the Wild Turkeys.
    .collect 44834,40 -- Wild Turkey
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
    .goto Dun Morogh,59.77,34.31
    .target Elizabeth Barker Winslow
    >>Go outside of Ironforge
    >>Buy ingredients from |cRXP_FRIENDLY_Elizabeth Barker Winslow|r
    .collect 44854,40 -- Tangy Wetland Cranberries
  step
    .goto Dun Morogh,60.02,34.31
    .target Caitrin Ironkettle
    >>Talk to the |cRXP_FRIENDLY_Caitrin Ironkettle|r
    .accept 14048
    .accept 14051
  step
    >>Acquire the Spirit of Sharing buff at the |cRXP_FRIENDLY_Bountiful Table|r by eating each of the 5 foods to 5 stacks
    .goto Dun Morogh,59.95,34.54
    .achievement 3556,3
  step
    .goto Dun Morogh,60.01,34.43
    >>Learn the recipes from the |cRXP_FRIENDLY_Bountiful Cookbook|r and
    >>Cook the following food:
    .use 46809 -- Bountiful Cookbook
    .collect 44838,40 -- Slow-Roasted Turkey
    .collect 44836,40 -- Pumpkin Pie
    .collect 44840,40 -- Cranberry Chutney
    .collect 44837,40 -- Spice Bread Stuffing
    >>|cRXP_WARN_NOTE|r: You need to cook |cRXP_LOOT_Spice Bread|r before the stuffing. 
  step
    >>Talk to the |cRXP_FRIENDLY_Caitrin Ironkettle|r
    .turnin 14048
    .turnin 14051
    >>|cRXP_WARN_NOTE|r: For the quest rewards, choose the Pilgrim's Hat and one of the chest pieces.
    .goto Dun Morogh,52.87,36.07
    .target Caitrin Ironkettle
  step
    #completewith next
    .fly Chillwind Camp
    .goto Ironforge,55.6,47.8
  step
    >>Travel to the Undercity courtyard.
    >>Equip the Pilgrim's Dress, Robe, or Attire and sit at the |cRXP_FRIENDLY_Bountiful Table|r.
    .goto Undercity,67.72,7.26
    .use 44785
    .use 46800
    .use 46824
    .achievement 3580,1
  step
    #completewith next
    >>Head back through Western Plaguelands
    .fly Zul'Aman
    .goto Western Plaguelands,50.49,52.24
  step
    >>Travel to Silvermoon City
    >>Equip the Pilgrim's Dress, Robe, or Attire and sit at the |cRXP_FRIENDLY_Bountiful Table|r.
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
    >>Acquire the Spirit of Sharing buff at the |cRXP_FRIENDLY_Bountiful Table|r by eating each of the 5 foods to 5 stacks
    .goto The Exodar,75.52,52.62
    .achievement 3556,2
  step
    #completewith next
    .zone Darnassus >>Teleport to Darnassus << Mage
    .zone Darnassus >>Head to Darnassus << !Mage
  step
    .goto Darnassus,61.64,49.20
    .target Ikaneba Summerset
    >>Buy ingredients from |cRXP_FRIENDLY_Ikaneba Summerset|r
    .collect 44855,40 -- Teldrassil Sweet Potato
  step
    .goto Darnassus,61.91,46.29
    .target Mary Allerton
    >>Talk to the |cRXP_FRIENDLY_Mary Allerton|r
    .accept 14054 -- Easy As Pie
    .turnin 14054 -- Easy As Pie
    >>|cRXP_WARN_NOTE|r: For the quest reward, choose the |cRXP_LOOT_Turkey Shooter|r.
  step
    .goto Darnassus,62.12,46.14
    >>Cook the following food:
    .collect 44839,40 -- Candied Sweet Potato
  step
    .goto Darnassus,62.55,46.72
    >>Acquire the Spirit of Sharing buff at the |cRXP_FRIENDLY_Bountiful Table|r by eating each of the 5 foods to 5 stacks
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
    >>Equip the Pilgrim's Dress, Robe, or Attire and sit at the |cRXP_FRIENDLY_Bountiful Table|r.
    .use 44785
    .use 46800
    .use 46824
    .goto Durotar,52.95,43.95
    .achievement 3580,4
  step
    >>Travel to Thunder Bluff
    >>Sit at the |cRXP_FRIENDLY_Bountiful Table|r while wearing a Pilgrim's Dress, Robe, or Attire.
    .use 44785
    .use 46800
    .use 46824
    .goto Thunder Bluff,30.47,67.77
    .achievement 3580,2
  step
    #completewith next
    .zone Stormwind City >>Teleport to Stormwind << Mage
    .zone Stormwind City >>Head to Stormwind << !Mage
  step
    >>Go outside the gates of Stormwind
    >>Talk to the |cRXP_FRIENDLY_Jasper Moore|r and |cRXP_FRIENDLY_Ellen Moore|r
    .turnin 14055 -- She Says Potato
    .turnin 14053 -- We're Out of Cranberry Chutney Again?
    >>|cRXP_WARN_NOTE|r: For the quest rewards, choose |cRXP_LOOT_Turkey Shooters|r.
    .goto Elwynn Forest,33.76,50.76
    .target Jasper Moore
    .target Ellen Moore
  step
    #completewith next
    .zone Sethekk Halls >>Travel to Sethekk Halls in Outland, Terokkar Forest
  step
    >>Defeat |cRXP_ENEMY_Talon King Ikiss|r while wearing a Pilgrim's Hat and a Pilgrim's Dress, Robe, or Attire.
    .use 46723
    .use 44785
    .use 46800
    .use 46824
    .achievement 3582,1
  step
    #completewith next
    >>Repeat the Pilgrim's Bounty daily quests until you have:
    .collect 44812,8 -- Turkey Shooter
  step
    >>Shoot each of the following Rogues with a |cRXP_LOOT_Turkey Shooter|r:
    .use 44812
    .achievement 3559,1
    .achievement 3559,2
    .achievement 3559,3
    .achievement 3559,4
    .achievement 3559,5
    .achievement 3559,6
    .achievement 3559,7
    .achievement 3559,8
    .achievement 3559,9
    .achievement 3559,10
    >>|cRXP_WARN_NOTE|r: You cannot turkeyfy mounted characters.
  step
    >>|cRXP_WARN_Achievement - Pilgrim|r
    .achievement 3478,1
    .achievement 3478,2
    .achievement 3478,3
    .achievement 3478,4
    .achievement 3478,5
    .achievement 3478,6
    .achievement 3478,7
    .achievement 3478,8
    .achievement 3478,9
    >>|cRXP_WARN_RELOAD|r THIS GUIDE IF YOU ARE MISSING CHECKS!
  step
    +CONGRATULATIONS!!! You should now have the Achievement |cRXP_WARN_Pilgrim|r.
]])

RXPGuides.RegisterGuide([[
  << Horde
  #version 1
  #group Achievements
  #subgroup Holidays
  #mop
  #name Pilgrim's Bounty

  step
    .skill cooking,0 >>Train Cooking
    .train 37836 >>Train Spice Bread
  step
    #completewith next
    .zone Undercity >>Head to Undercity
  step
    .goto Tirisfal Glades,61.67,68.12
    .target William Mullins
    >>Talk to |cRXP_FRIENDLY_William Mullins|r
    .accept 14058 -- She Says Potato
  step
    .goto Tirisfal Glades,61.40,67.40
    .target Rose Standish
    >>Go to the Courtyard outside Undercity
    >>Buy recipes and ingredients from |cRXP_FRIENDLY_Rose Standish|r
    .collect 46810,1 -- Bountiful Cookbook
    .collect 44835,120 -- Autumnal Herbs
    .collect 44853,200 -- Honey
    .collect 46796,40 -- Ripe Tirisfal Pumpkin
    .collect 30817,40 -- Simple Flour
    .collect 2678,40 -- Mild Spices
  step
    .goto Tirisfal Glades,61.25,66.97
    .target Roberta Carter
    >>Talk to |cRXP_FRIENDLY_Roberta Carter|r
    .accept 14059 -- We're Out of Cranberry Chutney Again?
  step
    .goto Tirisfal Glades,61.25,66.83
    >>Cook Spice Bread for the stuffing
    .collect 30816,40 -- Spice Bread
  step
    >>Open the |cRXP_FRIENDLY_Bountiful Cookbook|r
    .use 46810 -- Bountiful Cookbook
    .train 66038 >>Learn Recipe: Spice Bread Stuffing
    .use 46803 -- Recipe: Spice Bread Stuffing
    >>and cook at least:
    .collect 44837,40 -- Spice Bread Stuffing
  step
    .skill cooking,100 >>Level cooking to 100 with Spice Bread Stuffing
  step
    .train 66036 >>Learn Recipe: Pumpkin Pie
    .use 46804 -- Recipe: Pumpkin Pie
    >>and cook at least:
    .collect 44836,40 -- Pumpkin Pie
  step
    .skill cooking,160 >>Level cooking to 160 with Pumpkin Pie
  step
    #completewith next
    >>Target another player at the |cRXP_FRIENDLY_Bountiful Table|r and spam pass them food.
    .achievement 3579,1 -- FOOD FIGHT!
  step
    >>Sit at one of the |cRXP_FRIENDLY_Bountiful Tables|r:
    >>- Acquire the Spirit of Sharing buff by eating each of the 5 foods to 5 stacks.
    >>- Pass one of every dish.
    .achievement 3557,1
    .achievement 3558,1
    .achievement 3558,2
    .achievement 3558,3
    .achievement 3558,4
    .achievement 3558,5
  step
    >>Kill 40 |cRXP_ENEMY_Wild Turkeys|r no more than 30 seconds apart per kill.
    >>Loot and keep all the Wild Turkeys.
    .collect 44834,40 -- Wild Turkey
    .achievement 3578,1
  step
    #completewith next
    .zone Orgrimmar >>Teleport to Orgrimmar << Mage
    .zone Orgrimmar >>Head to Orgrimmar << !Mage
  step
    .goto Durotar,46.6,13.8
    .target Dalni Tallgrass
    >>Go outside of Orgrimmar
    >>Buy ingredients from |cRXP_FRIENDLY_Dalni Tallgrass|r
    .collect 46793,40 -- Tangy Southfury Cranberries
  step
    .goto Durotar,46.36,13.93
    .target Ondani Greatmill
    >>Talk to the |cRXP_FRIENDLY_Ondani Greatmill|r
    .accept 14061 -- Can't Get Enough Turkey
    .accept 14062 -- Don't Forget The Stuffing!
    .turnin 14062 -- Don't Forget The Stuffing!
    >>|cRXP_WARN_NOTE|r: For the quest reward, choose one of the chest pieces.
  step
    .train 66035 >>Learn Recipe: Cranberry Chutney
    .use 46805 -- Recipe: Cranberry Chutney
    >>and cook at least:
    .collect 44840,40 -- Cranberry Chutney
  step
    .skill cooking,220 >>Level cooking to 220 with Cranberry Chutney
  step
    .skill cooking,<280,1 -- Shows if cooking skill is 280+
    >>Cook Slow-Roasted Turkey
    .collect 44838,40 -- Slow-Roasted Turkey
    .turnin 14061 -- Can't Get Enough Turkey
    >>|cRXP_WARN_NOTE|r: For the quest reward, choose the Pilgrim's Hat.
  step
    #completewith next
    >>Target another player at the |cRXP_FRIENDLY_Bountiful Table|r and spam pass them food.
    .achievement 3579,1 -- FOOD FIGHT!
  step
    .goto Durotar,46.35,14.49
    >>Acquire the Spirit of Sharing buff at the |cRXP_FRIENDLY_Bountiful Table|r by eating each of the 5 foods to 5 stacks
    .achievement 3557,4
  step
    #completewith next
    .zone Thunder Bluff >>Teleport to Thunder Bluff << Mage
    .zone Thunder Bluff >>Head to Thunder Bluff << !Mage
  step
    .goto Thunder Bluff,30.8,63.6
    .target Laha Farplain
    >>Go outside of Thunder Bluff
    >>Buy ingredients from |cRXP_FRIENDLY_Laha Farplain|r
    .collect 46797,40 -- Mulgore Sweet Potato
  step
    #completewith next
    >>Target another player at the |cRXP_FRIENDLY_Bountiful Table|r and spam pass them food.
    .achievement 3579,1 -- FOOD FIGHT!
  step
    .goto Thunder Bluff,31.08,66.51
    >>Acquire the Spirit of Sharing buff at the |cRXP_FRIENDLY_Bountiful Table|r by eating each of the 5 foods to 5 stacks
    .achievement 3557,2
  step
    .goto Thunder Bluff,30.95,69.66
    .target Mahara Goldwheat
    >>Talk to the |cRXP_FRIENDLY_Mahara Goldwheat|r
    .accept 14060 -- Easy As Pie
    .turnin 14060 -- Easy As Pie
    >>|cRXP_WARN_NOTE|r: For the quest reward, choose the |cRXP_LOOT_Turkey Shooter|r.
  step
    .train 66034 >>Learn Recipe: Candied Sweet Potato
    .use 46806 -- Recipe: Candied Sweet Potato
    >>and cook at least:
    .collect 44839,40 -- Candied Sweet Potato
  step
    .skill cooking,280 >>Level cooking to 280 with Candied Sweet Potato
  step
    .isOnQuest 14061
    .train 66037 >>Learn Recipe: Slow-Roasted Turkey
    .use 46807 -- Recipe: Slow-Roasted Turkey
    >>and cook at least:
    .collect 44838,40 -- Slow-Roasted Turkey
  step
    .goto Durotar,46.36,13.93
    .target Ondani Greatmill
    >>Talk to the |cRXP_FRIENDLY_Ondani Greatmill|r outside Orgrimmar
    .turnin 14061 -- Can't Get Enough Turkey
    >>|cRXP_WARN_NOTE|r: For the quest reward, choose the Pilgrim's Hat.
  step
    #completewith next
    .zone Silvermoon City >>Teleport to Silvermoon City << Mage
    .zone Silvermoon City >>Head to Silvermoon City << !Mage
  step
    #completewith next
    >>Target another player at the |cRXP_FRIENDLY_Bountiful Table|r and spam pass them food.
    .achievement 3579,1 -- FOOD FIGHT!
  step
    .goto Eversong Woods,55.73,53.09
    >>Acquire the Spirit of Sharing buff at the |cRXP_FRIENDLY_Bountiful Table|r by eating each of the 5 foods to 5 stacks
    .achievement 3557,3
  step
    #completewith next
    .zone Undercity >>Teleport to Undercity << Mage
    .zone Undercity >>Head to Undercity << !Mage
  step
    .goto Tirisfal Glades,61.67,68.12
    .target William Mullins
    >>Talk to |cRXP_FRIENDLY_William Mullins|r
    .turnin 14058 -- She Says Potato
  step
    .goto Tirisfal Glades,61.25,66.97
    .target Roberta Carter
    >>Talk to |cRXP_FRIENDLY_Roberta Carter|r
    .turnin 14059 -- We're Out of Cranberry Chutney Again?
  step
    >>Equip the Pilgrim's Dress, Robe, or Attire and sit at a |cRXP_FRIENDLY_Bountiful Table|r near each Alliance capital city.
    .use 44785
    .use 46800
    .use 46824
    .achievement 3581,1
    .achievement 3581,2
    .achievement 3581,3
    .achievement 3581,4
  step
    #completewith next
    .zone Sethekk Halls >>Travel to Sethekk Halls in Outland, Terokkar Forest
  step
    >>Defeat |cRXP_ENEMY_Talon King Ikiss|r while wearing a Pilgrim's Hat and a Pilgrim's Dress, Robe, or Attire.
    .use 46723
    .use 44785
    .use 46800
    .use 46824
    .achievement 3582,1
  step
    #completewith next
    >>Repeat the Pilgrim's Bounty daily quests until you have:
    .collect 44812,8 -- Turkey Shooter
  step
    >>Shoot each of the following Rogues with a |cRXP_LOOT_Turkey Shooter|r:
    .use 44812
    .achievement 3559,1
    .achievement 3559,2
    .achievement 3559,3
    .achievement 3559,4
    .achievement 3559,5
    .achievement 3559,6
    .achievement 3559,7
    .achievement 3559,8
    .achievement 3559,9
    .achievement 3559,10
    >>|cRXP_WARN_NOTE|r: You cannot turkeyfy mounted characters.
  step
    >>|cRXP_WARN_Achievement - Pilgrim|r
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
    +CONGRATULATIONS!!! You should now have the Achievement |cRXP_WARN_Pilgrim|r.
]])