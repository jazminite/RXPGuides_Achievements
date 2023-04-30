RXPGuides.RegisterGuide([[
#wotlk
<< Alliance
#name Pets Childrens Week
#displayname Children's Week
#version 1
#group Pets

--|cFFFCDC00Note|r
--|cFF00FF25Friendly|r
--|cFF00BCD4Item|r

step
    #completewith next
    .zone Stormwind City >> Teleport to Stormwind << Mage
    .zone Stormwind City >> Head to Stormwind << !Mage
step
    >>|cFFFCDC00Stormwind Pet|r (level 10+)
    >>Talk to |cFF00FF25Orphan Matron Nightingale|r in Cathedral Square.
    .accept 1468
    .goto Stormwind City,56.33,54.09
    .target Orphan Matron Nightingale
step
    >>Use the |cFF00BCD4Human Orphan Whistle|r.
    >>Talk to the |cFF00FF25Human Orphan|r.
    .turnin 1468
    .accept 1687 >>Accept Spooky Lighthouse
    .accept 1558
    .accept 1479
    .use 18598
step
    >>Buy icecream from |cFF00FF25Emmithue Smails|r in Stormwind.
    .collect 7228,1
    .goto Stormwind City,61.72,75.80
    .target Emmithue Smails
step
    #completewith next
    .fly Sentinel Hill
    .goto Stormwind City,71.0,72.5
step
    >>Take the |cFF00FF25Human Orphan|r to see the lighthouse off the coast of Westfall.
    .complete 1687,1
    .goto Westfall,30.55,85.86
    .use 18598
step
    >>Talk to the |cFF00FF25Human Orphan|r.
    .turnin 1687 >>Turn in Spooky Lighthouse
    .use 18598
step << Mage
    #completewith next
    .zone Ironforge >> Teleport to Ironforge
step << Mage
    #completewith next
    .fly Thelsamar >>Fly to Thelsamar, Loch Modan
    .goto Ironforge,55.6,47.8
step << !Mage
    #completewith next
    >>Return to Sentinel Hill
    .fly Thelsamar >>Fly to Thelsamar, Loch Modan
    .goto Westfall,56.6,52.6
step
    >>Take the |cFF00FF25Human Orphan|r to the Stonewrought Dam in Loch Modan.
    .complete 1558,1
    .goto Loch Modan,48,14
    .use 18598
step
    #completewith next
    .zone Darnassus >> Teleport to Darnassus << Mage
    .zone Darnassus >> Head to Darnassus << !Mage
step
    >>Take the |cFF00FF25Human Orphan|r to the bank of Darnassus.
    .complete 1479,1
    .goto Darnassus,40.14,42.53
    .use 18598
step
    >>Talk to the |cFF00FF25Human Orphan|r.
    .turnin 1479
    .accept 558
    .accept 4822
    .use 18598
step
    #completewith next
    .zone Dustwallow Marsh >> Teleport to Theramore << Mage
    .zone Dustwallow Marsh >> Head to Theramore << !Mage
step
    >>Take the |cFF00FF25Human Orphan|r to see |cFF00FF25Lady Jaina Proudmoore|r at the top of the tower.
    .complete 558,1
    .goto Dustwallow Marsh,66.26,49.05
    .use 18598
    .target Lady Jaina Proudmoore
step
    >>Talk to the |cFF00FF25Human Orphan|r.
    .turnin 558
    .turnin 4822
    .accept 171
    .use 18598
step
    #completewith next
    .zone Stormwind City >> Teleport to Stormwind << Mage
    .zone Stormwind City >> Head to Stormwind << !Mage
step
    >>Talk to |cFF00FF25Orphan Matron Nightingale|r in Cathedral Square.
    >>Choose the |cFF00BCD4Piglet's Collar|r, |cFF00BCD4Rat Cage|r, or |cFF00BCD4Turtle Box|r as a quest reward.
    .turnin 171
    .goto Stormwind City,56.33,54.09
    .target Orphan Matron Nightingale
step
    #completewith next
    .zone Shattrath City >> Teleport to Shattrath << Mage
    .zone Shattrath City >> Head to Shattrath << !Mage
step
    >>|cFFFCDC00Shattrath Pet|r (level 60+)
    >>Talk to |cFF00FF25Orphan Matron Mercy|r in Lower City, Shattrath.
    .accept 10943
    .goto Shattrath City,74.99,47.79
    .target Orphan Matron Mercy
step
    >>Use the |cFF00BCD4Draenei Orphan Whistle|r.
    >>Talk to the |cFF00FF25Draenei Orphan (Dornaa)|r.
    .turnin 10943
    .accept 10950
    .accept 10952
    .accept 10954
    .use 31881
step
    >>Take the |cFF00FF25Dornaa|r to the Meeting Stone in the middle of Auchindoun.
    >>Click the portal to help |cFF00FF25Dornaa|r summon an adventurer. 
    .complete 10950,1
    .goto Terokkar Forest,39.71,64.59
    .use 31881
step
    >>Talk to |cFF00FF25Dornaa|r.
    .turnin 10950
    .use 31881
step
    #completewith next
    >>Go to Allerian Stronghold
    .fly The Dark Portal
    .goto Terokkar Forest,59.4,55.4
step
    >>Take |cFF00FF25Dornaa|r to see the Dark Portal in Hellfire Peninsula.
    .complete 10952,1
    .goto Hellfire Peninsula,88.55,50.24
    .use 31881
step
    >>Talk to |cFF00FF25Dornaa|r.
    .turnin 10952
    .use 31881
step << Mage
    #completewith next
    .zone Shattrath City >> Teleport to Shattrath
step
    #completewith next
    .fly Telaar >> Fly to Telaar, Nagrand
    .goto Shattrath City,63.91,41.16 <<Mage
    .goto Hellfire Peninsula,87.37,52.37 <<!Mage
step
    >>Take |cFF00FF25Dornaa|r to Aeris Landing in Nagrand.
    .complete 10954,1
    .goto Nagrand,31.47,57.59
    .use 31881
step
    >>Talk to |cFF00FF25Jheel|r.
    .turnin 10954
    .goto Nagrand,31.47,57.59
    .target Jheel
step
    #completewith next
    .zone Dalaran >>Teleport to Dalaran << Mage
    .zone Dalaran >>Head to Dalaran << !Mage
step
    #completewith next
    .goto Dalaran,25.58,51.10,5 >>Take the portal to Caverns of Time
step
    >>Talk to the |cFF00FF25Steward of Time|r dragon to fly into the caverns of time.
    >>Buy a |cFF00BCD4Toy Dragon|r from |cFF00FF25Alurmi|r, the Keepers of Time Quartermaster.
    .complete 10962,1
    .goto Tanaris,63.6,57.6
    .target Alurmi
step
    >>Approach |cFF00FF25Zaladormu|r and use the |cFF00BCD4Draenei Orphan Whistle|r to summon |cFF00FF25Dornaa|r.
    >>An RP will play out, then give |cFF00FF25Dornaa|r the |cFF00BCD4Toy Dragon|r.
    .turnin 10962
    .accept 10956
    .goto Tanaris,60.36,57.42
    .use 31881
step
    #completewith next
    .zone The Exodar >>Teleport to Exodar << Mage
    .zone The Exodar >>Head to Exodar << !Mage
step
    >>Take |cFF00FF25Dornaa|r to |cFF00FF25O'ros|r at the bottom of the Seat of the Naaru inside of the Exodar.
    .complete 10956,1
    .goto The Exodar,58.0,41.6
    .use 31881
step
    >>Talk to |cFF00FF25O'ros|r.
    .turnin 10956
    .accept 10968
    .goto The Exodar,58.0,41.6
    .target O'ros
step
    >>Take |cFF00FF25Dornaa|r to |cFF00FF25Farseer Nobundo|r at the Crystal Hall inside of the Exodar.
    .complete 10968,1
    .goto The Exodar,29.90,32.85
    .use 31881
    .target Farseer Nobundo
step
    >>Talk to |cFF00FF25Farseer Nobundo|r.
    .turnin 10968
    .accept 10966
    .goto The Exodar,29.90,32.85
    .target Farseer Nobundo
step
    #completewith next
    .zone Shattrath City >> Teleport to Shattrath << Mage
    .zone Shattrath City >> Head to Shattrath << !Mage
step
    >>Talk to |cFF00FF25Orphan Matron Mercy|r in Lower City, Shattrath.
    >>Choose the |cFF00BCD4Elekk Training Collar|r, |cFF00BCD4Egbert's Egg|r, or |cFF00BCD4Sleepy Willy|r as a quest reward.
    .turnin 10966
    .goto Shattrath City,74.99,47.79
    .target Orphan Matron Mercy
step
    #completewith next
    .zone Dalaran >>Teleport to Dalaran << Mage
    .zone Dalaran >>Head to Dalaran << !Mage
step
    >>|cFFFCDC00Dalaran Pet|r (level 70+)
    >>Talk to |cFF00FF25Orphan Matron Aria|r in Dalaran.
    +|cFFFCDC00CHOOSE ONE|r quest:
    >>Little Orphan Kekek Of The Wolvar - Rewards |cFF00BCD4Curious Wolvar Pup|r.
    >>|cFFFCDC00OR|r
    >>Little Orphan Roo Of The Oracles - Rewards |cFF00BCD4Curious Oracle Hatchling|r.
    .goto Dalaran,49.4,63.2
    .target Orphan Matron Aria

-- ******************
-- Curious Wolvar Pup
-- ******************
step
    >>.isOnQuest 13927
    >>|cFFFCDC00Curious Wolvar Pup|r
    >>Use the |cFF00BCD4Wolvar Orphan Whistle|r.
    >>Talk to the |cFF00FF25Wolvar Orphan (Kekek)|r.
    .turnin 13927
    .accept 13930
    .accept 13934
    .accept 13951
    .use 46396
step
    >>.isOnQuest 13930
    #completewith next
    .fly Westfall Brigade
    .goto Dalaran,71.93,45.75
step
    >>.isOnQuest 13930
    >>Take |cFF00FF25Kekek|r to visit the giant tree in Grizzlemaw.
    .complete 13930,1
    .goto Grizzly Hills,50.8,42.8

-- *************************
-- Curious Oracle Hatchling
-- *************************
step
    >>.isOnQuest 13926
    >>|cFFFCDC00Curious Oracle Hatchling|r
    >>Use the |cFF00BCD4Oracle Orphan Whistle|r.
    >>Talk to the |cFF00FF25Oracle Orphan (Roo)|r.
    .turnin 13926
    .accept 13929
    .accept 13933
    .accept 13950
    .use 46397
step
    >>.isOnQuest 13929
    #completewith next
    .fly Westfall Brigade
    .goto Dalaran,71.93,45.75
step
    >>.isOnQuest 13929
    >>Take |cFF00FF25Roo|r to visit the giant tree in Grizzlemaw.
    .complete 13929,1
    .goto Grizzly Hills,50.8,42.8
step
    >>CONGRATULATIONS!!! You've collected all possible pets for this year.
]])
