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
    .isQuestAvailable 8675
step
    >>Talk to |cFF00FF25Elder Skychaser|r at the top of the Sentinel Hill tower
    .accept 8675
    .turnin 8675
    .goto Westfall,56.6,47.2
    .target Elder Skychaser
step
    .fly Rebel Camp
    .goto Westfall,56.55,52.64
    .isQuestAvailable 8716
step
    >>Talk to |cFF00FF25Elder Starglade|r outside the ZG entrance
    .accept 8716
    .turnin 8716
    .goto Stranglethorn Vale,53.13,18.43
    .target Elder Starglade
step
    .fly Booty Bay
    .goto Stranglethorn Vale,38.23,4.05
    .isQuestAvailable 8674
step
    >>Talk to |cFF00FF25Elder Winterhoof|r in Booty Bay (on the roof near the Horde FP)
    .accept 8674
    .turnin 8674
    .goto Stranglethorn Vale,26.49,76.53
    .target Elder Winterhoof
step
    .fly Nethergarde Keep
    .goto Stranglethorn Vale,27.53,77.79
    .isQuestAvailable 8647
step
    >>Talk to |cFF00FF25Elder Bellowrage|r in the Crater near Dark Portal
    .accept 8647
    .turnin 8647
    .goto Blasted Lands,57.8,54.8
    .target Elder Bellowrage
step
    .goto Eastern Kingdoms,54.00,79.59,5 >> Enter the Temple of Atal'Hakkar in the Swamp of Sorrows.
    .isQuestAvailable 8713
step
    .goto Eastern Kingdoms,54.41,78.64,5 >> Enter the Sunken Temple dungeon.
    .isQuestAvailable 8713
step
    >>Talk to |cFF00FF25Elder Starsong|r inside the Sunken Temple.
    >>Take the 1st left up the spiral staircase.
    >>Follow the corridor to the Pit of Sacrifice.
    >>Go left, you will see the |c99ffff00!|r on your minimap.
    .accept 8713
    .turnin 8713
    .target Elder Starsong
step
    .zone Stormwind City >> Head to Stormwind
    .isQuestAvailable 8636
step
    .fly Morgan's Vigil
    .goto Stormwind City,71.0,72.5
    .isQuestAvailable 8636
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
    .isQuestAvailable 8651
step
    >>Talk to |cFF00FF25Elder Ironband|r in Blackchar Cave
    .accept 8651
    .turnin 8651
    .goto Searing Gorge,21.28,79.11
    .target Elder Ironband
step
    .goto Eastern Kingdoms,47.62,68.88,5 >> Enter Blackrock Spire in Blackrock Mountain.
    .isQuestAvailable 8644
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
    .isQuestAvailable 8619
step
    >>Talk to |cFF00FF25Elder Morndeep|r at the center of the Ring of Law inside Blackrock Depths.
    .accept 8619
    .turnin 8619
    .target Elder Morndeep
step
    .zone Ironforge >> Head to Ironforge
    .isQuestAvailable 8653
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
    .isQuestAvailable 8642
step
    .fly Thelsamar
    .goto Ironforge,55.6,47.8
    .isQuestAvailable 8642
step
    >>Talk to |cFF00FF25Elder Silvervein|r in Thelsamar
    .accept 8642
    .turnin 8642
    .goto Loch Modan,33.2,46.6
    .target Elder Silvervein
step
    .fly Aerie Peak
    .goto Loch Modan,33.93,50.95
    .isQuestAvailable 8643
step
    >>Talk to |cFF00FF25Elder Highpeak|r in The Hinterlands.
    .accept 8643
    .turnin 8643
    .goto The Hinterlands,49.99,48.03
    .target Elder Highpeak
step
    .fly Southshore
    .goto The Hinterlands,11.08,46.14
    .isQuestAvailable 8645
step
    .zone Silverpine Forest >> Head to Silverpine Forest
    .isQuestAvailable 8645
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
    .isQuestAvailable 8722
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
    .isQuestAvailable 8727
step
    >>Talk to |cFF00FF25Elder Farwhisper|r inside Stratholme.
    >>After the gate, turn left and run through the tunnel.
    >>At the circular road, take the right path.
    .accept 8727
    .turnin 8727
    .goto Eastern Plaguelands,43.47,19.38
    .target Elder Farwhisper
step
    .zone Darnassus >> Head to Darnassus
    .isQuestAvailable 8715
step
    >>Talk to |cFF00FF25Elder Bladeleaf|r in Dolanaar.
    .accept 8715
    .turnin 8715
    .goto Teldrassil,57.32,60.79
    .target Elder Bladeleaf
step
    >>|c99ffff00Achievement - Elders of the Alliance|r
    >>Talk to |cFF00FF25Elder Bladeswift|r at the Cenarion Enclave in Darnassus.
    .accept 8718
    .turnin 8718
    .goto Darnassus,33.6,14.6
    .target Elder Bladeswift
