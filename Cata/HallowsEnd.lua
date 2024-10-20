RXPGuides.RegisterGuide([[
  #version 1
  #group Achievements
  #subgroup Holidays
  #cata
  #name Hallows End

  step
    #sticky
    >>#3
    .achievement 966,3
    >>#6
    .achievement 966,6
    >>#10
    .achievement 966,10
    >>#12
    .achievement 966,12
    >>#13
    .achievement 966,13
    >>#16
    .achievement 966,16
    >>#17
    .achievement 966,17
    >>#18
    .achievement 966,18
    >>#19
    .achievement 966,19
    >>#20
    .achievement 966,20
    >>#26
    .achievement 966,26
    +stop
  step
    #completewith next
    .zone Stormwind City >> Head to Stormwind

-- ------------------------
  step
    .goto Stormwind City,60.48,75.25
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Trade District Inn
    .accept 12336 >>Accept Candy Bucket
    .turnin 12336 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,2
  step
    .goto Elwynn Forest,32.06,50.36
    .target Jesper
    >>Talk to |cRXP_FRIENDLY_Jesper|r outside Stormwind
    .accept 8311 >>Accept Hallow's End Treats for Jesper!
  step
    .goto Elwynn Forest,32.09,50.52
    .target |cRXP_FRIENDLY_Celestine of the Harvest|r and |cRXP_FRIENDLY_Keira|r
    >>Talk to |cRXP_FRIENDLY_Celestine of the Harvest|r and |cRXP_FRIENDLY_Keira|r outside Stormwind
    .accept 29075 >>Accept A Time to Gain
    .accept 29371 >>Accept A Time to Lose
  step
    .goto Elwynn Forest,32.35,50.81
    .target Gretchen Fenlow
    >>Talk to |cRXP_FRIENDLY_Gretchen Fenlow|r outside Stormwind
    .accept 29054 >>Accept Stink Bombs Away!
    .accept 29144 >>Accept Clean Up in Stormwind
    .accept 29430 >>Accept A Friend in Need
  step
    .goto Elwynn Forest,32.71,49.53
    >>Click the |cRXP_FRIENDLY_Bonfire|r outside Stormwind
    .complete 29075,1 >>A Time to Gain
  step
    .goto Elwynn Forest,32.09,50.52
    .target Celestine of the Harvest
    >>Talk to |cRXP_FRIENDLY_Celestine of the Harvest|r outside Stormwind
    .turnin 29075 >>Turn in A Time to Gain
  step
    .goto Elwynn Forest,43.7,65.9
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Goldshire Inn
    .accept 12286 >>Accept Candy Bucket
    .turnin 12286 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,11
  step
    .goto Elwynn Forest,42.58,64.38
    .target Costumed Orphan Matron
    >>Talk to |cRXP_FRIENDLY_Costumed Orphan Matron|r in Goldshire
    .daily 12135,11131 >>Accept Let the Fires Come! |cRXP_WARN_OR|r Stop the Fires!
    .achievement 1656,3
  step
    .isOnQuest 12135
    .use 32971
    >>Use |cRXP_FRIENDLY_Water Buckets|r to put out the fires in Goldshire
    .complete 12135,1 >>"Let the Fires Come!"
  step
    .isOnQuest 11131
    .use 32971
    >>Use |cRXP_FRIENDLY_Water Buckets|r to put out the fires in Goldshire
    .complete 11131,1 >>Stop the Fires!
  step
    .goto Elwynn Forest,42.4,65.78
    .target Pumpkin
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in Goldshire
    .accept 12133 >>Accept Smash the Pumpkin
  step
    .goto Elwynn Forest,42.58,64.38
    .target Costumed Orphan Matron
    >>Talk to |cRXP_FRIENDLY_Costumed Orphan Matron|r in Goldshire
    .dailyturnin 12135,11131 >>Turn in Let the Fires Come! |cRXP_WARN_OR|r Stop the Fires!
    .turnin 12133 >>Turn In Smash the Pumpkin
  step
    #completewith next
    .use 69191
    >>Use the |cRXP_FRIENDLY_Arcane Cleanser|r to clean up stink bombs in Stormwind
    .complete 29144,1 >>Clean Up in Stormwind
  step
    .goto Stormwind City,60.48,75.25
    .target Innkeeper Allison
    >>Talk to |cRXP_FRIENDLY_Innkeeper Allison|r in the Trade District Inn
    .accept 8356 >>Accept Flexing for Nougat
  step
    .goto Stormwind City,60.48,75.25
    >>Flex emote at |cRXP_FRIENDLY_Innkeeper Allison|r in the Trade District Inn
    .complete 8356,1 >>Flexing for Nougat
    .emote FLEX,6740
    .target Innkeeper Allison
  step
    .goto Stormwind City,60.48,75.25
    .target Innkeeper Allison
    >>Talk to |cRXP_FRIENDLY_Innkeeper Allison|r in the Trade District Inn
    .turnin 8356 >>Turn in Flexing for Nougat
  step
    .goto Stormwind City,60.2,75.2
    .target Anson Hastings
    >>Talk to |cRXP_FRIENDLY_Anson Hastings|r in the Trade District Inn
    .turnin 29430 >>Turn in A Friend in Need
  step
    #completewith next
    .fly Sentinel Hill
    .goto Stormwind City,71.0,72.5
    .target Dungar Longdrink
  step
    .goto Westfall,52.9,53.7
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Sentinel Hill Inn
    .accept 12340 >>Accept Candy Bucket
    .turnin 12340 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,5
  step
    #completewith next
    .fly Fort Livingston
    .goto Westfall,56.63,49.40
    .target Thor
  step
    .goto Northern Stranglethorn,53.1,66.9
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Fort Livingston
    .accept 28964 >>Accept Candy Bucket
    .turnin 28964 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,21
  step
    #completewith next
    .fly Booty Bay
    .goto Northern Stranglethorn,52.65,66.13
    .target Robert Rhodes
  step
    .goto The Cape of Stranglethorn,40.93,73.75
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Booty Bay Inn
    .accept 12397 >>Accept Candy Bucket
    .turnin 12397 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,1
  step
    #completewith next
    .fly Surwich
    .goto The Cape of Stranglethorn,41.67,74.50
    .target Gyll
  step
    .goto Blasted Lands,44.37,87.60
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Surwich Inn
    .accept 28961 >>Accept Candy Bucket
    .turnin 28961 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,23
  step
    #completewith next
    .fly Nethergarde Keep
    .goto Blasted Lands,47.13,89.29
    .target Graham McAllister
  step
    .goto Blasted Lands,60.7,14.1
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Nethergarde Keep
    .accept 28960 >>Accept Candy Bucket
    .turnin 28960 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,24
  step
    #completewith next
    .fly Darkshire
    .goto Blasted Lands,61.24,21.61
    .target Alexandra Constantine
  step
    .goto Duskwood,73.8,44.3
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Darkshire Inn
    .accept 12344 >>Accept Candy Bucket
    .turnin 12344 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,9
  step
    #completewith next
    .fly Lakeshire
    .goto Duskwood,77.52,44.30
    .target Felicia Maline
  step
    .goto Redridge Mountains,26.42,41.55
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Lakeshire Inn
    .accept 12342 >>Accept Candy Bucket
    .turnin 12342 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,7
  step
    #completewith next
    .fly Iron Summit
    .goto Redridge Mountains,29.46,53.74
    .target Ariena Stormfeather
  step
    .goto Searing Gorge,39.5,66.1
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at the Iron Summit
    .accept 28965 >>Accept Candy Bucket
    .turnin 28965 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,14
  step
    #completewith next
    .fly Dragon's Mouth
    .goto Searing Gorge,41.02,68.76
    .target Doug Deepdown
  step
    .goto Badlands,20.91,56.39
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Dragon's Mouth
    .accept 28956 >>Accept Candy Bucket
    .turnin 28956 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,25
  step
    #completewith next
    .fly Fuselight
    .goto Badlands,21.71,57.78
    .target Jake Badlands
  step
    .goto Badlands,65.86,35.76
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Fuselight Inn
    .accept 28955 >>Accept Candy Bucket
    .turnin 28955 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,15
  step
    #completewith next
    .fly Farstrider Lodge
    .goto Badlands,64.32,35.09
    .target Mixi Sweetride
  step
    .goto Loch Modan,82.96,63.59
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at the Farstrider Lodge
    .accept 28963 >>Accept Candy Bucket
    .turnin 28963 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,22
  step
    #completewith next
    .fly Thelsamar
    .goto Loch Modan,81.8,64.2
    .target Eeryven Grayer
  step
    .goto Loch Modan,35.5,48.5
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Thelsamar Inn
    .accept 12339 >>Accept Candy Bucket
    .turnin 12339 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,8
  step
    #completewith next
    .fly Kharanos
    .goto Loch Modan,33.8,50.8
    .target Thorgrum Borrelson
  step
    .goto Dun Morogh,54.5,50.8
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Kharanos Inn
    .accept 12332 >>Accept Candy Bucket
    .turnin 12332 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,12
  step << Mage
    #completewith next
    .zone Ironforge >>Teleport to Ironforge
  step << !Mage
    #completewith next
    .fly Ironforge
    .goto Dun Morogh,53.8,52.6
    .target Brolan Galebeard
  step
    .goto Ironforge,36.0,5.2
    .target Talvash del Kissel
    >>Talk to |cRXP_FRIENDLY_Talvash del Kissel|r in the Mystic Ward
    .accept 8355 >>Accept Incoming Gumdrop
  step
    .goto Ironforge,36.0,5.2
    >>Train emote at |cRXP_FRIENDLY_Talvash del Kissel|r in the Mystic Ward
    .complete 8355,1 >>Incoming Gumdrop
    .emote TRAIN,6826
    .target Talvash del Kissel
  step
    .goto Ironforge,36.0,5.2
    .target Talvash del Kissel
    >>Talk to |cRXP_FRIENDLY_Talvash del Kissel|r in the Mystic Ward
    .turnin 8355 >>Turn in Incoming Gumdrop
  step
    .goto Ironforge,18.3,50.9
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Ironforge Inn
    .accept 12335 >>Accept Candy Bucket
    .turnin 12335 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,4
  step
    .goto Ironforge,18.45,51.41
    .target Innkeeper Firebrew
    >>Talk to |cRXP_FRIENDLY_Innkeeper Firebrew|r in the Ironforge Inn
    .accept 20490 >>Accept Chicken Clucking for a Mint
  step
    .goto Ironforge,18.45,51.41
    >>Chicken emote at |cRXP_FRIENDLY_Innkeeper Firebrew|r in the Ironforge Inn
    .complete 20490,1 >>Chicken Clucking for a Mint
    .emote CHICKEN,5111
    .target Innkeeper Firebrew
  step
    .goto Ironforge,18.45,51.41
    .target Innkeeper Firebrew
    >>Talk to |cRXP_FRIENDLY_Innkeeper Firebrew|r in the Ironforge Inn
    .turnin 20490 >>Turn in Chicken Clucking for a Mint
-- ------------------------

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
    >>If you need the achievement, talk to the |cRXP_FRIENDLY_Sergeant Hartman|r outside the Inn
    .accept 1658
    .accept 8373
    .goto Hillsbrad Foothills,50.03,57.4
    .target Sergeant Hartman
    .achievement 1656,10
  step
    .isOnQuest 8373
    >>Use the |cRXP_PICK_Stink Bomb Cleaner|r on any stink bomb.
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
    #sticky
    >>#1
    .achievement 963,1
    >>#2
    .achievement 963,2
    >>#3
    .achievement 963,3
    >>#4
    .achievement 963,4
    >>#5
    .achievement 963,5
    >>#6
    .achievement 963,6
    >>#7
    .achievement 963,7
    >>#8
    .achievement 963,8
    >>#9
    .achievement 963,9
    >>#10
    .achievement 963,10
    >>#11
    .achievement 963,11
    >>#12
    .achievement 963,12
    >>#13
    .achievement 963,13
    >>#14
    .achievement 963,14
    >>#15
    .achievement 963,15
    >>#16
    .achievement 963,16
    >>#17
    .achievement 963,17
    >>#18
    .achievement 963,18
    >>#19
    .achievement 963,19
    >>#20
    .achievement 963,20
    >>#21
    .achievement 963,21
    +stop
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
    >>|cRXP_WARN_OR|r 
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
    >>|cRXP_WARN_Achievement - Tricks and Treats of Outland|r.
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
    >>Achievement - |cRXP_WARN_That Sparkling Smile|r
    >>|cRXP_LOOT_Tooth Picks|r are found in Treat Bags provided by Innkeepers (once per hour)
    .use 20393
    .use 37604
    .achievement 981,1
  step
    >>Achievements - |cRXP_WARN_Bring Me The Head of... Oh Wait|r and |cRXP_WARN_Out With It|r
    >>Queue the Random Dungeon Finder (RDF)
    >>Kill the Headless Horseman
    >>Stand next to the boss when he dies for |cRXP_PICK_Tricky Treats|r
    >>Eat the |cRXP_PICK_Tricky Treats|r until you get the achievement
    .achievement 255,1
    .achievement 288,1
    .use 33226
  step
    >>Achievement - |cRXP_WARN_Sinister Calling|r
    >>Queue the Random Dungeon Finder (RDF)
    >>Kill the Headless Horseman
    >>Open the |cRXP_PICK_Loot-Filled Pumpkin|r (available once per day) which can drop:
    .use 54516
    .achievement 292,1
    .achievement 292,2
  step
    >>Achievement - |cRXP_WARN_Check Your Head|r
    >>Use a |cRXP_PICK_Weighted Jack-o'-Lantern|r on each of the Alliance races:
    .achievement 291,5
    .achievement 291,6
    .achievement 291,7
    .achievement 291,9
    .achievement 291,10
    .use 34068
  step
    >>Achievements - |cRXP_WARN_G.N.E.R.D. Rage|r and |cRXP_WARN_Check Your Head|r
    >>Queue for any Battleground
    .achievement 1261,1
    >>Use a |cRXP_PICK_Weighted Jack-o'-Lantern|r on each of the Horde races:
    .achievement 291,1
    .achievement 291,2
    .achievement 291,3
    .achievement 291,4
    .achievement 291,8
    .use 37583
    .use 34068
  step
    >>|cRXP_WARN_Achievement - The Masquerade|r
    >>Get transformed by each of the Hallowed Wands:
    .achievement 283,1
    .achievement 283,2
    .achievement 283,3
    .achievement 283,4
    .achievement 283,5
    .achievement 283,6
    .achievement 283,7
  step
    >>|cRXP_WARN_Achievement - Hallowed Be Thy Name|r
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
    >>|cRXP_WARN_RELOAD|r THIS GUIDE IF YOU ARE MISSING CHECKS!
  step
    >>CONGRATULATIONS!!! You should now have the Achievement |cRXP_WARN_Hallowed Be Thy Name|r.
]])