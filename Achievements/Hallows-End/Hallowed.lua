RXPGuides.RegisterGuide([[
#wotlk
<< Alliance
#name Hallowed Be Thy Name
#version 1
#group Achievements
#subgroup Hallow's End

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
    #completewith next
    +Talk to the Innkeeper for Trick or Treat if you don't have the debuff
step
    >>Click the Pumpkin in the Trade District Inn
    .accept 12336
    .turnin 12336
    .goto Stormwind City,60.48,75.25
    .use 37586
    .achievement 966,2
step
    >>Head to Elwynn Forest
    >>Click the Pumpkin in the Goldshire Inn
    .accept 12286
    .turnin 12286
    .goto Elwynn Forest,43.7,65.9
    .use 37586
    .achievement 966,12
step
    >>Talk to the |cFF00FF25Costumed Orphan Matron|r in Goldshire.
    .daily 12135,11131 >>Accept Let the Fires Come! |c99ffff99OR|r Stop the Fires!
    .achievement 1656,3
step
    .isOnQuest 12135
    >>Put out the fires or toss the bucket to other players.
    >>|cFFFCDC00 NOTE|r: If there aren't other players around, skip this step for now.
    .use 32971
    .complete 12135,1
step
    .isOnQuest 11131
    >>Put out the fires or toss the bucket to other players.
    >>|cFFFCDC00 NOTE|r: If there aren't other players around, skip this step for now.
    .use 32971
    .complete 11131,1
step
    #completewith next
    .fly Sentinel Hill
    .goto Stormwind City,71.0,72.5
step
    >>Click the Pumpkin in the Sentinel Hill Inn
    .accept 12340
    .turnin 12340
    .goto Westfall,52.9,53.7
    .use 37586
    .achievement 966,5
step
    #completewith next
    .fly Booty Bay
    .goto Westfall,56.55,52.64
step
    >>Click the Pumpkin in the Booty Bay Inn
    .accept 12397
    .turnin 12397
    .goto Stranglethorn Vale,27.1,77.3
    .use 37586
    .achievement 966,1
step
    #completewith next
    .fly Darkshire
    .goto Stranglethorn Vale,27.53,77.79
step
    >>Click the Pumpkin in the Darkshire Inn
    .accept 12344
    .turnin 12344
    .goto Duskwood,73.8,44.3
    .use 37586
    .achievement 966,9
step
    #completewith next
    .fly Lakeshire
    .goto Duskwood,77.4,44.4
step
    >>Click the Pumpkin in the Lakeshire Inn
    .accept 12342
    .turnin 12342
    .goto Redridge Mountains,27.1,44.9
    .use 37586
    .achievement 966,7
step << Mage
    #completewith next
    .zone Ironforge >>Teleport to Ironforge << Mage
step << !Mage
    #completewith next
    .fly Ironforge
    .goto Redridge Mountains,30.65,59.39
step
    >>Click the Pumpkin in the Ironforge Inn
    .accept 12335
    .turnin 12335
    .goto Ironforge,18.3,50.9
    .use 37586
    .achievement 966,4
step
    >>Head to Dun Morogh
    >>Click the Pumpkin in Kharanos
    .accept 12332
    .turnin 12332
    .goto Dun Morogh,47.4,52.4
    .use 37586
    .achievement 966,13
step
    #completewith next
    >>Teleport back to Ironforge << Mage
    >>Head back to Ironforge << !Mage
    .fly Thelsamar >>Fly to Thelsamar, Loch Modan
    .goto Ironforge,55.6,47.8
step
    >>Click the Pumpkin in the Thelsamar Inn
    .accept 12339
    .turnin 12339
    .goto Loch Modan,35.5,48.5
    .use 37586
    .achievement 966,8
step
    #completewith next
    .fly Menethil Harbor
    .goto Loch Modan,33.86,50.94
step
    >>Click the Pumpkin in the Menethil Harbor Inn
    .accept 12343
    .turnin 12343
    .goto Wetlands,10.8,61.0
    .use 37586
    .achievement 966,10
step
    #completewith next
    .fly Southshore
    .goto Wetlands,9.52,59.66
step
    >>Click the Pumpkin in the Southshore Inn
    .accept 12346
    .turnin 12346
    .goto Hillsbrad Foothills,51.1,59.0
    .use 37586
    .achievement 966,11
step
    >>If you need the achievement, talk to the |cFF00FF25Sergeant Hartman|r outside the Inn
    .accept 1658
    .accept 8373
    .goto Hillsbrad Foothills,50.03,57.4
    .target Sergeant Hartman
    .achievement 1657,10
step
    .isOnQuest 8373
    >>Use the |c99ffff99Stink Bomb Cleaner|r on any stink bomb.
    .complete 8373,1
    .turnin 8373
    .use 20604
    .achievement 1040,1
step
    #completewith next
    .fly Aerie Peak >>Fly to Aerie Peak, The Hinterlands
    .goto Hillsbrad Foothills,49.36,52.25
step
    >>Click the Pumpkin in the Aerie Peak Inn
    .accept 12351
    .turnin 12351
    .goto The Hinterlands,14.1,41.5
    .use 37586
    .achievement 966,6
step
    #completewith next
    .fly Light's Hope Chapel
    .goto The Hinterlands,11.14,46.12
step
    >>Click the Pumpkin inside Light's Hope Chapel
    .accept 12402
    .turnin 12402
    .goto Eastern Plaguelands,75.9,52.3
    .use 37586
    .achievement 966,3
step
    >>|cFFFCDC00Achievement - Tricks and Treats of Eastern Kingdoms|r.
    .achievement 966,1
    .achievement 966,2
    .achievement 966,3
    .achievement 966,4
    .achievement 966,5
    .achievement 966,6
    .achievement 966,7
    .achievement 966,8
    .achievement 966,9
    .achievement 966,10
    .achievement 966,11
    .achievement 966,12
    .achievement 966,13
    >>|cFFFCDC00RELOAD|r THIS GUIDE IF YOU ARE MISSING CHECKS!
step
    .isOnQuest 1658
    #completewith next
    .fly Chillwind Camp
step
    .isOnQuest 1658
    >>Travel to Tirisfal Glades
    .goto Tirisfal Glades,84.54,70.4,15,0
    .goto Tirisfal Glades,55.4,69.6
    .complete 1658,1

-- KALIMDOR --------------------------------------

step
    #completewith next
    .zone The Exodar >>Teleport to The Exodar << Mage
    .zone The Exodar >>Travel to The Exodar << !Mage
step
    #completewith next
    +Talk to the Innkeeper for Trick or Treat if you don't have the debuff
step
    >>Click the Pumpkin in the Exodar Inn
    .accept 12337
    .turnin 12337
    .goto The Exodar,59.2,18.5
    .use 37586
    .achievement 963,7
step
    #completewith next
    .fly Blood Watch
    .goto The Exodar,68.52,63.58
step
    >>Click the Pumpkin in the Blood Watch Inn
    .accept 12341
    .turnin 12341
    .goto Bloodmyst Isle,55.7,60.0
    .use 37586
    .achievement 963,5
step << Mage
    #completewith next
    .zone The Exodar >>Teleport to The Exodar
step << !Mage
    #completewith next
    .fly The Exodar
    .goto Bloodmyst Isle,57.63,53.98
step
    >>Click the Pumpkin in the Azure Watch Inn
    .accept 12333
    .turnin 12333
    .goto Azuremyst Isle,48.5,49.0
    .use 37586
    .achievement 963,9
step << Mage
    #completewith next
    .zone Darnassus >>Teleport to Darnassus
step << Mage
    >>Click the Pumpkin in the Darnassus Inn
    .accept 12334
    .turnin 12334
    .goto Darnassus,67.5,16.1
    .use 37586
    .achievement 963,16
step << Mage
    >>Travel to Teldrassil
    >>Click the Pumpkin in the Dolanaar Inn
    .accept 12331
    .turnin 12331
    .goto Teldrassil,55.6,59.8
    .use 37586
    .achievement 963,13
step << !Mage
    #completewith next
    .goto Azuremyst Isle,20.23,54.13,15 >>Take the boat on Azuremyst Isle to Darkshore
step << !Mage
    >>Click the Pumpkin in the Auberdine Inn
    .accept 12338
    .turnin 12338
    .goto Darkshore,37.0,44.0
    .use 37586
    .achievement 963,1
step << !Mage
    #completewith next
    .fly Rut'theran Village >>Fly to Rut'theran Village, Teldrassil
    .goto Darkshore,36.37,45.58
step << !Mage
    >>Enter Darnassus
    >>Click the Pumpkin in the Darnassus Inn
    .accept 12334
    .turnin 12334
    .goto Darnassus,67.5,16.1
    .use 37586
    .achievement 963,16
step << !Mage
    >>Travel to Teldrassil
    >>Click the Pumpkin in the Dolanaar Inn
    .accept 12331
    .turnin 12331
    .goto Teldrassil,55.6,59.8
    .use 37586
    .achievement 963,13
step
    #completewith next
    .zone Darnassus >>Teleport to Darnassus << Mage
    .goto Teldrassil,35.93,54.32,10 >>Head back to Darnassus << !Mage
step << Mage
    #completewith next
    .fly Auberdine
    .goto Teldrassil,58.4,94.0
step << Mage
    >>Click the Pumpkin in the Auberdine Inn
    .accept 12338
    .turnin 12338
    .goto Darkshore,37.0,44.0
    .use 37586
    .achievement 963,1
step
    #completewith next
    .fly Everlook
    .goto Darkshore,36.37,45.58 << Mage
    .goto Teldrassil,58.4,94.0 << !Mage
step
    >>Click the Pumpkin in the Everlook Inn
    .accept 12400
    .turnin 12400
    .goto Winterspring,61.3,38.8
    .use 37586
    .achievement 963,10
step
    #completewith next
    .fly Astranaar >>Fly to Astranaar, Ashenvale
    .goto Winterspring,62.33,36.65
step
    >>Click the Pumpkin in the Astranaar Inn
    .accept 12345
    .turnin 12345
    .goto Ashenvale,37.0,49.3
    .use 37586
    .achievement 963,6
step
    #completewith next
    .fly Stonetalon Peak
    .goto Ashenvale,34.45,48.05
step
    >>Click the Pumpkin in the Stonetalon Peak Inn
    .accept 12347
    .turnin 12347
    .goto Stonetalon Mountains,35.5,6.4
    .use 37586
    .achievement 963,2
step
    #completewith next
    .fly Nijel's Point
    .goto Stonetalon Mountains,36.45,7.19
step
    >>Click the Pumpkin in the Nijel's Point Inn
    .accept 12348
    .turnin 12348
    .goto Desolace,66.3,6.6
    .use 37586
    .achievement 963,3
step
    #completewith next
    .fly Feathermoon
    .goto Desolace,64.68,10.52
step
    >>Click the Pumpkin in the Feathermoon Stronghold Inn
    .accept 12350
    .turnin 12350
    .goto Feralas,30.9,43.5
    .use 37586
    .achievement 963,14
step
    #completewith next
    .fly Cenarion Hold
    .goto Feralas,30.25,43.28
step
    >>Click the Pumpkin in the Cenarion Hold Inn
    .accept 12401
    .turnin 12401
    .goto Silithus,51.8,39.0
    .use 37586
    .achievement 963,11
step
    #completewith next
    .fly Gadgetzan
    .goto Silithus,50.60,34.46
step
    >>Click the Pumpkin in the Gadgetzan Inn
    .accept 12399
    .turnin 12399
    .goto Tanaris,52.5,27.9
    .use 37586
    .achievement 963,8
step << Mage
    #completewith next
    .zone Dustwallow Marsh >>Teleport to Theramore
step << !Mage
    #completewith next
    .fly Theramore
    .goto Tanaris,50.99,29.33
step
    >>Click the Pumpkin in the Theramore Isle Inn
    .accept 12349
    .turnin 12349
    .goto Dustwallow Marsh,66.6,45.3
    .use 37586
    .achievement 963,15
step
    #completewith next
    .fly Mudsprocket
    .goto Dustwallow Marsh,67.45,51.21
step
    >>Click the Pumpkin in the Mudsprocket Inn
    .accept 12398
    .turnin 12398
    .goto Dustwallow Marsh,41.9,74.1
    .use 37586
    .achievement 963,4
step
    #completewith next
    .fly Ratchet
    .goto Dustwallow Marsh,42.83,72.41
step
    >>Click the Pumpkin in the Ratchet Inn
    .accept 12396
    .turnin 12396
    .goto The Barrens,62.1,39.4
    .use 37586
    .achievement 963,12
step
    >>|cFFFCDC00Achievement - Tricks and Treats of Kalimdor|r.
    .achievement 963,1
    .achievement 963,2
    .achievement 963,3
    .achievement 963,4
    .achievement 963,5
    .achievement 963,6
    .achievement 963,7
    .achievement 963,8
    .achievement 963,9
    .achievement 963,10
    .achievement 963,11
    .achievement 963,12
    .achievement 963,13
    .achievement 963,14
    .achievement 963,15
    .achievement 963,16
    >>|cFFFCDC00RELOAD|r THIS GUIDE IF YOU ARE MISSING CHECKS!

-- OUTLANDS --------------------------------------
step
    #completewith next
    .zone Shattrath City >>Teleport to Shattrath << Mage
    .zone Shattrath City >>Travel to Shattrath << !Mage
step
    #completewith next
    +Talk to the Innkeeper for Trick or Treat if you don't have the debuff
step
    >>Click the Pumpkin in the Aldor Rise or Scryer's Tier Inn
    .accept 12404
    .turnin 12404
    .goto Shattrath City,56.2,81.7
    .use 37586
    .achievement 969,11
step
    #completewith next
    .fly Allerian Stronghold
    .goto Shattrath City,63.98,41.21
step
    >>Click the Pumpkin in the Allerian Stronghold Inn
    .accept 12356
    .turnin 12356
    .goto Terokkar Forest,56.6,53.2
    .use 37586
    .achievement 969,10
step
    #completewith next
    .fly Wildhammer Stronghold
    .goto Terokkar Forest,59.45,55.38
step
    >>Click the Pumpkin in the Wildhammer Stronghold Inn
    .accept 12360
    .turnin 12360
    .goto Shadowmoon Valley,37.0,58.3
    .use 37586
    .achievement 969,5
step
    #completewith next
    .fly Altar of Sha'tar
    >>|c99ffff99OR|r 
    .fly Sanctum of the Stars
    .goto Shadowmoon Valley,37.61,55.48
step
    >>Click the Pumpkin in the Altar of Sha'tar or Sanctum of the Stars Inn
    .accept 12409
    .turnin 12409
    .goto Shadowmoon Valley,56.3,59.8
    .use 37586
    .achievement 969,4
step
    #completewith next
    .fly Honor Hold
    .goto Shadowmoon Valley,56.32,57.86
step
    >>Click the Pumpkin in the Honor Hold Inn
    .accept 12352
    .turnin 12352
    .goto Hellfire Peninsula,54.2,63.7
    .use 37586
    .achievement 969,13
step
    #completewith next
    .fly Temple of Telhamat
    .goto Hellfire Peninsula,54.7,62.36
step
    >>Click the Pumpkin in the Temple of Telhamat Inn
    .accept 12353
    .turnin 12353
    .goto Hellfire Peninsula,23.4,36.4
    .use 37586
    .achievement 969,12
step
    >>Travel to Zangarmarsh
    >>Click the Pumpkin in the Cenarion Refuge Inn
    .accept 12403
    .turnin 12403
    .goto Zangarmarsh,78.5,62.9
    .use 37586
    .achievement 969,2
step
    >>Travel to Telredor
    >>Click the Pumpkin in the Telredor Inn
    .accept 12354
    .turnin 12354
    .goto Zangarmarsh,67.2,48.9
    .use 37586
    .achievement 969,9
step
    #completewith next
    .fly Orebor Harborage
    .goto Zangarmarsh,67.83,51.43
step
    >>Click the Pumpkin in the Orebor Harborage Inn
    .accept 12355
    .turnin 12355
    .goto Zangarmarsh,41.9,26.2
    .use 37586
    .achievement 969,1
step
    #completewith next
    .fly Sylvanaar
    .goto Zangarmarsh,41.29,28.95
step
    >>Click the Pumpkin in the Sylvanaar Inn
    .accept 12358
    .turnin 12358
    .goto Blade's Edge Mountains,35.8,63.7
    .use 37586
    .achievement 969,15
step
    #completewith next
    .fly Toshley's Station
    .goto Blade's Edge Mountains,37.82,61.42
step
    >>Click the Pumpkin in the Toshley's Station Inn
    .accept 12359
    .turnin 12359
    .goto Blade's Edge Mountains,61.1,68.1
    .use 37586
    .achievement 969,14
step
    #completewith next
    .fly Evergrove
    .goto Blade's Edge Mountains,61.14,70.44
step
    >>Click the Pumpkin in the Evergrove Inn
    .accept 12406
    .turnin 12406
    .goto Blade's Edge Mountains,62.9,38.3
    .use 37586
    .achievement 969,8
step
    #completewith next
    .fly Area 52
    .goto Blade's Edge Mountains,61.67,39.63
step
    >>Click the Pumpkin in the Area 52 Inn
    .accept 12407
    .turnin 12407
    .goto Netherstorm,32.1,64.5
    .use 37586
    .achievement 969,7
step
    #completewith next
    .fly The Stormspire
    .goto Netherstorm,33.77,63.99
step
    >>Click the Pumpkin in The Stormspire Inn
    .accept 12408
    .turnin 12408
    .goto Netherstorm,43.4,36.1
    .use 37586
    .achievement 969,6
step << Mage
    #completewith next
    .zone Shattrath City >>Teleport to Shattrath
step << Mage
    #completewith next
    .fly Telaar
    .goto Shattrath City,63.98,41.21
step << !Mage
    #completewith next
    .fly Telaar
    .goto Netherstorm,45.3,34.92
step
    >>Click the Pumpkin in the Telaar Inn
    .accept 12357
    .turnin 12357
    .goto Nagrand,54.2,75.9
    .use 37586
    .achievement 969,3
step
    >>|cFFFCDC00Achievement - Tricks and Treats of Outland|r.
    .achievement 969,1
    .achievement 969,2
    .achievement 969,3
    .achievement 969,4
    .achievement 969,5
    .achievement 969,6
    .achievement 969,7
    .achievement 969,8
    .achievement 969,9
    .achievement 969,10
    .achievement 969,11
    .achievement 969,12
    .achievement 969,13
    .achievement 969,14
    .achievement 969,15
step
    #completewith next
    +Talk to the Innkeeper for Trick or Treat if you don't have the debuff
step
    >>Achievement - |c99ffff00That Sparkling Smile|r
    >>|c99ffff99Tooth Picks|r are found in Treat Bags provided by Innkeepers (once per hour)
    .use 20393
    .use 37604
    .achievement 981,1
step
    >>Achievements - |c99ffff00Bring Me The Head of... Oh Wait|r and |c99ffff00Out With It|r
    >>Queue the Random Dungeon Finder (RDF)
    >>Kill the Headless Horseman
    >>Stand next to the boss when he dies for |c99ffff99Tricky Treats|r
    >>Eat the |c99ffff99Tricky Treats|r until you get the achievement
    .achievement 255,1
    .achievement 288,1
    .use 33226
step
    >>Achievement - |c99ffff00Sinister Calling|r
    >>Queue the Random Dungeon Finder (RDF)
    >>Kill the Headless Horseman
    >>Open the |c99ffff99Loot-Filled Pumpkin|r (available once per day) which can drop:
    .use 54516
    .achievement 292,1
    .achievement 292,2
step
    >>Achievement - |c99ffff00Check Your Head|r
    >>Use a |c99ffff99Weighted Jack-o'-Lantern|r on each of the Alliance races:
    .achievement 291,5
    .achievement 291,6
    .achievement 291,7
    .achievement 291,9
    .achievement 291,10
    .use 34068
step
    >>Achievements - |c99ffff00G.N.E.R.D. Rage|r and |c99ffff00Check Your Head|r
    >>Queue for Wintergrasp or any BG
    .achievement 1261,1
    >>Use a |c99ffff99Weighted Jack-o'-Lantern|r on each of the Horde races:
    .achievement 291,1
    .achievement 291,2
    .achievement 291,3
    .achievement 291,4
    .achievement 291,8
    .use 37583
    .use 34068
step
    >>|cFFFCDC00Achievement - The Masquerade|r
    >>Get transformed by each of the Hallowed Wands:
    .achievement 283,1
    .achievement 283,2
    .achievement 283,3
    .achievement 283,4
    .achievement 283,5
    .achievement 283,6
    .achievement 283,7
step
    >>|cFFFCDC00Achievement - Hallowed Be Thy Name|r
    .achievement 1656,1
    .achievement 1656,2
    .achievement 1656,3
    .achievement 1656,4
    .achievement 1656,5
    .achievement 1656,6
    .achievement 1656,7
    .achievement 1656,8
    .achievement 1656,9
    .achievement 1656,10
    .achievement 1656,11
    >>|cFFFCDC00RELOAD|r THIS GUIDE IF YOU ARE MISSING CHECKS!
step
    >>CONGRATULATIONS!!! You should now have the Achievement |cFFFCDC00Hallowed Be Thy Name|r.
]])

RXPGuides.RegisterGuide([[
#wotlk
<< Horde
#name Hallowed Be Thy Name
#version 1
#group Achievements
#subgroup Hallow's End

step
    >>There is NOT a complete guide for the Horde.
    +I recommend using this WA for the candy buckets:
    .link https://wago.io/WEpei-6tm >> Weak Aura by cloudbells

step
    >>|cFFFCDC00Achievement - Hallowed Be Thy Name|r
    .achievement 1657,1
    .achievement 1657,2
    .achievement 1657,3
    .achievement 1657,4
    .achievement 1657,5
    .achievement 1657,6
    .achievement 1657,7
    .achievement 1657,8
    .achievement 1657,9
    .achievement 1657,10
    .achievement 1657,11
step
  >>CONGRATULATIONS!!! You should now have the Achievement |cFFFCDC00Hallowed Be Thy Name|r.
]])