step
    >>Buy fireworks from the |cFF00FF25Lunar Festival Vendor|r.
    .collect 21574,20
    .goto Darnassus,34.65,12.81
    .target Lunar Festival Vendor
step
    .fly Auberdine
    .goto Teldrassil,58.4,94.0
    .isQuestAvailable 8721
step
    >>Talk to |cFF00FF25Elder Starweave|r in Auberdine, Darkshore.
    .accept 8721
    .turnin 8721
    .goto Darkshore,36.81,46.74
    .target Elder Starweave
step
    .fly Everlook
    .goto Darkshore,36.34,45.57
    .isQuestAvailable 8726
step
    >>Talk to |cFF00FF25Elder Stonespire|r in Everlook, Winterspring.
    .accept 8672
    .turnin 8672
    .goto Winterspring,61.4,37.8
    .target Elder Stonespire
step
    >>Talk to |cFF00FF25Elder Brightspear|r near Lake Kel'theril, Winterspring.
    .accept 8726
    .turnin 8726
    .goto Winterspring,55.6,43.6
    .target Elder Brightspear"
step
    .fly Talonbranch Glade
    .goto Winterspring,62.33,36.62
    .isQuestAvailable 8723
step
    >>Talk to |cFF00FF25Elder Nightwind|r in Jaedenar, Felwood.
    .accept 8723
    .turnin 8723
    .goto Felwood,37.74,53.01
    .target Elder Nightwind
step
    .fly Astranaar
    .goto Felwood,51.52,82.22
    .isQuestAvailable 8725
step
    >>Talk to |cFF00FF25Elder Riversong|r in Astranaar, Ashenvale.
    .accept 8725
    .turnin 8725
    .goto Ashenvale,35.53,48.92
    .target Elder Riversong
step
    .fly Talrendis Point
    .goto Ashenvale,34.42,47.99
    .isQuestAvailable 8720
step
    >>Talk to |cFF00FF25Elder Skygleam|r near the Ravencrest Monument in Azshara.
    .accept 8720
    .turnin 8720
    .goto Azshara,72.6,85.0
    .target Elder Skygleam
step
    .goto Azshara,10.32,78.38,5 >> Head towards Durotar
    .isQuestAvailable 8670
step
    >>Talk to |cFF00FF25Elder Darkhorn|r in the Valley of Wisdom, Orgrimmar.
    .accept 8677
    .turnin 8677
    .goto Orgrimmar,41.2,33.8
    .target Elder Darkhorn
step
    >>Talk to |cFF00FF25Elder Runetotem|r in Razor Hill, Durotar.
    .accept 8670
    .turnin 8670
    .goto Durotar,53.2,43.6
    .target Elder Runetotem
step
    .zone The Barrens >> Head to The Barrens
    .isQuestAvailable 8686
step
    >>Talk to |cFF00FF25Elder Windtotem|r in Ratchet.
    .accept 8680
    .turnin 8680
    .goto The Barrens,62.65,36.74
    .target Elder Windtotem
step
    >>Talk to |cFF00FF25Elder Moonwarden|r in the Crossroads, The Barrens.
    .accept 8717
    .turnin 8717
    .goto The Barrens,51.4,30.6
    .target Elder Moonwarden
step
    >>Talk to |cFF00FF25Elder High Mountain|r in Camp Taurajo, The Barrens.
    .accept 8686
    .turnin 8686
    .goto The Barrens,45.12,57.89
    .target Elder High Mountain
step
    .zone Mulgore >> Head to Mulgore
    .isQuestAvailable 8673
step
    >>Talk to |cFF00FF25Elder Bloodhoof|r near Bloodhoof Village, Mulgore.
    .accept 8673
    .turnin 8673
    .goto Mulgore,48.37,53.45
    .target Elder Bloodhoof
step
    .goto Thunder Bluff,54.86,26.43,5 >> Go up the Thunder Bluff Elevator here.
    .isQuestAvailable 8678
step
    >>|c99ffff00Achievement - Elders of the Horde|r
    >>Talk to |cFF00FF25Elder Ezra Wheathoof|r at Elder Rise in Thunder Bluff.
    .accept 8678
    .turnin 8678
    .goto Thunder Bluff,73.0,23.8
    .target Elder Ezra Wheathoof
step
    >>Stand in the empty spotlight.
    +Use your |c99ff0099Lunar Festival Invitation|r to port to Moonglade.
    .use 21711
step
    >>|c99ffff00Achievement - Lunar Festival Finery|r
    >>Talk to |cFF00FF25Valadar Starsong|r in Moonglade.
    .turnin 8883
    .accept 8868
    +Buy any Festival Dress or Pant Suit
    .goto Moonglade,53.6,35.4
    .target Valadar Starsong
