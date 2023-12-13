RXPGuides.RegisterGuide([[
#wotlk
<< Alliance
#name Merrymaker
#version 2
#group Achievements

step
    #completewith next
    .zone Ironforge >>Head to Ironforge
step
    #completewith next
    .goto Ironforge,19.8,53.6,1 >>Go to the Inn
    >>Target a |cFF00FF25Winter Reveler|r to automatically kiss them or use /kiss.
    .emote KISS,15760
    .target Winter Reveler
step
    >>Buy Ice Cold Milk from the Innkeeper
    .collect 1179,2
    .goto Ironforge,18.4,51.3
step
    >>Talk to |cFF00FF25Wulmort Jinglepocket|r (outside the bank)
    .accept 7042 >>Stolen Winter Veil Treats
    .accept 8762 >>Metzen the Reindeer
    .goto Ironforge,33.5,67.2
    .target Wulmort Jinglepocket
step
    #completewith next
    >>Buy Ingredients and Cooking Recipes (if needed) from |cFF00FF25Wulmort Jinglepocket|r and |cFF00FF25Macey Jinglepocket|r
    .collect 17194,7
    .collect 17196,2
    .collect 17202,2
    .collect 34412,1
    .goto Ironforge,33.4,67.6
    .target Wulmort Jinglepocket
    .target Macey Jinglepocket
step
    #completewith next
    >>Buy from the Auction House
    .collect 6889,6
    .goto Ironforge,24.7,74.1
step
    >>Cook Holiday recipes next to the brazier
    .goto Ironforge,33.61,65.46
    .achievement 1688,1
    .achievement 1688,2
    .achievement 1688,3
step
    #completewith next
    >>Make sure you have these items for the next quest
    .collect 17197,5
    .collect 1179,2
step
    >>Talk to |cFF00FF25Greatfather Winter|r
    .accept 7025 >>Treats for Greatfather Winter
    .turnin 7025
    .goto Ironforge,33.15,65.46
    .target Greatfather Winter
step
    >>Go to The High Seat of Ironforge
    >>Throw a snowball at |cFF00FF25King Magni Bronzebeard|r
    .use 17202
    .goto Ironforge,39.3,55.9
    .target King Magni Bronzebeard
    .achievement 1255,1
step
    #completewith next
    .fly Thorium Point
    .goto Ironforge,55.6,47.8
step
    >>Open the |c99ffff99Smokywood Satchel|r in your bag
    .complete 8762,1
    .use 21315
    .use 21211
    .goto Searing Gorge,68.8,34.2
    .target Metzen the Reindeer
    .achievement 273,1
step
    #completewith next
    .fly Southshore
    .goto Searing Gorge,37.9,30.8
step
    >>Talk to the |cFF00FF25Strange Snowman|r in Alerac Mountains.
    .turnin 7042 >>Stolen Winter Veil Treats
    .accept 7043 >>You're a Mean One...
    .goto Alterac Mountains,35.4,72.6
    .target Strange Snowman
step
    >>Kill |cFFFF5722The Abominable Greench|r. He has a 5-min re-spawn timer and has multiple spawn locations (see the map / follow the arrow).
    >>Loot him for the |cFF00BCD4Stolen Treats|r.
    .goto Alterac Mountains,35,69,0
    .goto Alterac Mountains,38,72,0
    .goto Alterac Mountains,40,67,0
    .goto Alterac Mountains,40,62,0
    .goto Alterac Mountains,32,47,0
    .goto Alterac Mountains,30,64,0
    .goto Alterac Mountains,29,60,0
    .goto Alterac Mountains,44,62
    .complete 7043,1
    .unitscan The Abominable Greench
    .target The Abominable Greench
step
    #completewith next
    .zone Ironforge >>Head back to Ironforge
step
    >>Return to |cFF00FF25Wulmort Jinglepocket|r
    .turnin 7043 >>You're a Mean One...
    .turnin 8762 >>Metzen the Reindeer
    .accept 7045 >>A Smokywood Pastures' Thank You!
    .goto Ironforge,33.5,67.2
    .target Wulmort Jinglepocket
step
    >>Talk to |cFF00FF25Greatfather Winter|r
    .turnin 7045 >>A Smokywood Pastures' Thank You!
    .goto Ironforge,33.1,65.5
    .target Greatfather Winter
    .achievement 279,1
step
    #completewith next
    .zone Blade's Edge Mountains >>Travel to Ogri'la in Blade's Edge Mountains
step
    >>Talk to |cFF00FF25Chu'a'lor|r
    .accept 11025 >>The Crystals
    .goto Blade's Edge Mountains,28.8,57.4
    .target Chu'a'lor
step
    >>Kill mobs in the area.
    .collect 32569,15 >>Apexis Shards
    .isOnQuest 11025
step
    >>Return to |cFF00FF25Chu'a'lor|r
    .turnin 11025 >>The Crystals
    .goto Blade's Edge Mountains,28.8,57.4
    .target Chu'a'lor
step
    >>Talk to |cFF00FF25Torkus|r
    .accept 11030 >>Our Boy Wants To Be A Skyguard Ranger
    .goto Blade's Edge Mountains,28.4,57.6
    .target Torkus
step
    >>Go to and click the Fel Crystalforge
    .goto Blade's Edge Mountains,29.5,81.1
    .collect 32598,1
    .isOnQuest 11030
step
    >>Return to |cFF00FF25Torkus|r
    .turnin 11030 >>Our Boy Wants To Be A Skyguard Ranger
    .goto Blade's Edge Mountains,28.4,57.6
    .target Torkus
step
    >>Talk to |cFF00FF25Chu'a'lor|r
    .accept 11062 >>The Skyguard Outpost
    .goto Blade's Edge Mountains,28.8,57.4
    .target Chu'a'lor
step
    >>Talk to |cFF00FF25Sky Commander Keller|r
    .turnin 11062 >>The Skyguard Outpost
    .goto Blade's Edge Mountains,27.4,52.6
    .target Sky Commander Keller
step
    >>Talk to |cFF00FF25Sky Sergeant Vanderlip|r
    .accept 11010 >>Bombing Run
    .goto Blade's Edge Mountains,27.6,52.8
    .target Sky Sergeant Vanderlip
step
    >>Head to Forge Camp Wrath
    >>Use the Skyguard Bombs in your bags
    .use 32456
    .complete 11010,1
    .goto Blade's Edge Mountains,34,41
step
    >>Return to |cFF00FF25Sky Sergeant Vanderlip|r
    .goto Blade's Edge Mountains,27.6,52.8
    .turnin 11010 >>Bombing Run
    .target Sky Sergeant Vanderlip
step
    >>Talk to |cFF00FF25Sky Sergeant Vanderlip|r
    .accept 11023 >>Bomb Them Again!
    .goto Blade's Edge Mountains,27.6,52.8
    .target Sky Sergeant Vanderlip
step
    >>While mounted, use the |c99ffff99Fresh Holly|r or |c99ffff99Preserved Holly|r in your bag.
    >>Head to Forge Camp Wrath
    >>Use the Skyguard Bombs in your bags
    .use 21212
    .use 21213
    .use 32456
    .complete 11023,1
    .goto Blade's Edge Mountains,34,41
step
    >>Return to |cFF00FF25Sky Sergeant Vanderlip|r
    .goto Blade's Edge Mountains,27.6,52.8
    .turnin 11023 >>Bomb Them Again!
    .target Sky Sergeant Vanderlip
    .achievement 1282,1
step
    >>Collect |c99ffff99Mistletoe|r from |cFF00FF25Winter Revelers|r through /kiss (available once per hour).
    .collect 21519,9
    .emote KISS,15760
    .target Winter Reveler
step
    #completewith next
    .zone Stormwind City >>Head to Stormwind
step
    >>Use |c99ffff99Mistletoe|r on |cFF00FF255 Brothers|r in Cathedral Square, Stormwind.
    .use 21519
    .goto Stormwind City,55,54.1,3,0 -- Kristoff
    .goto Stormwind City,53.3,45.3,3,0 -- Cassius
    .goto Stormwind City,49.5,45.2,3,0 -- Joshua
    .goto Stormwind City,50.8,44.9,3,0 -- Benjamin
    .goto Stormwind City,52.6,43.2,3,0 -- Crowley
    .target Brother Kristoff
    .target Brother Joshua
    .target Brother Cassius
    .target Brother Benjamin
    .target Brother Crowley
    .achievement 1686,5 -- Kristoff SW
    .achievement 1686,3 -- Cassius SW
    .achievement 1686,9 -- Joshua SW
    .achievement 1686,1 -- Benjamin SW
    .achievement 1686,6 -- Crowley SW
step
    #completewith next
    .zone Elwynn Forest >>Head to Goldshire
step
    >>Use |c99ffff99Mistletoe|r on |cFF00FF25Brother Wilhelm|r in Goldshire.
    .use 21519
    .goto Elwynn Forest,41.1,66.0
    .target Brother Wilhelm
    .achievement 1686,2 -- Wilhelm
step
    #completewith next
    .fly Rebel Camp
    .goto Stormwind City,71.0,72.5
step
    >>Use |c99ffff99Mistletoe|r on |cFF00FF25Brother Nimetz|r in STV.
    .use 21519
    .goto Stranglethorn Vale,37.8,3.6
    .target Brother Nimetz
    .achievement 1686,8 -- Nimetz
step
    #completewith next
    .zone Dustwallow Marsh >>Head to Theramore
step
    >>Use |c99ffff99Mistletoe|r on |cFF00FF25Brother Karman|r in Theramore.
    .use 21519
    .goto Dustwallow Marsh,67.4,47.4
    .target Brother Karman
    .achievement 1686,4 -- Karman
step
    #completewith next
    .fly Nijel's Point
    .goto Dustwallow Marsh,67.5,51.3
step
    >>Use |c99ffff99Mistletoe|r on |cFF00FF25Brother Anton|r at Nijel's Point.
    .use 21519
    .goto Desolace,66.4,7.8
    .target Brother Anton
    .achievement 1686,7 -- Anton
step
    #completewith next
    >>Collect |c99ffff99Handful of Snowflakes|r from |cFF00FF25Winter Revelers|r through /kiss (available once per hour).
    >>The snowflakes are tradeable, so you can farm them on alts.
    .collect 34191,10
    .emote KISS,15760
    .target Winter Reveler
step
    >>Use the |c99ffff99Handful of Snowflakes|r on the Alliance Race/Class combos below:
    .use 34191
    .achievement 1687,1 -- Draenei Priest
    .achievement 1687,3 -- Human Warrior
    .achievement 1687,6 -- Dwarf Paladin
    .achievement 1687,7 -- Gnome Mage
    .achievement 1687,8 -- Night Elf Druid
step
    #completewith next
    .goto Dalaran,49.43,43.57,1 >>Use the |cFF00FF25Wondervolt Machine|r in the middle of Dalaran and Transform into a Little Helper.
    >>Queue for Wintergrasp or any BG
    .achievement 252,1 >>Earn Honorable kills as a Little Helper
step
    >>Use the |c99ffff99Handful of Snowflakes|r on the Horde Race/Class combos below:
    .use 34191
    .achievement 1687,2 -- Troll Hunter
    .achievement 1687,4 -- Orc Death Knight
    .achievement 1687,5 -- Undead Rogue
    .achievement 1687,9 -- Tauren Shaman
    .achievement 1687,10 -- Blood Elf Warlock
step
    #completewith next
    >>24 hours after completing "A Smokywood Pastures' Thank You!" you will receive a |c99ffff99Winter Veil Disguise Kit|r in the mail. It requires 1 Snowball to use.
    .collect 17712,1
    .collect 17202,1
step
    >>While in Dalaran, use the |c99ffff99Winter Veil Disguise Kit|r and /dance with another |cFF00FF25Player|r disguised as a Snowman.
    .use 17712
    .achievement 1690,1
step
    #completewith next
    >>Travel to Borean Tundra and Kill the 2nd boss in the Nexus |cFFFF5722Grand Magus Telestra|r.
    .collect 21524,1
    .goto Borean Tundra,27.5,25.97
    >>-Buy or Craft the following items:
    .collect 34085,1
    .collect 34086,1
step
    #completewith next
    >>24 hours after completing "Treats for Greatfather Winter" you will receive a |c99ffff99Smokywood Pastures Sampler|r in the mail. It contains a piece of |c99ffff99Graccu's Mince Meat Fruitcake|r.
    .collect 21215,1
    .use 17685
step
    >>Equip your 3-piece Winter Clothing set
    .use 21524
    .use 21525
    .use 34085
    .use 34086
    >>|cFFFCDC00AFTER EQUIPPING|r
    >>Eat the |c99ffff99Graccu's Mince Meat Fruitcake|r
    .use 21215
    .achievement 277,1
step
    >>|cFFFCDC00Achievement - Merrymaker|r
    .achievement 1692,1
    .achievement 1692,2
    .achievement 1692,3
    .achievement 1692,4
    .achievement 1692,5
    .achievement 1692,6
    .achievement 1692,7
    .achievement 1692,8
    .achievement 1692,9
    .achievement 1692,10
    .achievement 1692,11
    >>|cFFFCDC00RELOAD|r THIS GUIDE IF YOU ARE MISSING CHECKS!
step
    >>CONGRATULATIONS!!! You should now have the |c99ffff00Merrymaker|r Achievement.
]])

RXPGuides.RegisterGuide([[
#wotlk
<< Horde
#name Merrymaker
#version 1
#group Achievements

step
    #sticky
    >>There is NOT a complete guide for the Horde.
step
    >>|cFFFCDC00Achievement - Merrymaker|r
    .achievement 1691,1
    .achievement 1691,2
    .achievement 1691,3
    .achievement 1691,4
    .achievement 1691,5
    .achievement 1691,6
    .achievement 1691,7
    .achievement 1691,8
    .achievement 1691,9
    .achievement 1691,10
    .achievement 1691,11
step
  >>CONGRATULATIONS!!! You should now have the Achievement |cFFFCDC00Merrymaker|r.
]])
