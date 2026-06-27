RXPGuides.RegisterGuide([[
#wotlk
<< Alliance
#name The Flame Warden
#version 2
#group Achievements

-- |cFFFCDC00 Achievement / Warning|r
-- |cFF00FF25 Friendly|r
-- |cFF00BCD4 Item looted for quest turnin|r
-- |cFFDB2EEF Item looted to complete quest|r 
-- |c99ffff99 Item provided for quest|r
-- |cFFFF5722 Kill|r
-- |c99ffff99 OR|r

step
    #sticky
    +|cFFFCDC00Note|r: This guide is for the full |cFFFCDC00Flame Warden Achievement|r. You may have completed some parts in the previous year.
    >>You need 440 |cFF00BCD4Burning Blossoms|r to buy the full Midsummer Reveler set + 40 torches.
step
    #completewith next
    .zone Stormwind City >> Head to Stormwind
step
    >>Talk to the |cFF00FF25Human Commoner|r in the Trade District.
    .accept 11970
    .goto Stormwind City,61.8,74.0
    .target Human Commoner
step
    >>Talk to the |cFF00FF25Master Fire Eater|r near the Stockades.
    .accept 11731
    .accept 11657
    .goto Stormwind City,50.19,72.54
    .target Master Fire Eater
step
    >>Talk to the |cFF00FF25Festival Loremaster|r near the Stockades.
    .turnin 11970
    .accept 11964
    .goto Stormwind City,49.6,72.0
    .target Festival Loremaster
step
    >>Use the |c99ffff99Practice Torches|r to win the torch tossing game.
    .complete 11731,1
    .use 34862
step
    >>Light the |c99ffff99Unlit Torch|r, toss, and catch.
    .complete 11657,1
    .use 34833
step
    >>Return to the |cFF00FF25Master Fire Eater|r.
    .turnin 11731
    .turnin 11657
    .goto Stormwind City,50.19,72.54
    .target Master Fire Eater
    >>|cFFFCDC00Note|r: Save the Juggling Torches (quest reward) for later.

-- DAILY SECTION ----------------------------

step
    >>Talk to the |cFF00FF25Master Fire Eater|r near the Stockades.
    .accept 11921
    .accept 11924
    .goto Stormwind City,50.19,72.54
    .target Master Fire Eater
step
    >>Use the |c99ffff99Practice Torches|r to win the torch tossing game.
    .complete 11921,1
    .use 34862
step
    >>Light the |c99ffff99Unlit Torch|r, toss, and catch.
    .complete 11924,1
    .use 34833
step
    >>Return to the |cFF00FF25Master Fire Eater|r.
    .turnin 11921
    .turnin 11924
    .goto Stormwind City,50.19,72.54
    .target Master Fire Eater

-- DAILY SECTION ----------------------------

step
    #completewith next
    .zone Elwynn Forest >> Head towards Goldshire
step
    >>Talk to the |cFF00FF25Summer Scorchling|r near Goldshire.
    .turnin 11964
    .goto Elwynn Forest,43.6,62.6
    .target Summer Scorchling
step
    >>Talk to the |cFF00FF25Elwynn Forest Flame Warden|r.
    .accept 11816
    .turnin 11816
    .goto Elwynn Forest,43.53,62.73
    .achievement 1022,14
    .target Elwynn Forest Flame Warden
step
    #completewith next
    .fly Sentinel Hill
    .goto Stormwind City,71.0,72.5
step
    >>Talk to the |cFF00FF25Westfall Flame Warden|r near Sentinel Hill.
    .accept 11583
    .turnin 11583
    .goto Westfall,55.9,53.5
    .achievement 1022,8
    .target Westfall Flame Warden
step
    #completewith next
    .fly Booty Bay
    .goto Westfall,56.55,52.64
step
    >>Talk to the |cFF00FF25Stranglethorn Vale Flame Warden|r outside Booty Bay.
    .accept 11832
    .turnin 11832
    .goto Stranglethorn Vale,33.9,73.5
    .achievement 1022,10
    .target Stranglethorn Vale Flame Warden
step
    >>Click the |cFF00BCD4Horde Bonfire|r outside Booty Bay.
    .accept 11801
    .turnin 11801
    .goto Stranglethorn Vale,33.0,75.4
    .achievement 1028,3
step
    #completewith next
    .fly Darkshire
    .goto Stranglethorn Vale,27.53,77.79
step
    >>Talk to the |cFF00FF25Duskwood Flame Warden|r outside Darkshire.
    .accept 11814
    .turnin 11814
    .goto Duskwood,73.7,54.6
    .achievement 1022,4
    .target Duskwood Flame Warden
step
    #completewith next
    .fly Nethergarde Keep
    .goto Duskwood,77.4,44.4
step
    >>Talk to the |cFF00FF25Blasted Lands Flame Warden|r outside Nethergarde Keep.
    .accept 11808
    .turnin 11808
    .goto Blasted Lands,59.3,17.0
    .achievement 1022,6
    .target Blasted Lands Flame Warden
step
    #completewith next
    .zone Swamp of Sorrows >> Travel to Swamp of Sorrows
step
    >>Click the |cFF00BCD4Horde Bonfire|r near Stonard.
    .accept 11781
    .turnin 11781
    .goto Swamp of Sorrows,46.7,46.5
    .achievement 1028,6
step
    #completewith next
    >>Head back to Nethergarde Keep
    .fly Lakeshire
    .goto Blasted Lands,65.51,24.4
step
    >>Talk to the |cFF00FF25Redridge Flame Warden|r.
    .accept 11822
    .turnin 11822
    .goto Redridge Mountains,25.2,59.0
    .achievement 1022,11
    .target Redridge Flame Warden
step
    #completewith next
    .fly Morgan's Vigil
    .goto Redridge Mountains,30.65,59.39
step
    >>Talk to the |cFF00FF25Burning Steppes Flame Warden|r outside Morgan's Vigil.
    .accept 11810
    .turnin 11810
    .goto Burning Steppes,80.3,62.9
    .achievement 1022,13
    .target Burning Steppes Flame Warden
step
    >>Click the |cFF00BCD4Horde Bonfire|r near the Ruins of Thaurissan.
    .accept 11768
    .turnin 11768
    .goto Burning Steppes,62.2,29.2
    .achievement 1028,7
step
    #completewith next
    .fly Thorium Point
    .goto Burning Steppes,84.36,68.26
step
    >>Head towards the Badlands
    >>Click the |cFF00BCD4Horde Bonfire|r near Kargath.
    .accept 11766
    .turnin 11766
    .goto Searing Gorge,68.6,53.7,15,0
    .goto Badlands,4.8,49.4
    .achievement 1028,11
step
    #completewith next
    .zone Ironforge >>Teleport to Ironforge << Mage
    .zone Ironforge >>Travel to Ironforge << !Mage
step
    >>Talk to the |cFF00FF25Dun Morogh Flame Warden|r near Kharanos.
    .accept 11813
    .turnin 11813
    .goto Dun Morogh,46.7,46.9
    .achievement 1022,12
    .target Dun Morogh Flame Warden
step
    #completewith next
    >>Teleport back to Ironforge << Mage
    >>Head back to Ironforge << !Mage
    .fly Thelsamar >>Fly to Thelsamar, Loch Modan
    .goto Ironforge,55.6,47.8
step
    >>Talk to the |cFF00FF25Loch Modan Flame Warden|r outside Thelsamar.
    .accept 11820
    .turnin 11820
    .goto Loch Modan,32.6,41.0
    .achievement 1022,3
    .target Loch Modan Flame Warden
step
    #completewith next
    .fly Menethil Harbor
    .goto Loch Modan,33.86,50.94
step
    >>Talk to the |cFF00FF25Wetlands Flame Warden|r outside Menethil Harbor.
    .accept 11828
    .turnin 11828
    .goto Wetlands,13.5,47.1
    .achievement 1022,1
    .target Wetlands Flame Warden
step
    #completewith next
    .fly Refuge Pointe >>Fly to Refuge Pointe, Arathi Highlands
    .goto Wetlands,9.52,59.66
step
    >>Talk to the |cFF00FF25Arathi Flame Warden|r outside Refuge Pointe.
    .accept 11804
    .turnin 11804
    .goto Arathi Highlands,50.0,44.8
    .achievement 1022,2
    .target Arathi Flame Warden
step
    >>Click the |cFF00BCD4Horde Bonfire|r near Hammerfall.
    .accept 11764
    .turnin 11764
    .goto Arathi Highlands,73.8,41.8
    .achievement 1028,5
step
    #completewith next
    >>Return to Refuge Pointe
    .fly Southshore
    .goto Arathi Highlands,45.75,46.16
step
    >>Talk to the |cFF00FF25Hillsbrad Flame Warden|r outside Southshore.
    .accept 11819
    .turnin 11819
    .goto Hillsbrad Foothills,50.4,47.6
    .achievement 1022,5
    .target Hillsbrad Flame Warden
step
    >>Click the |cFF00BCD4Horde Bonfire|r near Tarren Mill.
    .accept 11776
    .turnin 11776
    .goto Hillsbrad Foothills,58.3,25.2
    .achievement 1028,8
step
    >>Head to Silverpine Forest through Alterac Mountains.
    >>Click the |cFF00BCD4Horde Bonfire|r near The Sepulcher.
    .accept 11580
    .turnin 11580
    .goto Alterac Mountains,16.69,53.21,30,0
    .goto Silverpine Forest,49.6,38.6
    .achievement 1028,4
step
    #completewith next
    .zone Tirisfal Glades >> Head to Tirisfal Glades
step
    >>Click the |cFF00BCD4Horde Bonfire|r in the Undercity Courtyard for the |cFFDB2EEFFlame of the Undercity|r.
    .use 23181
    .accept 9326
    .goto Undercity,67.7,8.4
step
    >>Click the |cFF00BCD4Horde Bonfire|r near Brill.
    .accept 11786
    .turnin 11786
    .goto Tirisfal Glades,57.1,51.9
    .achievement 1028,1
step
    #completewith next
    .zone Western Plaguelands >> Head to Western Plaguelands
step
    >>Talk to the |cFF00FF25Western Plaguelands Flame Warden|r near Chillwind.
    .accept 11827
    .turnin 11827
    .goto Western Plaguelands,43.5,82.3
    .achievement 1022,7
    .target Western Plaguelands Flame Warden
step
    #completewith next
    .fly Aerie Peak >>Fly to Aerie Peak, The Hinterlands
    .goto Western Plaguelands,42.95,85.03
step
    >>Talk to the |cFF00FF25The Hinterlands Flame Warden|r outside Aerie Peak.
    .accept 11826
    .turnin 11826
    .goto The Hinterlands,14.3,50.1
    .achievement 1022,9
    .target The Hinterlands Flame Warden
step
    >>Click the |cFF00BCD4Horde Bonfire|r near Revantusk Village.
    .accept 11784
    .turnin 11784
    .goto The Hinterlands,76.6,74.4
    .achievement 1028,2
step
    #completewith next
    .zone The Exodar >>Teleport to The Exodar << Mage
    .zone The Exodar >>Hearth / Travel to The Exodar << !Mage
step
    >>Talk to the |cFF00FF25Azuremyst Isle Flame Warden|r outside Azure Watch.
    .accept 11806
    .turnin 11806
    .goto Azuremyst Isle,44.5,52.5
    .achievement 1023,5
    .target Azuremyst Isle Flame Warden
step
    #completewith next
    .zone Bloodmyst Isle >> Head to Bloodmyst Isle
step
    >>Talk to the |cFF00FF25Bloodmyst Isle Flame Warden|r outside Blood Watch.
    .accept 11809
    .turnin 11809
    .goto Bloodmyst Isle,55.8,67.9
    .achievement 1023,9
    .target Bloodmyst Isle Flame Warden
step << Mage
    #completewith next
    .zone Darnassus >>Teleport to Darnassus
step << !Mage
    #completewith next
    .fly The Exodar
    .goto Bloodmyst Isle,57.63,53.98
step << !Mage
    >>Take the boat on Bloodmyst Isle to Darkshore
    >>Talk to the |cFF00FF25Darkshore Flame Warden|r outside Auberdine.
    .accept 11811
    .turnin 11811
    .goto Azuremyst Isle,20.23,54.13,15,0
    .goto Darkshore,37.0,46.2
    .achievement 1023,1
    .target Darkshore Flame Warden
step << !Mage
    #completewith next
    .fly Rut'theran Village >>Fly to Rut'theran Village, Teldrassil
    .goto Darkshore,36.37,45.58
step << !Mage
    #completewith next
    .zone Darnassus >>Enter Darnassus
step
    >>Talk to the |cFF00FF25Teldrassil Flame Warden|r outside Dolanaar.
    .accept 11824
    .turnin 11824
    .goto Teldrassil,55.1,60.4
    .achievement 1023,6
    .target Teldrassil Flame Warden
step << Mage
    #completewith next
    .zone Darnassus >>Teleport to Darnassus
step << Mage
    #completewith next
    .fly Auberdine
    .goto Teldrassil,58.4,94.0
step << Mage
    >>Talk to the |cFF00FF25Darkshore Flame Warden|r outside Auberdine.
    .accept 11811
    .turnin 11811
    .goto Darkshore,37.0,46.2
    .achievement 1023,1
    .target Darkshore Flame Warden
step << !Mage
    #completewith next
    .goto Teldrassil,35.93,54.32,10 >>Head back to Darnassus
step
    #completewith next
    .fly Everlook
    .goto Darkshore,36.37,45.58 << Mage
    .goto Teldrassil,58.4,94.0 << !Mage
step
    >>Talk to the |cFF00FF25Winterspring Flame Warden|r outside Everlook.
    .accept 11834
    .turnin 11834
    .goto Winterspring,62.6,35.4
    .achievement 1023,4
    .target Winterspring Flame Warden
step
    >>Click the |cFF00BCD4Horde Bonfire|r outside Everlook.
    .accept 11803
    .turnin 11803
    .goto Winterspring,59.9,35.4
    .achievement 1029,12
step
    #completewith next
    .fly Forest Song >>Fly to Forest Song, Ashenvale
    >>|cFFFCDC00Note|r: If you don't have this flight path, fly to Azshara.
    .goto Winterspring,62.33,36.65
step
    >>Click the |cFF00BCD4Horde Bonfire|r near Splintertree Post.
    .accept 11765
    .turnin 11765
    .goto Ashenvale,70.0,69.3
    .achievement 1029,10
step
    >>Talk to the |cFF00FF25Ashenvale Flame Warden|r outside Astranaar.
    .accept 11805
    .turnin 11805
    .goto Ashenvale,37.8,54.7
    .achievement 1023,10
    .target Ashenvale Flame Warden
step
    >>Head to Stonetalon Mountains using the Talondeep Path.
    >>Click the |cFF00BCD4Horde Bonfire|r near Sun Rock Retreat.
    .accept 11780
    .turnin 11780
    .goto Ashenvale,42.33,71.05,15,0
    .goto Stonetalon Mountains,50.6,60.4
    .achievement 1029,5
step
    >>Travel to The Barrens
    >>Click the |cFF00BCD4Horde Bonfire|r near The Crossroads.
    .accept 11783
    .turnin 11783
    .goto The Barrens,52.2,27.9
    .achievement 1029,3
step
    >>Travel to Durotar
    >>Click the |cFF00BCD4Horde Bonfire|r near Razor Hill.
    .accept 11770
    .turnin 11770
    .goto Durotar,52.1,47.0
    .achievement 1029,2
step
    >>Head inside Orgrimmar
    >>Click the |cFF00BCD4Horde Bonfire|r in the Valley of Wisdom for the |cFFDB2EEFFlame of Orgrimmar|r.
    .use 23179
    .accept 9324
    .goto Orgrimmar,46.7,39.2
step
    #completewith next
    .zone Dustwallow Marsh >>Teleport to Theramore << Mage
    .zone Dustwallow Marsh >>Travel to Theramore << !Mage
step
    >>Talk to the |cFF00FF25Dustwallow Marsh Flame Warden|r outside Theramore.
    .accept 11815
    .turnin 11815
    .goto Dustwallow Marsh,61.8,40.5
    .achievement 1023,2
    .target Dustwallow Marsh Flame Warden
step
    >>Click the |cFF00BCD4Horde Bonfire|r near Brackenwall Village.
    .accept 11771
    .turnin 11771
    .goto Dustwallow Marsh,33.3,30.9
    .achievement 1029,1
step
    >>Travel to Mulgore through The Barrens
    >>Click the |cFF00BCD4Horde Bonfire|r near Bloodhoof Village.
    .accept 11777
    .turnin 11777
    .goto Dustwallow Marsh,29.61,47.07,15,0
    .goto The Barrens,41.3,58.8,15,0
    .goto Mulgore,52.1,59.9
    .achievement 1029,7
step
    >>Take the south elevator up to Thunder Bluff
    >>Click the |cFF00BCD4Horde Bonfire|r in the Spirit Rise for the |cFFDB2EEFFlame of Thunder Bluff|r.
    .use 23180
    .accept 9325
    .goto Thunder Bluff,30.88,62.06,15,0
    .goto Thunder Bluff,20.8,26.2
step
    #completewith next
    .zone Darnassus >>Teleport to Darnassus << Mage
    .zone Darnassus >>Travel to Darnassus << !Mage
step
    #completewith next
    >>Go through the Red Portal to Teldrassil
    .fly Nijel's Point >>Fly to Nijel's Point, Desolace
    .goto Darnassus,30.36,41.46,15,0
    .goto Teldrassil,58.4,94.0
step
    >>Talk to the |cFF00FF25Desolace Flame Warden|r outside Nijel's Point.
    .accept 11812
    .turnin 11812
    .goto Desolace,66.1,17.1
    .achievement 1023,8
    .target Desolace Flame Warden
step
    >>Click the |cFF00BCD4Horde Bonfire|r near Shadowprey Village.
    .accept 11769
    .turnin 11769
    .goto Desolace,26.3,77.2
    .achievement 1029,9
step
    >>Travel to Feralas
    >>Talk to the |cFF00FF25Feralas Flame Warden|r outside Feathermoon Stronghold.
    .accept 11817
    .turnin 11817
    .goto Desolace,42.43,97.08,15,0
    .goto Feralas,28.3,43.9
    .achievement 1023,7
    .target Feralas Flame Warden
step
    #completewith next
    .fly Thalanaar >>Fly to Thalanaar, Feralas
    .goto Feralas,30.25,43.29
step
    >>Click the |cFF00BCD4Horde Bonfire|r near Camp Mojache.
    .accept 11773
    .turnin 11773
    .goto Feralas,72.5,47.7
    .achievement 1029,8
step
    >>Travel to Thousand Needles
    >>Click the |cFF00BCD4Horde Bonfire|r near Freewind Post.
    .accept 11785
    .turnin 11785
    .goto Feralas,89.29,41.21,15,0
    .goto Thousand Needles,42.4,52.9
    .achievement 1029,11
step
    >>Travel to Tanaris
    >>Click the |cFF00BCD4Horde Bonfire|r near Gadgetzan.
    .accept 11802
    .turnin 11802
    .goto Thousand Needles,75,96.1,15,0
    .goto Tanaris,49.8,27.1
    .achievement 1029,4
step
    >>Talk to the |cFF00FF25Tanaris Flame Warden|r outside Gadgetzan.
    .accept 11833
    .turnin 11833
    .goto Tanaris,52.8,29.4
    .achievement 1023,11
    .target Tanaris Flame Warden
step
    #completewith next
    .fly Cenarion Hold >>Fly to Cenarion Hold, Silithus
    .goto Tanaris,50.98,29.33
step
    >>Talk to the |cFF00FF25Silithus Flame Warden|r outside Cenarion Hold.
    .accept 11831
    .turnin 11831
    .goto Silithus,57.5,35.2
    .achievement 1023,3
    .target Silithus Flame Warden
step
    >>Click the |cFF00BCD4Horde Bonfire|r outside Cenarion Hold.
    .accept 11800
    .turnin 11800
    .goto Silithus,46.3,44.7
    .achievement 1029,6
step
    #completewith next
    .zone Shattrath City >>Teleport to Shattrath << Mage
    .zone Shattrath City >>Travel to Shattrath << !Mage
step
    >>Travel to Terokkar Forest
    >>Click the |cFF00BCD4Horde Bonfire|r near Stonebreaker Hold.
    .accept 11782
    .turnin 11782
    .goto Terokkar Forest,51.9,43.0
    .achievement 1030,5
step
    >>Talk to the |cFF00FF25Terokkar Forest Flame Warden|r outside Allerian Stronghold.
    .accept 11825
    .turnin 11825
    .goto Terokkar Forest,54.1,55.5
    .achievement 1024,1
    .target Terokkar Forest Flame Warden
step
    #completewith next
    .fly Wildhammer Stronghold >>Fly to Wildhammer Stronghold, Shadowmoon Valley
    .goto Terokkar Forest,59.44,55.37
step
    >>Talk to the |cFF00FF25Shadowmoon Valley Flame Warden|r outside Wildhammer Stronghold.
    .accept 11823
    .turnin 11823
    .goto Shadowmoon Valley,39.6,54.6
    .achievement 1024,5
    .target Shadowmoon Valley Flame Warden
step
    >>Click the |cFF00BCD4Horde Bonfire|r near Shadowmoon Village.
    .accept 11779
    .turnin 11779
    .goto Shadowmoon Valley,33.5,30.4
    .achievement 1030,1
step
    >>Fly towards Hellfire Peninsula on your mount.
    >>Talk to the |cFF00FF25Hellfire Peninsula Flame Warden|r outside Honor Hold.
    .accept 11818
    .turnin 11818
    .goto Hellfire Peninsula,62.2,58.3
    .achievement 1024,3
    .target Hellfire Peninsula Flame Warden
step
    >>Click the |cFF00BCD4Horde Bonfire|r near Thrallmar.
    .accept 11775
    .turnin 11775
    .goto Hellfire Peninsula,57.2,41.9
    .achievement 1030,4
step
    >>Fly towards Netherstorm on your mount.
    >>Click the |cFF00BCD4Horde Bonfire|r near Area 52.
    .accept 11799
    .turnin 11799
    .goto Netherstorm,32.3,68.4
    .achievement 1030,6
step
    >>Talk to the |cFF00FF25Netherstorm Flame Warden|r outside Area 52.
    .accept 11830
    .turnin 11830
    .goto Netherstorm,31.2,62.7
    .achievement 1024,6
    .target Netherstorm Flame Warden
step
    #completewith next
    .fly Evergrove >>Fly to Evergrove, Blade's Edge Mountains
    .goto Netherstorm,33.77,63.98
step
    >>Click the |cFF00BCD4Horde Bonfire|r near Thunderlord Stronghold.
    .accept 11767
    .turnin 11767
    .goto Blade's Edge Mountains,50.0,59.1
    .achievement 1030,7
step
    >>Talk to the |cFF00FF25Blade's Edge Mountains Flame Warden|r outside Sylvanaar.
    .accept 11807
    .turnin 11807
    .goto Blade's Edge Mountains,41.6,65.9
    .achievement 1024,7
    .target Blade's Edge Mountains Flame Warden
step
    #completewith next
    .fly Telredor >>Fly to Telredor, Zangarmarsh
    .goto Blade's Edge Mountains,37.82,61.44
step
    >>Talk to the |cFF00FF25Zangarmarsh Flame Warden|r outside Telredor.
    .accept 11829
    .turnin 11829
    .goto Zangarmarsh,68.8,52.0
    .achievement 1024,4
    .target Zangarmarsh Flame Warden
step
    >>|cFFFCDC00Achievement - Ice the Frost Lord|r
    >>Head to the Slave Pens (Normal or Heroic).
    .accept 11691
    .turnin 11691
    >>Slay Ahune
    .achievement 263,1
    .target Luma Skymother
    >>|cFFFCDC00Skip this step if you don't have a group|r.
step
    >>Click the |cFF00BCD4Horde Bonfire|r near Zabra'jin.
    .accept 11787
    .turnin 11787
    .goto Zangarmarsh,35.6,51.8
    .achievement 1030,3
step
    >>Fly towards Nagrand on your mount.
    >>Click the |cFF00BCD4Horde Bonfire|r near Garadar.
    .accept 11778
    .turnin 11778
    .goto Nagrand,51.1,33.9
    .achievement 1030,2
step
    >>Talk to the |cFF00FF25Nagrand Flame Warden|r outside Telaar.
    .accept 11821
    .turnin 11821
    .goto Nagrand,49.6,69.5
    .achievement 1024,2
    .target Nagrand Flame Warden
step
    .isQuestAvailable 11774
    .fly Shattrath
    .goto Nagrand,54.17,75.09
step
    .isQuestAvailable 11774
    .goto Shattrath City,48.6,42.0,5 >>Take the Portal to the Isle of Quel'Danas
step
    #completewith next
    .fly Zul'Aman
    .goto Isle of Quel'Danas,48.36,25.13
step
    >>Click the |cFF00BCD4Horde Bonfire|r near Tranquillien.
    .accept 11774
    .turnin 11774
    .goto Ghostlands,47.0,25.9
    .achievement 1028,9
step
    >>Travel to Eversong Woods
    >>Click the |cFF00BCD4Horde Bonfire|r near Falconwing Square.
    .accept 11772
    .turnin 11772
    .goto Eversong Woods,46.5,50.4
    .achievement 1028,10
step
    >>Head inside Silvermoon City
    >>Click the |cFF00BCD4Horde Bonfire|r in the Court of the Sun for the |cFFDB2EEFFlame of Silvermoon|r.
    .use 35568
    .accept 11935
    .goto Silvermoon City,69.6,42.7
step
    #completewith next
    .zone Stormwind City >>Teleport to Stormwind << Mage
    .zone Stormwind City >>Travel to Stormwind << !Mage
step
    >>|cFFFCDC00 Achievement - King of the Fire Festival|r
    >>Talk to the |cFF00FF25Festival Loremaster|r near the Stockades.
    .turnin 9324
    .turnin 9325
    .turnin 9326
    .turnin 11935
    .accept 9339
    .turnin 9339
    .goto Stormwind City,49.6,72.0
    .target Festival Loremaster
step
    #completewith next
    >>Talk to the |cFF00FF25Midsummer Supplier|r near the Stockades.
    >>Buy the Midsummer Reveler item set and Juggling Torches.
    .collect 23324,1
    .collect 34685,1
    .collect 34683,1
    .collect 34599,40
    >>|cFFFCDC00Note|r: You need 400 |cFF00BCD4Burning Blossoms|r to buy the full set.
    .goto Stormwind City,49.2,71.8
step
    >>|cFFFCDC00Achievement - Burning Hot Pole Dance|r
    >>Equip the Midsummer Reveler item set.
    >>Dance at the ribbon pole for 60 seconds.
    .achievement 271,1
    .use 23324
    .use 34685
    .use 34683
    .goto Stormwind City,50.26,72.94
step
    #completewith next
    .zone Dalaran >>Teleport to Dalaran << Mage
    .zone Dalaran >>Head to Dalaran << !Mage
step
    >>|cFFFCDC00Achievement - Torch Juggler|r
    >>Juggle 40 torches in 15 seconds in Dalaran.
    .achievement 272,1
    .use 34599
step
    >>|cFFFCDC00Achievement - Ice the Frost Lord|r
    >>Head to the Slave Pens (Normal or Heroic) in Zangarmarsh.
    .accept 11691
    .turnin 11691
    >>Slay Ahune
    .achievement 263,1
    .target Luma Skymother
step
    >>|cFFFCDC00Achievement - The Flame Warden|r
    .achievement 1038,1
    .achievement 1038,2
    .achievement 1038,3
    .achievement 1038,4
    .achievement 1038,5
    .achievement 1038,6
    >>|cFFFCDC00RELOAD|r THIS GUIDE IF YOU ARE MISSING CHECKS!
step
    >>CONGRATULATIONS!!! You should now have the Achievement |cFFFCDC00The Flame Warden|r.
]])

