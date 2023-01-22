RXPGuides.RegisterGuide([[
#wotlk
<< Alliance
#name To Honor One's Elders
#version 1
#group Achievements

step
    #completewith next
    .zone Stormwind City >> Head to Stormwind
step
    >>Talk to the |cFF00FF25Lunar Festival Harbinger|r in The Park.
    .accept 8867
    .goto Stormwind City,37.7,65.56
    .target Lunar Festival Harbinger
step
    >>Buy fireworks from the |cFF00FF25Lunar Festival Vendor|r
    .collect 21576,10
    .collect 21557,8
    .collect 21747,10
    .goto Stormwind City,37.39,64.19
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
    >>Talk to |cFF00FF25Elder Stormbrow|r near Goldshire.
    .accept 8649
    .turnin 8649
    .goto Elwynn Forest,39.8,63.6
    .target Elder Stormbrow
step
    #completewith next
    .fly Sentinel Hill
    .goto Stormwind City,71.0,72.5
    .isQuestAvailable 8675
step
    >>Talk to |cFF00FF25Elder Skychaser|r at the top of the Sentinel Hill tower.
    .accept 8675
    .turnin 8675
    .goto Westfall,56.6,47.2
    .target Elder Skychaser
step
    #completewith next
    .fly Rebel Camp
    .goto Westfall,56.55,52.64
    .isQuestAvailable 8716
step
    >>Talk to |cFF00FF25Elder Starglade|r outside the ZG entrance.
    .accept 8716
    .turnin 8716
    .goto Stranglethorn Vale,53.13,18.43
    .target Elder Starglade
step
    #completewith next
    .fly Booty Bay
    .goto Stranglethorn Vale,38.23,4.05
    .isQuestAvailable 8674
step
    >>Talk to |cFF00FF25Elder Winterhoof|r in Booty Bay (on the roof near the Horde FP).
    .accept 8674
    .turnin 8674
    .goto Stranglethorn Vale,26.49,76.53
    .target Elder Winterhoof
step
    #completewith next
    >> Teleport to Stormwind << Mage
    .zone Blasted Lands >> Use the portal to the Blasted Lands << Mage
    .fly Nethergarde Keep << !Mage
    .goto Stranglethorn Vale,27.53,77.79 << !Mage
    .isQuestAvailable 8647
step
    >>Talk to |cFF00FF25Elder Bellowrage|r in the Crater near Dark Portal.
    .accept 8647
    .turnin 8647
    .goto Blasted Lands,57.8,54.8
    .target Elder Bellowrage
step
    .goto Eastern Kingdoms,54.00,79.59,5 >> Enter the Temple of Atal'Hakkar in the Swamp of Sorrows.
    .isQuestAvailable 8713
step
    #completewith next
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
    .zone Stormwind City >> Teleport to Stormwind << Mage
    .zone Stormwind City >> Travel to Stormwind << !Mage
    .isQuestAvailable 8636
step
    #completewith next
    .fly Morgan's Vigil
    .goto Stormwind City,71.0,72.5
    .isQuestAvailable 8636
step
    >>Talk to |cFF00FF25Elder Rumblerock|r near Dreadmaul Rock, Burning Steppes.
    .accept 8636
    .turnin 8636
    .goto Burning Steppes,82.2,46.6
    .target Elder Rumblerock
step
    >>Talk to |cFF00FF25Elder Dawnstrider|r near Flame Crest, Burning Steppes.
    .accept 8683
    .turnin 8683
    .goto Burning Steppes,64.4,23.8
    .target Elder Dawnstrider
step
    #completewith next
    .zone Searing Gorge >> Go through Blackrock Mountain to Searing Gorge.
    .isQuestAvailable 8651
step
    >>Talk to |cFF00FF25Elder Ironband|r in Blackchar Cave, Searing Gorge.
    .accept 8651
    .turnin 8651
    .goto Searing Gorge,21.28,79.11
    .target Elder Ironband
step
    #completewith next
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
    #completewith next
    .goto Eastern Kingdoms,46.87,67.61,5 >> Head to Blackrock Depths.
    .isQuestAvailable 8619
step
    >>Talk to |cFF00FF25Elder Morndeep|r at the center of the Ring of Law inside Blackrock Depths.
    .accept 8619
    .turnin 8619
    .target Elder Morndeep
step
    .zone Ironforge >> Teleport to Ironforge << Mage
    .zone Ironforge >> Head to Ironforge << !Mage
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
    #completewith next
    .fly Thelsamar
    .goto Ironforge,55.6,47.8
    .isQuestAvailable 8642
step
    >>Talk to |cFF00FF25Elder Silvervein|r in Thelsamar, Loch Modan.
    .accept 8642
    .turnin 8642
    .goto Loch Modan,33.2,46.6
    .target Elder Silvervein
step
    #completewith next
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
    #completewith next
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
    #completewith next
    .zone Western Plaguelands >> Head to Western Plaguelands
    .isQuestAvailable 8722
step
    >>Talk to |cFF00FF25Elder Moonstrike|r on the Roof of Scholomance.
    .accept 8714
    .turnin 8714
    .goto Eastern Kingdoms,50.88,36.52
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
    #completewith next
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
    #completewith next
    .zone Darnassus >> Teleport to Darnassus << Mage
    .zone Darnassus >> Head to Darnassus << !Mage
    .isQuestAvailable 8715
step
    >>Talk to |cFF00FF25Elder Bladeleaf|r in Dolanaar, Teldrassil.
    .accept 8715
    .turnin 8715
    .goto Teldrassil,57.32,60.79
    .target Elder Bladeleaf
step << Mage
    .zone Darnassus >> Teleport to Darnassus
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
    .isQuestAvailable 8868
step
    #completewith next
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
    #completewith next
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
    .target Elder Brightspear
step
    #completewith next
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
    #completewith next
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
    #completewith next
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
    >>WARNING - OMEN IS A LEVEL 80 RAID BOSS - YOU NEED A GROUP TO KILL HIM!
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
    .zone Dustwallow Marsh >>Get to Theramore via Mage port or IF -> Menethil -> Boat << !Mage
step
    .fly Gadgetzan
    .goto Dustwallow Marsh,67.47,51.28
    .isQuestAvailable 8671
step
    >>Talk to |cFF00FF25Elder Ragetotem|r near the Valley of the Watchers in Tanaris.
    .accept 8671
    .turnin 8671
    .goto Tanaris,36.2,80.6
    .target Elder Ragetotem
step
    .zone Un'Goro Crater >>Head to Un'Goro Crater
    .isQuestAvailable 8681
step
    >>Talk to |cFF00FF25Elder Thunderhorn|r near Slithering Scar, Un'Goro Crater.
    .accept 8681
    .turnin 8681
    .goto Un'Goro Crater,50.37,76.21
    .target Elder Thunderhorn
step
    .fly Cenarion Hold
    .goto Un'Goro Crater,45.24,5.86
    .isQuestAvailable 8719
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
step
    .zone Dalaran >>Teleport to Dalaran << Mage
    .zone Dalaran >>Head to Dalaran << !Mage
step
    .fly Valiance Landing Camp
    .goto Dalaran,71.93,45.75
    .isQuestAvailable 13026
step
    >>Talk to |cFF00FF25Elder Bluewolf|r in front of the entrance to VOA.
    .accept 13026
    .turnin 13026
    .goto Wintergrasp,49.0,13.9
    .target Elder Bluewolf
step
    >>Talk to |cFF00FF25Elder Wanikaya|r at Rainspeaker Rapids, Sholazar Basin.
    .accept 13024
    .turnin 13024
    .goto Sholazar Basin,63.83,49.02
    .target Elder Wanikaya
step
    >>Talk to |cFF00FF25Elder Sandrene|r at Lakeside Landing, Sholazar Basin.
    .accept 13018
    .turnin 13018
    .goto Sholazar Basin,49.8,63.7
    .target Elder Sandrene
step
    .fly Transitus Shield
    .goto Sholazar Basin,50.10,61.39
    .isQuestAvailable 13016
step
    >>Talk to |cFF00FF25Elder Northal|r at Transitus Shield, Borean Tundra.
    .accept 13016
    .turnin 13016
    .goto Borean Tundra,33.79,34.35
    .target Elder Northal
step
    .goto Borean Tundra,27.5,26,5 >> Enter the Nexus dungeon in Borean Tundra.
    .isQuestAvailable 13021
step
    >>Talk to |cFF00FF25Elder Igasho|r inside The Nexus.
    >>He is near the Singing Grove (see the dungeon map).
    .accept 13021
    .turnin 13021
    .target Elder Igasho
step
    .zone Borean Tundra >>Exit The Nexus
step
    >>Talk to |cFF00FF25Elder Pamuya|r at Warsong Hold, Borean Tundra.
    .accept 13029
    .turnin 13029
    .goto Borean Tundra,42.95,49.56
    .target Elder Pamuya
step
    >>Talk to |cFF00FF25Elder Arp|r at D.E.H.T.A, Borean Tundra.
    .accept 13033
    .turnin 13033
    .goto Borean Tundra,57.39,43.73
    .target Elder Arp
step
    >>Talk to |cFF00FF25Elder Sardis|r Valiance Keep
    .accept 13012
    .turnin 13012
    .goto Borean Tundra,59.05,65.62
    .target Elder Sardis
step
    .fly Stars' Rest
    .goto Borean Tundra,58.95,68.29
    .isQuestAvailable 13014
step
    >>Talk to |cFF00FF25Elder Morthie|r Stars' Rest, Dragonblight.
    .accept 13014
    .turnin 13014
    .goto Dragonblight,29.76,55.92
    .target Elder Morthie
step
    >>Talk to |cFF00FF25Elder Skywarden|r at Agmar's Hammer, Dragonblight.
    .accept 13031
    .turnin 13031
    .goto Dragonblight,35.10,48.34
    .target Elder Skywarden
step
    #completewith next
    .goto Dragonblight,25.96,50.9,5 >> Enter the Azjol-Nerub dungeon in Dragonblight.
    .isQuestAvailable 13022
step
    >>|c99ffff00WARNING - YOU MUST KILL THE FIRST BOSS TO OPEN THE GATE!|r SKIP THIS STEP AND COME BACK WITH A GROUP (IF NEEDED).
    >>Talk to |cFF00FF25Elder Nurgen|r inside Azjol-Nerub.
    .accept 13022
    .turnin 13022
    .target Elder Nurgen
step
    #completewith next
    .zone Dragonblight >>Exit Azjol-Nerub
step
    >>Talk to |cFF00FF25Elder Thoim|r at Moa'ki Harbor, Dragonblight.
    .accept 13019
    .turnin 13019
    .goto Dragonblight,48.77,78.17
    .target Elder Thoim
step
    .zone Dalaran >>Teleport to Dalaran << Mage
    .zone Dalaran >>Head to Dalaran << !Mage
step
    .fly K3
    .goto Dalaran,71.93,45.75
    .isQuestAvailable 13028
step
    >>Talk to |cFF00FF25Elder Graymane|r in K3, The Storm Peaks.
    .accept 13028
    .turnin 13028
    .goto The Storm Peaks,41.15,84.75
    .target Elder Graymane
step
    .fly Frosthold
    .goto The Storm Peaks,40.73,84.55
    .isQuestAvailable 13015
step
    >>Talk to |cFF00FF25Elder Fargal|r in Frosthold, The Storm Peaks.
    .accept 13015
    .turnin 13015
    .goto The Storm Peaks,28.9,73.7
    .target Elder Fargal
step
    .fly Bouldercrag's Refuge
    .goto The Storm Peaks,29.51,74.34
    .isQuestAvailable 13020
step
    >>Talk to |cFF00FF25Elder Stonebeard|r inside Bouldercrag's Refuge, The Storm Peaks.
    .accept 13020
    .turnin 13020
    .goto The Storm Peaks,31.27,37.63
    .target Elder Stonebeard
step
    #completewith next
    .goto The Storm Peaks,39.59,26.9,5 >> Enter the Halls of Stone dungeon in The Storm Peaks.
    .isQuestAvailable 13066
step
    >>Talk to |cFF00FF25Elder Yurauk|r inside the Halls of Stone.
    >>He is in the Crystalline Quarry (see the dungeon map).
    >>Stealth classes can stealth/invis past mobs.
    >>|c99ffff00SKIP AND RETURN WITH A GROUP (IF NEEDED)|r
    .accept 13066
    .turnin 13066
    .target Elder Yurauk
step
    .zone The Storm Peaks >>Exit Halls of Stone
step
    >>Talk to |cFF00FF25Elder Muraco|r at Camp Tunka'lo, The Storm Peaks.
    .accept 13032
    .turnin 13032
    .goto The Storm Peaks,64.60,51.31
    .target Elder Muraco
step
    #completewith next
    .goto Zul'Drak,76.18,21.04,5 >> Enter the Gundrak dungeon in Zul'Drak.
    .isQuestAvailable 13065
step
    >>Talk to |cFF00FF25Elder Ohanzee|r inside Gundrak.
    >>He is after the 2nd boss north of the Tomb of the Ancients (see the dungeon map).
    >>Stealth classes can stealth/invis past mobs.
    >>|c99ffff00SKIP AND RETURN WITH A GROUP (IF NEEDED)|r
    .accept 13065
    .turnin 13065
    .target Elder Ohanzee
step
    .zone Zul'Drak >>Exit Gundrak
step
    >>Talk to |cFF00FF25Elder Tauros|r at Zim'Torga, Zul'Drak.
    .accept 13027
    .turnin 13027
    .goto Zul'Drak,58.91,56.01
    .target Elder Tauros
step
    .fly Westfall Brigade
    .goto Zul'Drak,60.03,56.72
    .isQuestAvailable 13013
step
    >>Talk to |cFF00FF25Elder Beldak|r at Westfall Brigade, Grizzly Hills.
    .accept 13013
    .turnin 13013
    .goto Grizzly Hills,60.53,27.64
    .target Elder Beldak
step
    >>Talk to |cFF00FF25Elder Lunaro|r in the Ruins of Tethys, Grizzly Hills.
    .accept 13025
    .turnin 13025
    .goto Grizzly Hills,80.5,37.1
    .target Elder Lunaro
step
    >>|c99ffff00Achievement - Elders of Northrend|r
    >>Talk to |cFF00FF25Elder Whurain|r in Camp Oneqwah, Grizzly Hills.
    .accept 13030
    .turnin 13030
    .goto Grizzly Hills,64.16,47.00
    .target Elder Whurain
step
    #completewith next
    .goto Zul'Drak,28.52,86.94,5 >> Enter the Drak'Tharon Keep dungeon.
    .isQuestAvailable 13023
step
    >>Talk to |cFF00FF25Elder Kilias|r inside Drak'Tharon Keep.
    >>He is before King Dred in the Raptor Pens (see the dungeon map).
    >>Stealth classes can stealth/invis past mobs.
    .accept 13023
    .turnin 13023
    .target Elder Kilias
step
    #completewith next
    .goto Howling Fjord,57.29,46.77,5 >> Enter the Utgarde Keep dungeon.
    .isQuestAvailable 13017
step
    >>Talk to |cFF00FF25Elder Jarten|r inside Utgarde Keep.
    >>He is next to Njorn Stair (see the dungeon map).
    .accept 13017
    .turnin 13017
    .target Elder Jarten
step
    #completewith next
    .goto Howling Fjord,57.2,46.6,5 >> Enter the Utgarde Pinnacle dungeon.
    .isQuestAvailable 13067
step
    >>Talk to |cFF00FF25Elder Chogan'gada|r inside Utgarde Pinnacle.
    >>He is under the staircase after the 3rd boss (Skadi).
    .accept 13067
    .turnin 13067
    .target Elder Chogan'gada
step
    >>|c99ffff00Achievement - Elders of the Dungeons|r
    >>Finish any dungeon Elders you missed.
    .accept 13021 >> The Nexus
    .accept 13022 >> Azjol-Nerub
    .accept 13066 >> Halls of Stone
    .accept 13065 >> Gundrak
    .accept 13023 >> Drak'Tharon Keep
    .accept 13017 >> Utgarde Keep
    .accept 13067 >> Utgarde Pinnacle
step
    >>CONGRATULATIONS!!! You should now have the Achievement |c99ffff00To Honor One's Elders|r.
]])
