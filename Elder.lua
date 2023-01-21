RXPGuides.RegisterGuide([[
#wotlk
<< Alliance
#name To Honor One's Elders
#version 1
#group Achievements

step
    .zone Stormwind City >> Head to Stormwind
step
    >>Talk to the |cFF00FF25Lunar Festival Harbinger|r in the Mystic Ward
    .accept 8867
    .goto Stormwind City,37.7,65.56
    .target Lunar Festival Harbinger
step
    >>Buy fireworks from the |cFF00FF25Lunar Festival Vendor|r
    .collect 21576,10
    .collect 21557,8
    .collect 21747,10
    .goto Stormwind City,29.6,14.6
    .target Lunar Festival Vendor
step
    #completewith next
    >>|c99ffff00Achievement - The Rocket's Red Glare|r
    >>Use the fireworks in your bag. The 10 |c99ff0099Red Rocket Clusters|r and |c99ff0099Festival Firecrackers|r need to be fired off within 30 seconds for the achievement.
    .use 21576
    .use 21557
    .use 21747
    .complete 8867,1
    .complete 8867,2
    +10 Red Rocket Clusters fired
    +10 Festival Firecracker fired
    .goto Stormwind City,37.32,64.04
step
    >>Return to the |cFF00FF25Lunar Festival Harbinger|r
    .turnin 8867
    .accept 8883
    .goto Stormwind City,37.7,65.56
    .target Lunar Festival Harbinger
step
    >>Talk to |cFF00FF25Elder Hammershout|r in The Park
    .accept 8646
    .turnin 8646
    .goto Stormwind City,36.2,66.2
    .target Elder Hammershout
step
    >>Talk to |cFF00FF25Elder Stormbrow|r near Goldshire
    .accept 8649
    .turnin 8649
    .goto Elwynn Forest,39.8,63.6
    .target Elder Stormbrow
step
    .fly Sentinel Hill
    .goto Stormwind City,71.0,72.5
step
    >>Talk to |cFF00FF25Elder Skychaser|r at the top of the Sentinel Hill tower
    .accept 8675
    .turnin 8675
    .goto Westfall,56.6,47.2
    .target Elder Skychaser
step
    .fly Rebel Camp
    .goto Westfall,56.55,52.64
step
    >>Talk to |cFF00FF25Elder Starglade|r outside the ZG entrance
    .accept 8716
    .turnin 8716
    .goto Stranglethorn Vale,53.13,18.43
    .target Elder Starglade
step
    .fly Booty Bay
    .goto Stranglethorn Vale,38.23,4.05
step
    >>Talk to |cFF00FF25Elder Winterhoof|r in Booty Bay (on the roof near the Horde FP)
    .accept 8674
    .turnin 8674
    .goto Stranglethorn Vale,26.49,76.53
    .target Elder Winterhoof
step
    .fly Nethergarde Keep
    .goto Stranglethorn Vale,27.53,77.79
step
    >>Talk to |cFF00FF25Elder Bellowrage|r in the Crater near Dark Portal
    .accept 8647
    .turnin 8647
    .goto Blasted Lands,57.8,54.8
    .target Elder Bellowrage
step
    .goto Eastern Kingdoms,54.00,79.59,5 >> Enter the Temple of Atal'Hakkar in the Swamp of Sorrows.
step
    .goto Eastern Kingdoms,54.41,78.64,5 >> Enter the Sunken Temple dungeon portal.
step
    >>Talk to |cFF00FF25Elder Starsong|r inside Sunken Temple.
    >>Take the 1st left up the spiral staircase.
    >>Follow the corridor to the Pit of Sacrifice.
    >>Go left, you will see the |c99ffff00!|r on your minimap.
    .accept 8713
    .turnin 8713
    .target Elder Starsong
step
    .zone Stormwind City >> Head to Stormwind
step
    .fly Morgan's Vigil
    .goto Stormwind City,71.0,72.5
step
    >>Talk to |cFF00FF25Elder Rumblerock|r near Dreadmaul Rock
    .accept 8636
    .turnin 8636
    .goto Burning Steppes,82.2,46.6
    .target Elder Rumblerock
step
    >>Talk to |cFF00FF25Elder Dawnstrider|r on the Bridge to Flame Crest
    .accept 8683
    .turnin 8683
    .goto Burning Steppes,64.4,23.8
    .target Elder Dawnstrider
step
    .zone Searing Gorge >> Go through Blackrock Mountain to Searing Gorge
step
    >>Talk to |cFF00FF25Elder Ironband|r in Blackchar Cave
    .accept 8651
    .turnin 8651
    .goto Searing Gorge,21.28,79.11
    .target Elder Ironband
step
    .goto Eastern Kingdoms,47.62,68.88,5 >> Enter Blackrock Spire in Blackrock Mountain.
step
    >>Talk to |cFF00FF25Elder Stonefort|r inside Lower Blackrock Spire (Hordemar City).
    >>Go down the steps and to the right.
    >>Turn left to enter Hordemar City.
    >>He's after the 1st wooden bridge to the left.
    .accept 8644
    .turnin 8644
    .target Elder Stonefort
step
    .goto Eastern Kingdoms,46.87,67.61,5 >> Exit Blackrock Spire and head to Blackrock Depths.
step
    >>Talk to |cFF00FF25Elder Morndeep|r at the center of the Ring of Law inside Blackrock Depths.
    .accept 8619
    .turnin 8619
    .target Elder Morndeep
step
    .zone Ironforge >> Head to Ironforge
step
    >>Talk to |cFF00FF25Elder Bronzebeard|r in the Mystic Ward
    .accept 8866
    .turnin 8866
    .goto Ironforge,29.26,17.09
    .target Elder Bronzebeard
step
    >>Talk to |cFF00FF25Elder Goldwell|r in Kharanos
    .accept 8653
    .turnin 8653
    .goto Dun Morogh,46.8,51.6
    .target Elder Goldwell
step
    .zone Ironforge >> Head back to Ironforge
step
    .fly Thelsamar
    .goto Ironforge,55.6,47.8
step
    >>Talk to |cFF00FF25Elder Silvervein|r in Thelsamar
    .accept 8642
    .turnin 8642
    .goto Loch Modan,33.2,46.6
    .target Elder Silvervein
step
    .fly Aerie Peak
    .goto Loch Modan,33.93,50.95
step
    >>Talk to |cFF00FF25Elder Highpeak|r in The Hinterlands.
    .accept 8643
    .turnin 8643
    .goto The Hinterlands,49.99,48.03
    .target Elder Highpeak
step
    .fly Southshore
    .goto The Hinterlands,11.08,46.14
step
    .zone Silverpine Forest >> Head to Silverpine Forest
step
    >>Talk to |cFF00FF25Elder Obsidian|r near The Sepulcher
    .accept 8645
    .turnin 8645
    .goto Silverpine Forest,45.0,41.2
    .target Elder Obsidian
step
    >>Talk to |cFF00FF25Elder Darkcore|r inside the Undercity entrance courtyard. You don't need to enter Undercity.
    .accept 8648
    .turnin 8648
    .goto Undercity,66.6,38.0
    .target Elder Darkcore
step
    >>Talk to |cFF00FF25Elder Graveborn|r in Brill.
    .accept 8652
    .turnin 8652
    .goto Tirisfal Glades,61.8,53.8
    .target Elder Graveborn
step
    .zone Western Plaguelands >> Head to Western Plaguelands
step
    >>Talk to |cFF00FF25Elder Moonstrike|r on the Roof of Scholomance.
    .accept 8714
    .turnin 8714
    .goto Western Plaguelands,50.88,36.52
    .target Elder Moonstrike
step
    >>Talk to |cFF00FF25Elder Meadowrun|r near Weeping Cavern in Western Plaguelands.
    .accept 8722
    .turnin 8722
    .goto Western Plaguelands,65.96,47.85
    .target Elder Meadowrun
step
    >>Talk to |cFF00FF25Elder Windrun|r near Crown Guard Tower in Eastern Plaguelands.
    .accept 8688
    .turnin 8688
    .goto Eastern Plaguelands,35.5,68.8
    .target Elder Windrun
step
    >>|c99ffff00Achievement - Elders of Eastern Kingdoms|r
    >>Talk to |cFF00FF25Elder Snowcrown|r at Light's Hope Chapel.
    .accept 8650
    .turnin 8650
    .goto Eastern Plaguelands,75.71,54.55
    .target Elder Snowcrown
step
    .goto Eastern Plaguelands,43.78,17.44,5 >> Enter Stratholme Undead (Eastwall Gate)
step
    >>Talk to |cFF00FF25Elder Farwhisper|r inside Stratholme.
    >>After the gate, turn left and run through the tunnel.
    >>At the circular road, take the right path.
    .accept 8727
    .turnin 8727
    .goto Eastern Plaguelands,43.47,19.38
    .target Elder Farwhisper
]])