RXPGuides.RegisterGuide([[
  #tbc
  << Horde
  #name Midsummer Fire Festival
  #version 1
  #group Holiday Guides

  -- KALIMDOR ------------------------------------
  step
    #completewith next
    .zone Orgrimmar >>Travel to Orgrimmar
  step
    #completewith next
    .zone Durotar >>Travel to Durotar
  step
    .goto Durotar,52.23,47.26
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Durotar Flame Keeper|r outside Razor Hill
    .accept 11846 >>Accept Honor the Flame
    .turnin 11846 >>Turn In Honor the Flame
    .target Durotar Flame Keeper
  step
    #completewith next
    .zone The Barrens >>Travel to The Barrens
  step
    .goto The Barrens,52.26,28.03
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_The Barrens Flame Keeper|r outside The Crossroads
    .accept 11859 >>Accept Honor the Flame
    .turnin 11859 >>Turn In Honor the Flame
    .target The Barrens Flame Keeper
  step
    #completewith next
    .fly Brackenwall Village
  step
    .goto Dustwallow Marsh,33.42,30.98
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Dustwallow Flame Keeper|r outside Brackenwall Village
    .accept 11847 >>Accept Honor the Flame
    .turnin 11847 >>Turn In Honor the Flame
    .target Dustwallow Flame Keeper
  step
    #completewith next
    .zone Dustwallow Marsh >>Travel to Dustwallow Marsh
  step
    .goto Dustwallow Marsh,61.8,40.5
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Theramore
    .accept 11744 >>Accept Desecrate this Fire!
    .turnin 11744 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .fly Freewind Post
  step
    .goto Thousand Needles,42.4,52.9
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Thousand Needles Flame Keeper|r outside Freewind Post
    .accept 11861 >>Accept Honor the Flame
    .turnin 11861 >>Turn In Honor the Flame
    .target Thousand Needles Flame Keeper
  step
    #completewith next
    .fly Gadgetzan
  step
    .goto Tanaris,49.8,27.1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Tanaris Flame Keeper|r outside Gadgetzan
    .accept 11838 >>Accept Honor the Flame
    .turnin 11838 >>Turn In Honor the Flame
    .target Tanaris Flame Keeper
  step
    .goto Tanaris,52.8,29.4
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Gadgetzan
    .accept 11762 >>Accept Desecrate this Fire!
    .turnin 11762 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .fly Cenarion Hold
  step
    .goto Silithus,46.3,44.7
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Silithus Flame Keeper|r outside Cenarion Hold
    .accept 11836 >>Accept Honor the Flame
    .turnin 11836 >>Turn In Honor the Flame
    .target Silithus Flame Keeper
  step
    .goto Silithus,57.5,35.2
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Cenarion Hold
    .accept 11760 >>Accept Desecrate this Fire!
    .turnin 11760 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .fly Camp Mojache
  step
    .goto Feralas,72.5,47.7
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Feralas Flame Keeper|r outside Camp Mojache
    .accept 11849 >>Accept Honor the Flame
    .turnin 11849 >>Turn In Honor the Flame
    .target Feralas Flame Keeper
  step
    .goto Feralas,28.3,43.9
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Feathermoon Stronghold 
    .accept 11746 >>Accept Desecrate this Fire!
    .turnin 11746 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Desolace >>Travel to Desolace
  step
    .goto Desolace,26.3,77.2
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Desolace Flame Keeper|r outside Shadowprey Village
    .accept 11845 >>Accept Honor the Flame
    .turnin 11845 >>Turn In Honor the Flame
    .target Desolace Flame Keeper
  step
    #completewith next
    .fly Sun Rock Retreat
  step
    .goto Stonetalon Mountains,50.51,60.57
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Stonetalon Flame Keeper|r outside Sun Rock Retreat
    .accept 11856 >>Accept Honor the Flame
    .turnin 11856 >>Turn In Honor the Flame
    .target Stonetalon Flame Keeper
  step
    #completewith next
    .zone Desolace >>Travel to Desolace
  step
    .goto Desolace,66.1,17.1
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Nijel's Point
    .accept 11741 >>Accept Desecrate this Fire!
    .turnin 11741 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Mulgore >>Travel to Mulgore
  step
    .goto Mulgore,52.1,59.9
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Mulgore Flame Keeper|r outside Bloodhoof Village
    .accept 11852 >>Accept Honor the Flame
    .turnin 11852 >>Turn In Honor the Flame
    .target Mulgore Flame Keeper
  step
    #completewith next
    .fly Everlook
  step
    .goto Winterspring,59.9,35.4
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Winterspring Flame Keeper|r outside Everlook
    .accept 11839 >>Accept Honor the Flame
    .turnin 11839 >>Turn In Honor the Flame
    .target Winterspring Flame Keeper
  step
    .goto Winterspring,62.6,35.4
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Everlook
    .accept 11763 >>Accept Desecrate this Fire!
    .turnin 11763 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .fly Splintertree Post
  step
    .goto Ashenvale,70,69.3
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Ashenvale Flame Keeper|r outside Splintertree Post
    .accept 11841 >>Accept Honor the Flame
    .turnin 11841 >>Turn In Honor the Flame
    .target Ashenvale Flame Keeper
  step
    .goto Ashenvale,37.8,54.7
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Astranaar
    .accept 11734 >>Accept Desecrate this Fire!
    .turnin 11734 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Darkshore >>Travel to Darkshore
  step
    .goto Darkshore,37,46.2
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Auberdine
    .accept 11740 >>Accept Desecrate this Fire!
    .turnin 11740 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Teldrassil >>Take the boat to Darnassus
  step
    .goto Teldrassil,56.5,92.2
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Darnassus
    .collect 23184,1,9332,1 >>Loot the Flame of Darnassus
    .accept 9332 >>Accept Stealing Darnassus's Flame
    .use 23184
  step
    #completewith next
    .zone Darnassus >> Go through the Red Portal then travel to Dolanaar
  step
    .goto Teldrassil,55.1,60.4
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Dolanaar
    .accept 11753 >>Accept Desecrate this Fire!
    .turnin 11753 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Azuremyst Isle >>Travel to Azuremyst Isle
  step
    .goto Azuremyst Isle,44.5,52.5
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Azure Watch
    .accept 11735 >>Accept Desecrate this Fire!
    .turnin 11735 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone The Exodar >>Enter The Exodar
  step
    .goto The Exodar,41.5,25.4
    >>Click the |cRXP_LOOT_Alliance Bonfire|r inside The Exodar
    .collect 35569,1,11933,1 >>Loot the Flame of the Exodar
    .accept 11933 >>Accept Stealing the Exodar's Flame
    .use 35569
  step
    #completewith next
    .zone Bloodmyst Isle >>Travel to Bloodmyst Isle
  step
    .goto Bloodmyst Isle,55.8,67.9
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Blood Watch
    .accept 11738 >>Accept Desecrate this Fire!
    .turnin 11738 >>Turn In Desecrate this Fire!

  -- EASTERN KINGDOMS ------------------------------------
  step
    #completewith next
    .zone Eversong Woods >>Travel to Eversong Woods
  step
    .goto Eversong Woods,46.5,50.4
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Eversong Woods Flame Keeper|r outside Falconwing Square
    .accept 11848 >>Accept Honor the Flame
    .turnin 11848 >>Turn In Honor the Flame
    .target Eversong Woods Flame Keeper
  step
    #completewith next
    .fly Tranquillien
  step
    .goto Ghostlands,47,25.9
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Ghostlands Flame Keeper|r outside Tranquillien
    .accept 11850 >>Accept Honor the Flame
    .turnin 11850 >>Turn In Honor the Flame
    .target Ghostlands Flame Keeper
  step
    #completewith next
    .zone Undercity >>Travel to Undercity
  step
    .goto Tirisfal Glades,57.1,51.9
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Tirisfal Glades Flame Keeper|r outside Brill
    .accept 11862 >>Accept Honor the Flame
    .turnin 11862 >>Turn In Honor the Flame
    .target Tirisfal Glades Flame Keeper
  step
    #completewith next
    .zone Western Plaguelands >>Travel to Western Plaguelands
  step
    .goto Western Plaguelands,43.5,82.3
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Chillwind Camp
    .accept 11756 >>Accept Desecrate this Fire!
    .turnin 11756 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Hillsbrad Foothills >>Travel to Hillsbrad Foothills
  step
    .goto Hillsbrad Foothills,58.3,25.2
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Hillsbrad Flame Keeper|r outside Tarren Mill
    .accept 11853 >>Accept Honor the Flame
    .turnin 11853 >>Turn In Honor the Flame
    .target Hillsbrad Flame Keeper
  step
    .goto Hillsbrad Foothills,50.4,47.6
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside South Shore
    .accept 11748 >>Accept Desecrate this Fire!
    .turnin 11748 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone The Hinterlands >>Travel to The Hinterlands
  step
    .goto The Hinterlands,14.3,50.1
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Aerie Peak
    .accept 11755 >>Accept Desecrate this Fire!
    .turnin 11755 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Hillsbrad Foothills >>Travel to Hillsbrad Foothills
  step
    #completewith next
    .fly The Sepulcher
  step
    .goto Silverpine Forest,49.6,38.6
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Silverpine Forest Flame Keeper|r outside The Sepulcher
    .accept 11584 >>Accept Honor the Flame
    .turnin 11584 >>Turn In Honor the Flame
    .target Silverpine Forest Flame Keeper
  step
    #completewith next
    .fly Revantusk Village
  step
    .goto The Hinterlands,76.6,74.4
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_The Hinterlands Flame Keeper|r outside Revantusk Village
    .accept 11860 >>Accept Honor the Flame
    .turnin 11860 >>Turn In Honor the Flame
    .target The Hinterlands Flame Keeper
  step
    #completewith next
    .fly Hammerfall
  step
    .goto Arathi Highlands,73.8,41.8
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Arathi Flame Keeper|r outside Hammerfall
    .accept 11840 >>Accept Honor the Flame
    .turnin 11840 >>Turn In Honor the Flame
    .target Arathi Flame Keeper
  step
    .goto Arathi Highlands,50,44.8
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Refuge Pointe
    .accept 11732 >>Accept Desecrate this Fire!
    .turnin 11732 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Wetlands >>Travel to the Wetlands
  step
    .goto Wetlands,13.5,47.1
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Menethil Harbor
    .accept 11757 >>Accept Desecrate this Fire!
    .turnin 11757 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Loch Modan >>Travel to Loch Modan
  step
    .goto Loch Modan,32.6,41
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Thelsamar
    .accept 11749 >>Accept Desecrate this Fire!
    .turnin 11749 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Dun Morogh >>Travel to Dun Morogh
  step
    .goto Dun Morogh,46.7,46.9
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Kharanos
    .accept 11742 >>Accept Desecrate this Fire!
    .turnin 11742 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Ironforge >>Enter Ironforge
  step
    .goto Ironforge,64.1,25.4
    >>Click the |cRXP_LOOT_Alliance Bonfire|r inside Ironforge
    .collect 23183,1,9331,1 >>Loot the Flame of Ironforge
    .accept 9331 >>Accept Stealing Ironforge's Flame
    .use 23183
  step
    #completewith next
    .zone Badlands >>Travel to Badlands
  step
    .goto Badlands,4.8,49.4
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Badlands Flame Keeper|r outside Kargath
    .accept 11842 >>Accept Honor the Flame
    .turnin 11842 >>Turn In Honor the Flame
    .target Badlands Flame Keeper
  step
    #completewith next
    .fly Flame Crest
  step
    .goto Burning Steppes,62.2,29.2
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Burning Steppes Flame Keeper|r outside Flame Crest
    .accept 11844 >>Accept Honor the Flame
    .turnin 11844 >>Turn In Honor the Flame
    .target Burning Steppes Flame Keeper
  step
    .goto Burning Steppes,80.3,62.9
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Morgan's Vigil
    .accept 11739 >>Accept Desecrate this Fire!
    .turnin 11739 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Redridge Mountains >>Travel to Redridge Mountains
  step
    .goto Redridge Mountains,25.2,59
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Lakeshire
    .accept 11751 >>Accept Desecrate this Fire!
    .turnin 11751 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Duskwood >>Travel to Duskwood
  step
    .goto Duskwood,73.7,54.6
    >>Click the |cRXP_LOOT_Alliance Bonfire|r Darkshire
    .accept 11743 >>Accept Desecrate this Fire!
    .turnin 11743 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Blasted Lands >>Travel to Blasted Lands
  step
    .goto Blasted Lands,59.3,17
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Nethergarde Keep
    .accept 11737 >>Accept Desecrate this Fire!
    .turnin 11737 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Swamp of Sorrows >>Travel to Swamp of Sorrows
  step
    .goto Swamp of Sorrows,46.7,46.5
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Swamp of Sorrows Flame Keeper|r outside Stonard
    .accept 11857 >>Accept Honor the Flame
    .turnin 11857 >>Turn In Honor the Flame
    .target Swamp of Sorrows Flame Keeper
  step
    #completewith next
    .fly Booty Bay
  step
    .goto Stranglethorn Vale,33,75.4
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Stranglethorn Vale Flame Keeper|r outside Booty Bay
    .accept 11837 >>Accept Honor the Flame
    .turnin 11837 >>Turn In Honor the Flame
    .target Stranglethorn Vale Flame Keeper
  step
    .goto Stranglethorn Vale,33.9,73.5
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Booty Bay
    .accept 11761 >>Accept Desecrate this Fire!
    .turnin 11761 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .fly Grom'gol
  step
    #completewith next
    .zone Westfall >>Travel to Westfall
  step
    .goto Westfall,55.9,53.5
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Sentinel Hill
    .accept 11581 >>Accept Desecrate this Fire!
    .turnin 11581 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Elwynn Forest >>Travel to Elwynn Forest
  step
    .goto Elwynn Forest,43.5,62.6
    >>Click the |cRXP_LOOT_Alliance Bonfire|r outside Goldshire
    .accept 11745 >>Accept Desecrate this Fire!
    .turnin 11745 >>Turn In Desecrate this Fire!
  step
    #completewith next
    .zone Stormwind City >>Enter Stormwind
  step
    .goto Stormwind City,39.2,61.9
    >>Click the |cRXP_LOOT_Alliance Bonfire|r inside Stormwind
    .collect 23182,1,9330,1 >>Loot the Flame of Stormwind
    .accept 9330 >>Accept Stealing Stormwind's Flame
    .use 23182
  step
    +stop
  step
    >>There is NOT a complete guide for the Horde.
    +I recommend using this:
    .link https://wago.io/PdXyBEV6J >> Weak Aura by cloudbells
  step
    >>CONGRATULATIONS!!! You have completed this guide!
]])