RXPGuides.RegisterGuide([[
#wotlk
<< Alliance
#name Merrymaker
#version 1
#group Achievements

step
    .zone Ironforge >> Head to Ironforge
step
    #completewith next
    .goto Ironforge,19.8,53.6,1 >> Go to the Inn
    >> Target a |cFF00FF25Winter Reveler|r to automatically kiss them or use /kiss.
    .emote KISS,15760
    .target Winter Reveler
step
    >>Buy Ice Cold Milk from the Innkeeper
    .collect 1179,2
    .goto Ironforge,18.4,51.3
    .zoneskip Ironforge,1
step
    >>Talk to |cFF00FF25Wulmort Jinglepocket|r (outside the bank)
    .accept 7042 >> Stolen Winter Veil Treats
    .accept 8762 >> Metzen the Reindeer
    .goto Ironforge,33.5,67.2
    .target Wulmort Jinglepocket
step
    >>Buy Ingredients and Cooking Recipes (if needed) from |cFF00FF25Wulmort Jinglepocket|r
    .collect 17194,7
    .collect 17196,2
    .collect 17202,2
    .zoneskip Ironforge,1
step
    >>Buy from |cFF00FF25Macey Jinglepocket|r
    .collect 34412,1
    .goto Ironforge,33.4,67.6
    .target Macey Jinglepocket
    .zoneskip Ironforge,1
step
    >>Buy from the Auction House
    .collect 6889,6
    .goto Ironforge,24.7,74.1
    .zoneskip Ironforge,1
step
    >>|c99ffff00The Winter Veil Gourmet|r Achievement
    >>Cook Holiday recipes next to the brazier
    .collect 34411,1
    .collect 17198,1
    .collect 17197,5
    .goto Ironforge,33.61,65.46
    .zoneskip Ironforge,1
step
    >>Talk to |cFF00FF25Greatfather Winter|r
    .accept 7025 >> Treats for Greatfather Winter
    .turnin 7025
    .goto Ironforge,33.15,65.46
    .target Greatfather Winter
step
    #completewith next
    >>The |c99ffff00Scrooge|r Achievement
    >> Throw a snowball at |cFF00FF25King Magni Bronzebeard|r
    .use 17202
    .goto Ironforge,39.3,55.9,1 >> Go to The High Seat
    .target King Magni Bronzebeard
    .zoneskip Ironforge,1
step
    .fly Thorium Point
    .goto Ironforge,55.6,47.8
    .isOnQuest 8762
step
    >>Open the |c99ffff99Smokywood Satchel|r in your bag
    .use 21315
    .collect 21211,1
    .skipgossip
    .complete 8762,1
    .goto Searing Gorge,68.8,34.2
    .target Metzen the Reindeer
    .isOnQuest 8762
step
    .fly Southshore
    .goto Searing Gorge,37.9,30.8
    .isOnQuest 7042
step
    >>Talk to the |cFF00FF25Strange Snowman|r in Alerac Mountains.
    .turnin 7042 >> Stolen Winter Veil Treats
    .accept 7043 >> You're a Mean One...
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
    .collect 17662,1 -- Stolen Treats
    .unitscan The Abominable Greench
    .target The Abominable Greench
    .isOnQuest 7043
step
    .zone Ironforge >> Head back to Ironforge
step
    >>The |c99ffff00On Metzen|r Achievement
    >>Return to |cFF00FF25Wulmort Jinglepocket|r
    .turnin 7043 >> You're a Mean One...
    .turnin 8762 >> Metzen the Reindeer
    .accept 7045 >> A Smokywood Pastures' Thank You!
    .goto Ironforge,33.5,67.2
    .target Wulmort Jinglepocket
step
    >>The |c99ffff00Simply Abominable|r Achievement
    >>Talk to |cFF00FF25Greatfather Winter|r
    .turnin 7045 >> A Smokywood Pastures' Thank You!
    .goto Ironforge,33.1,65.5
    .target Greatfather Winter
step
    .zone Blade's Edge Mountains >> Travel to Blade's Edge Mountains
step
    >>Talk to |cFF00FF25Chu'a'lor|r
    .accept 11025 >> The Crystals
    .goto Blade's Edge Mountains,28.8,57.4
    .target Chu'a'lor
step
    >>Kill mobs in the area.
    .collect 32569,15 >> Apexis Shards
    .isOnQuest 11025
step
    >>Return to |cFF00FF25Chu'a'lor|r
    .turnin 11025 >> The Crystals
    .goto Blade's Edge Mountains,28.8,57.4
    .target Chu'a'lor
step
    >>Talk to |cFF00FF25Torkus|r
    .accept 11030 >> Our Boy Wants To Be A Skyguard Ranger
    .goto Blade's Edge Mountains,28.4,57.6
    .target Torkus
step
    >>Go to and click the Fel Crystalforge
    .goto Blade's Edge Mountains,29.5,81.1
    .collect 32598,1
    .skipgossip
    .isOnQuest 11030
step
    >>Return to |cFF00FF25Torkus|r
    .turnin 11030 >> Our Boy Wants To Be A Skyguard Ranger
    .goto Blade's Edge Mountains,28.4,57.6
    .target Torkus
step
    >>Talk to |cFF00FF25Chu'a'lor|r
    .accept 11062 >> The Skyguard Outpost
    .goto Blade's Edge Mountains,28.8,57.4
    .target Chu'a'lor
step
    >>Talk to |cFF00FF25Sky Commander Keller|r
    .turnin 11062 >> The Skyguard Outpost
    .goto Blade's Edge Mountains,27.4,52.6
    .target Sky Commander Keller
step
    >>Talk to |cFF00FF25Sky Sergeant Vanderlip|r
    .accept 11010 >> Bombing Run
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
    .turnin 11010 >> Bombing Run
    .target Sky Sergeant Vanderlip
step
    >>Talk to |cFF00FF25Sky Sergeant Vanderlip|r
    .accept 11023 >> Bomb Them Again!
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
    >>The |c99ffff00Fa-la-la-la-Ogri'la|r Achievement
    >>Return to |cFF00FF25Sky Sergeant Vanderlip|r
    .goto Blade's Edge Mountains,27.6,52.8
    .turnin 11023 >> Bomb Them Again!
    .target Sky Sergeant Vanderlip
step
    >>|c99ffff00Holiday Bromance|r Achievement
    >>These next steps require |c99ffff99Mistletoe|r received from a |cFF00FF25Winter Reveler|r through /kiss (available once per hour).
    .collect 21519,9
    .emote KISS,15760
    .target Winter Reveler
step
    .zone Stormwind City >> Head to Stormwind
step
    >>The |c99ffff00Holiday Bromance|r Achievement
    >>Use |c99ffff99Mistletoe|r on the 5 Brothers in Stormwind.
    +Brother Kristoff
    +Brother Cassius
    +Brother Joshua
    +Brother Benjamin (pats in the main room)
    +Brother Crowley (downstairs)
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
    .zoneskip Stormwind City,1
step
    .zone Elwynn Forest >> Head to Goldshire
step
    >>The |c99ffff00Holiday Bromance|r Achievement
    >>Use |c99ffff99Mistletoe|r on 1 Brother in Goldshire.
    +Brother Wilhelm
    .use 21519
    .goto Elwynn Forest,41.1,66.0
    .target Brother Wilhelm
step
    .fly Rebel Camp
    .goto Stormwind City,71.0,72.5
step
    >>The |c99ffff00Holiday Bromance|r Achievement
    >>Use |c99ffff99Mistletoe|r on 1 Brother in STV.
    +Brother Nimetz
    .use 21519
    .goto Stranglethorn Vale,37.8,3.6
    .target Brother Nimetz
step
    .zone Dustwallow Marsh >> Head to Theramore
step
    >>The |c99ffff00Holiday Bromance|r Achievement
    >>Use |c99ffff99Mistletoe|r on 1 Brother in Theramore.
    +Brother Karman
    .use 21519
    .goto Dustwallow Marsh,67.4,47.4
    .target Brother Karman
step
    .fly Nijel's Point
    .goto Dustwallow Marsh,67.5,51.3
step
    >>The |c99ffff00Holiday Bromance|r Achievement
    >>Use |c99ffff99Mistletoe|r on 1 Brother at Nijel's Point.
    +Brother Anton
    .use 21519
    .goto Desolace,66.4,7.8
    .target Brother Anton
step
    >>The |c99ffff00Let it Snow|r Achievement
    >>The next step requires |c99ffff99Handful of Snowflakes|r received from a |cFF00FF25Winter Reveler|r through /kiss (available once per hour).
    >>They are tradeable, so you can farm them on alts.
    .collect 34191,10
    .emote KISS,15760
    .target Winter Reveler
step
    >>The |c99ffff00Let it Snow|r Achievement
    >>Travel to Dalaran
    >>Use the |c99ffff99Handful of Snowflakes|r on the Alliance Race/Class combos below:
    +Draenei Priest
    +Human Warrior
    +Gnome Mage
    +Dwarf Paladin
    +Night Elf Druid
    .use 34191
step
    >>The |c99ffff00Let it Snow|r and |c99ffff00With a Little Helper from My Friends|r Achievements
    >>Use the Wondervolt Machine in the middle of Dalaran
    .goto Dalaran,49.43,43.57,1 >> Transform into a Christmas Gnome
    >>Queue for Wintergrasp or any BG
    +Get 50 HKs while disguised as a Christmas Gnome
    >>Use the |c99ffff99Handful of Snowflakes|r on the Horde Race/Class combos below:
    +Undead Rogue
    +Tauren Shaman
    +Troll Hunter
    +Orc Death Knight
    +Blood Elf Warlock
    .use 34191
step
    >>|c99ffff00A Frosty Shake|r Achievement
    >>24 hours after completing "A Smokywood Pastures' Thank You!" you will receive a |c99ffff99Winter Veil Disguise Kit|r in the mail. It requires 1 Snowball to use.
    .collect 17712,1
    .collect 17202,1
step
    >>|c99ffff00A Frosty Shake|r Achievement
    >> While in Dalaran, use the |c99ffff99Winter Veil Disguise Kit|r and
    +/dance with another |cFF00FF25Player|r disguised as a Snowman
    .use 17712
step
    >>|c99ffff00'Tis the Season|r Achievement
    >> Travel to Borean Tundra and Kill the 2nd boss in the Nexus |cFFFF5722Grand Magus Telestra|r.
    .collect 21524,1
    .goto Borean Tundra,27.5,25.97
step
    >>|c99ffff00'Tis the Season|r Achievement
    >>Buy or Craft the following items:
    .collect 34085,1
    .collect 34086,1
step
    >>|c99ffff00'Tis the Season|r Achievement
    >>24 hours after completing "Treats for Greatfather Winter" you will receive a |c99ffff99Smokywood Pastures Sampler|r in the mail. It contains a piece of |c99ffff99Graccu's Mince Meat Fruitcake|r.
    .collect 21215,1
    .use 17685
step
    >>|c99ffff00'Tis the Season|r Achievement
    >>Equip your 3-piece Winter Clothing set
    .use 21524
    .use 21525
    .use 34085
    .use 34086
    >>AFTER EQUIPING
    +Eat the |c99ffff99Graccu's Mince Meat Fruitcake|r
    .use 21215
step
    >>CONGRATULATIONS!!! You should now have the |c99ffff00Merrymaker|r Achievement.
]])