step
    >>|c99ffff00Achievement - Elune's Blessing|r
    .goto Moonglade,63.71,62.39,1 >>Travel to the Southeast side of Moonglade.
    >>If you see Omen's corspe, stand in it to get Elune's Blessing.
    .unitscan Omen
step
    >>ATTENTION - OMEN IS A LEVEL 80 RAID BOSS - YOU NEED A GROUP TO KILL HIM!
    >>If you don't see Omen's corpse, fire the |c99ff009920 Rocket Clusters|r into the launcher to summon Omen.
    .use 21574
    .complete 8868,1
    .unitscan Omen
step
    >>(OPTIONAL) Return to |cFF00FF25Valadar Starsong|r in Moonglade.
    .turnin 8868
    .goto Moonglade,53.6,35.4
    .target Valadar Starsong
step << Mage
    .zone Dustwallow Marsh >>Teleport to Theramore
step << !Mage
    >>Stand in the Ironfoge spotlight
    +Use the |c99ff0099Lunar Festival Invitation|r to port to Ironforge.
    .goto Moonglade,36.38,59.83
    .use 21711
step << !Mage
    .fly Menethil Harbor
    .goto Ironforge,55.6,47.8
step << !Mage
    .zone Dustwallow Marsh >>Take the boat to Theramore
step
    .fly Gadgetzan
    .goto Dustwallow Marsh,67.47,51.28
step
    >>Talk to |cFF00FF25Elder Dreamseer|r in Gadgetzan, Tanaris.
    .accept 8684
    .turnin 8684
    .goto Tanaris,51.45,27.86
    .target Elder Dreamseer
step
    .goto Tanaris,38.73,19.99,5 >> Enter the Zul'Farrak dungeon.
    .isQuestAvailable 8676
step
    >>Talk to |cFF00FF25Elder Wildmane|r inside Zul'Farrak.
    >>She's standing near the gong used summon Gahz'rilla.
    .accept 8676
    .turnin 8676
    .target Elder Wildmane
step
    .zone Thousand Needles >> Exit Zul'Farrak and head to Thousand Needles.
    .isQuestAvailable 8682
step
    >>Talk to |cFF00FF25Elder Morningdew|r near the Mirage Raceway in Thousand Needles.
    .accept 8724
    .turnin 8724
    .goto Thousand Needles,79.2,77.0
    .target Elder Morningdew
step
    >>Talk to |cFF00FF25Elder Skyseer|r at Freewind Post, Thousand Needles (go up the elevator).
    .accept 8682
    .turnin 8682
    .goto Thousand Needles,45.4,50.0
    .target Elder Skyseer
step
    >>Talk to |cFF00FF25Elder Grimtotem|r at the top of Lariss Pavillion, Feralas.
    .accept 8679
    .turnin 8679
    .goto Feralas,76.72,37.87
    .target Elder Grimtotem
step
    >>Talk to |cFF00FF25Elder Mistwalker|r in the Dire Maul Arena (outside the instance).
    .accept 8685
    .turnin 8685
    .goto Kalimdor,43.4,67.69
    .target Elder Mistwalker
step
    .zone Desolace >>Head to Desolace
    .isQuestAvailable 8635
step
    .goto Kalimdor,38.45,57.8,5 >> Enter the Maradon dungeon through the inner portal.
    .isQuestAvailable 8635
step
    >>Talk to |cFF00FF25Elder Splitrock|r inside Maraudon.
    >>Jump down into Rotgrip's pool.
    >>Swim through the tunnel then exit the water.
    >>Go up the ramp, you will see the |c99ffff00!|r on your minimap.
    .accept 8635
    .turnin 8635
    .target Elder Splitrock
step
    .zone Dustwallow Marsh >>Teleport to Theramore << Mage
    .zone Dustwallow Marsh >>Head to Theramore << !Mage
step
    .fly Gadgetzan
    .goto Dustwallow Marsh,67.47,51.28
    .isQuestAvailable 8635
step
    >>Talk to |cFF00FF25Elder Ragetotem|r near the Valley of the Watchers in Tanaris.
    .accept 8671
    .turnin 8671
    .goto Tanaris,36.2,80.6
    .target Elder Ragetotem
step
    >>Talk to |cFF00FF25Elder Thunderhorn|r near Slithering Scar, Un'goro Crater.
    .accept 8681
    .turnin 8681
    .goto Un'goro Crater,50.2,76.2
    .target Elder Thunderhorn
step
    >>Talk to |cFF00FF25Elder Bladesing|r in Cenarion Hold, Silithus.
    .accept 8719
    .turnin 8719
    .goto Silithus,49.0,37.6
    .target Elder Bladesing
step
    >>|c99ffff00Achievement - Elders of Kalimdor|r
    >>Talk to |cFF00FF25Elder Primestone|r in Crystal Vale, Silithus.
    .accept 8654
    .turnin 8654
    .goto Silithus,23.0,11.8
    .target Elder Primestone
]])
