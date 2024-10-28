RXPGuides.RegisterGuide([[
  << Alliance
  #version 1
  #group Achievements
  #subgroup Holidays
  #cata
  #name Hallows End

  step
    #completewith next
    .zone Stormwind City >> Head to Stormwind
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
    .target Celestine of the Harvest
    .target Keira
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
    .achievement 1040,2
  step
    .goto Elwynn Forest,32.09,50.52
    .target Celestine of the Harvest
    >>Talk to |cRXP_FRIENDLY_Celestine of the Harvest|r outside Stormwind
    .turnin 29075 >>Turn in A Time to Gain
  step
    .goto Elwynn Forest,32.24,50.72,5,0
    >>Talk to |cRXP_FRIENDLY_Gertrude Fenlow|r to gain access to a broom, then drop stink bombs in the Undercity.
    .complete 29054,1 >>Stink Bombs Away!
    .target Gertrude Fenlow
    .achievement 1040,3
  step
    .goto Elwynn Forest,32.35,50.81
    .target Gretchen Fenlow
    >>Talk to |cRXP_FRIENDLY_Gretchen Fenlow|r outside Stormwind
    .turnin 29054 >>Turn in Stink Bombs Away!
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
    .achievement 1040,4
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
    .use 69191
    >>Use the |cRXP_FRIENDLY_Arcane Cleanser|r to clean up stink bombs in Stormwind
    .complete 29144,1 >>Clean Up in Stormwind
    .achievement 1040,4
  step
    .goto Elwynn Forest,32.35,50.81
    .target Gretchen Fenlow
    >>Talk to |cRXP_FRIENDLY_Gretchen Fenlow|r outside Stormwind
    .turnin 29144 >>Turn in Clean Up in Stormwind
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
    .fly Bogpaddle
    .goto Blasted Lands,61.24,21.61
    .target Alexandra Constantine
  step
    .goto Swamp of Sorrows,71.6,14.1
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Bogpaddle Inn
    .accept 28967 >>Accept Candy Bucket
    .turnin 28967 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,13
  step
    #completewith next
    .fly The Harborage
    .goto Swamp of Sorrows,72.0,12.0
    .target Skeezie
  step
    .goto Swamp of Sorrows,28.9,32.4
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at The Harborage
    .accept 28968 >>Accept Candy Bucket
    .turnin 28968 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,20
  step
    #completewith next
    .fly Darkshire
    .goto Swamp of Sorrows,30.6,34.6
    .target Yedrin
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
    .accept 8353 >>Accept Chicken Clucking for a Mint
  step
    .goto Ironforge,18.45,51.41
    >>Chicken emote at |cRXP_FRIENDLY_Innkeeper Firebrew|r in the Ironforge Inn
    .complete 8353,1 >>Chicken Clucking for a Mint
    .emote CHICKEN,5111
    .target Innkeeper Firebrew
  step
    .goto Ironforge,18.45,51.41
    .target Innkeeper Firebrew
    >>Talk to |cRXP_FRIENDLY_Innkeeper Firebrew|r in the Ironforge Inn
    .turnin 8353 >>Turn in Chicken Clucking for a Mint
  step
    #completewith next
    .fly Menethil Harbor
    .goto Ironforge,55.73,48.13
    .target Gryth Thurden
  step
    .goto Wetlands,10.8,61.0
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Menethil Harbor Inn
    .accept 12343 >>Accept Candy Bucket
    .turnin 12343 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,10
  step
    .goto Wetlands,26.1,26.0
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Swiftgear Station
    .accept 28990 >>Accept Candy Bucket
    .turnin 28990 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,16
  step
    .goto Wetlands,58.2,39.2
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Greenwarden's Grove
    .accept 28991 >>Accept Candy Bucket
    .turnin 28991 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,17
  step
    #completewith next
    .fly Refuge Point
    .goto Wetlands,56.4,41.8
    .target Halana
  step
    .goto Arathi Highlands,40.1,49.0
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Refuge Point
    .accept 28954 >>Accept Candy Bucket
    .turnin 28954 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,26
  step
    #completewith next
    .fly Stormfeather Outpost
    .goto Arathi Highlands,39.8,47.4
    .target Cedrik Prose
  step
    .goto The Hinterlands,66.2,44.4
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Stormfeather Outpost
    .accept 28970 >>Accept Candy Bucket
    .turnin 28970 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,19
  step
    #completewith next
    .fly Light's Hope Chapel
    .goto The Hinterlands,65.6,44.8
    .target Brock Rockbeard
  step
    .goto Eastern Plaguelands,75.56,52.36
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Light's Hope Chapel
    .accept 12402 >>Accept Candy Bucket
    .turnin 12402 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,3
  step
    #completewith next
    .fly Aerie Peak
    .goto Eastern Plaguelands,75.8,53.4
    .target Khaelyn Steelwing
  step
    .goto The Hinterlands,14.2,44.7
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Aerie Peak Inn
    .accept 12351 >>Accept Candy Bucket
    .turnin 12351 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,6
  step
    #completewith next
    .fly Chillwind Camp
    .goto The Hinterlands,11.0,46.0
    .target Guthrum Thunderfist
  step
    .goto Western Plaguelands,43.4,84.4
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Chillwind Camp Inn
    .accept 28988 >>Accept Candy Bucket
    .turnin 28988 >>Turn In Candy Bucket
    .use 37586
    .achievement 966,18
  step
    .goto Tirisfal Glades,62.71,68.27
    .use 68648
    >>Use the |cRXP_FRIENDLY_Dousing Agent|r on the Wickerman in the Undercity courtyard
    .complete 29371,1 >>A Time to Lose
    .achievement 1040,1

  -- KALIMDOR --------------------------------------
  step
    #completewith next
    .zone The Exodar >>Teleport to Exodar << Mage
    .zone The Exodar >>Travel to Exodar << !Mage
  step
    .goto The Exodar,59.2,18.5
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in The Exodar Inn
    .accept 12337 >>Accept Candy Bucket
    .turnin 12337 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,5
  step
    #completewith next
    .fly Blood Watch
    .goto The Exodar,54.4,36.6
    .target Stephanos
  step
    .goto Bloodmyst Isle,55.7,60.0
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Blood Watch Inn
    .accept 12341 >>Accept Candy Bucket
    .turnin 12341 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,3
  step << Mage
    #completewith next
    .zone The Exodar >>Teleport to Exodar
  step << Mage
    #completewith next
    .fly Azure Watch
    .goto The Exodar,54.4,36.6
    .target Stephanos
  step << !Mage
    #completewith next
    .fly Azure Watch
    .goto Bloodmyst Isle,57.6,54.0
    .target Laando
  step
    .goto Azuremyst Isle,48.5,49.0
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Azure Watch Inn
    .accept 12333 >>Accept Candy Bucket
    .turnin 12333 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,7
  step << Mage
    #completewith next
    .zone Darnassus >>Teleport to Darnassus
  step << !Mage
    #completewith next
    .fly Rut'theran Village
    .goto Azuremyst Isle,49.70,49.15
    .target Zaldaan
  step
    .goto Darnassus,62.20,33.16
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at the Darnassus Inn
    .accept 12334 >>Accept Candy Bucket
    .turnin 12334 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,14
  step
    .goto Darnassus,62.4,32.8
    .target Innkeeper Saelienne
    >>Talk to |cRXP_FRIENDLY_Innkeeper Saelienne|r at the Darnassus Inn
    .accept 8357 >>Accept Dancing for Marzipan
  step
    .goto Darnassus,62.4,32.8
    >>Dance emote at |cRXP_FRIENDLY_Innkeeper Saelienne|r at the Darnassus Inn
    .complete 8357,1 >>Dancing for Marzipan
    .emote DANCE,6735
    .target Innkeeper Saelienne
  step
    .goto Darnassus,62.4,32.8
    .target Innkeeper Saelienne
    >>Talk to |cRXP_FRIENDLY_Innkeeper Saelienne|r at the Darnassus Inn
    .turnin 8357 >>Turn in Dancing for Marzipan
  step
    .goto Teldrassil,55.38,52.26
    >>Travel to Teldrassil
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Dolanaar Inn
    .accept 12331 >>Accept Candy Bucket
    .turnin 12331 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,11 
  step
    #completewith next
    .zone Darnassus >>Teleport to Darnassus << Mage
    .zone Darnassus >>Head back to Darnassus << !Mage
  step
    #completewith next
    .fly Lor'danel
    .goto Teldrassil,55.41,88.47
    .target Vesprystus
  step
    .goto Darkshore,50.8,18.8
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Lor'danel Inn
    .accept 28951 >>Accept Candy Bucket
    .turnin 28951 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,28
  step
    #completewith next
    .fly Whisperwind Grove
    .goto Darkshore,51.72,17.67
    .target Teldira Moonfeather
  step
    .goto Felwood,44.7,29.0
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Whisperwind Grove Inn
    .accept 28994 >>Accept Candy Bucket
    .turnin 28994 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,25
  step
    #completewith next
    .fly Talonbranch Glade
    .goto Felwood,43.6,28.6
    .target Hanah Southsong
  step
    .goto Felwood,61.9,26.7
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Talonbranch Glade
    .accept 28995 >>Accept Candy Bucket
    .turnin 28995 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,24
  step
    #completewith next
    .fly Everlook
    .goto Felwood,60.53,25.30
    .target Mishellena
  step
    .goto Winterspring,59.82,51.18
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Everlook Inn
    .accept 12400 >>Accept Candy Bucket
    .turnin 12400 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,8
  step
    #completewith next
    .fly Nordrassil
    .goto Winterspring,60.98,48.66
    .target Maethrya
  step
    .goto Mount Hyjal,63.1,24.1
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Nordrassil Inn
    .accept 28999 >>Accept Candy Bucket
    .turnin 28999 >>Turn In Candy Bucket
    .use 37586
    .achievement 5837,10
  step
    #completewith next
    .fly Shrine of Aviana
    .goto Mount Hyjal,62.2,21.6
    .target Fayran Elthas
  step
    .goto Mount Hyjal,42.7,45.7
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at the Shrine of Aviana
    .accept 29001 >>Accept Candy Bucket
    .turnin 29001 >>Turn In Candy Bucket
    .use 37586
    .achievement 5837,13
  step
    #completewith next
    .fly Grove of Aessina
    .goto Mount Hyjal,41.2,42.6
    .target Dinorae Swiftfeather
  step
    .goto Mount Hyjal,18.65,37.33
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at the Grove of Aessina
    .accept 29000 >>Accept Candy Bucket
    .turnin 29000 >>Turn In Candy Bucket
    .use 37586
    .achievement 5837,2
  step
    #completewith next
    .fly Astranaar
    .goto Mount Hyjal,19.59,36.42
    .target Elizil Wintermoth
  step
    .goto Ashenvale,37.0,49.3
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Astranaar Inn
    .accept 12345 >>Accept Candy Bucket
    .turnin 12345 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,4
  step
    #completewith next
    .fly Thal'darah Overlook
    .goto Ashenvale,34.4,48.0
    .target Daelyshia
  step
    .goto Stonetalon Mountains,39.5,32.8
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Thal'darah Overlook Inn
    .accept 29012 >>Accept Candy Bucket
    .turnin 29012 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,27
  step
    #completewith next
    .fly Farwatcher's Glen
    .goto Stonetalon Mountains,40.10,31.97
    .target Teloren
  step
    .goto Stonetalon Mountains,31.5,60.7
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Farwatcher's Glen Inn
    .accept 29013 >>Accept Candy Bucket
    .turnin 29013 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,19
  step
    #completewith next
    .fly Nijel's Point
    .goto Stonetalon Mountains,32.0,61.8
    .target Ceyora
  step
    .goto Desolace,66.3,6.6
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Nijel's Point Inn
    .accept 12348 >>Accept Candy Bucket
    .turnin 12348 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,1
  step
    #completewith next
    .fly Windshear Hold
    .goto Desolace,64.6,10.6
    .target Baritanas Skyriver
  step
    .goto Stonetalon Mountains,59.0,56.3
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Windshear Hold Inn
    .accept 29011 >>Accept Candy Bucket
    .turnin 29011 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,17
  step
    #completewith next
    .fly Northwatch Expedition Base Camp
    .goto Stonetalon Mountains,58.8,54.2
    .target Allana Swiftglide
  step
    .goto Stonetalon Mountains,71.0,79.0
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at the Northwatch Expedition Base Camp
    .accept 29010 >>Accept Candy Bucket
    .turnin 29010 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,18
  step
    #completewith next
    .fly Honor's Stand
    .goto Stonetalon Mountains,70.8,80.6
    .target Kaluna Songflight
  step
    .goto Southern Barrens,39.0,11.0
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at the Honor's Stand
    .accept 29006 >>Accept Candy Bucket
    .turnin 29006 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,21
  step
    #completewith next
    .fly Ratchet
    .goto Southern Barrens,38.8,10.8
    .target John Johnson
  step
    .goto The Barrens,67.3,74.6
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Ratchet Inn
    .accept 12396 >>Accept Candy Bucket
    .turnin 12396 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,10
  step
    #completewith next
    .fly Northwatch Hold
    .goto The Barrens,69.09,70.64
    .target Bragok
  step
    .goto Southern Barrens,65.6,46.5
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Northwatch Hold Inn
    .accept 29007 >>Accept Candy Bucket
    .turnin 29007 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,20
  step
    #completewith next
    .fly Fort Triumph
    .goto Southern Barrens,66.36,47.12
    .target Bill Williamson
  step
    .goto Southern Barrens,49.0,68.5
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Fort Triumph
    .accept 29008 >>Accept Candy Bucket
    .turnin 29008 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,22
  step << Mage
    #completewith next
    .zone Dustwallow Marsh >>Teleport to Theramore
  step << !Mage
    #completewith next
    .fly Theramore Isle
    .goto Southern Barrens,66.4,47.2
    .target Bill Williamson
  step
    .goto Dustwallow Marsh,66.6,45.3
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Theramore Inn
    .accept 12349 >>Accept Candy Bucket
    .turnin 12349 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,13
  step
    #completewith next
    .fly Mudsprocket
    .goto Dustwallow Marsh,67.6,51.4
    .target Baldruc
  step
    .goto Dustwallow Marsh,41.9,74.1
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Mudsprocket Inn
    .accept 12398 >>Accept Candy Bucket
    .turnin 12398 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,2
  step
    #completewith next
    .fly Gadgetzan
    .goto Dustwallow Marsh,42.8,72.4
    .target Dyslix Silvergrub
  step
    .goto Tanaris,52.6,27.1
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Gadgetzan Inn
    .accept 12399 >>Accept Candy Bucket
    .turnin 12399 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,6
  step
    #completewith next
    .fly Bootlegger Outpost
    .goto Tanaris,51.0,29.2
    .target Bera Stonehammer
  step
    .goto Tanaris,55.7,61.0
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Bootlegger Outpost Inn
    .accept 29014 >>Accept Candy Bucket
    .turnin 29014 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,16
  step
    #completewith next
    .fly Marshal's Stand
    .goto Tanaris,55.8,60.6
    .target Slick Dropdip
  step
    .goto Un'Goro Crater,55.3,62.1
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Marshal's Stand
    .accept 29018 >>Accept Candy Bucket
    .turnin 29018 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,15
  step
    #completewith next
    .fly Cenarion Hold
    .goto Un'Goro Crater,55.97,64.10
    .target Gryfe
  step
    .goto Silithus,55.5,36.8
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Cenarion Hold Inn
    .accept 12401 >>Accept Candy Bucket
    .turnin 12401 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,9
  step
    #completewith next
    .fly Feathermoon
    .goto Silithus,54.43,32.76
    .target Cloud Skydancer
  step
    .goto Feralas,46.3,45.2
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Feathermoon Inn
    .accept 12350 >>Accept Candy Bucket
    .turnin 12350 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,12
  step
    #completewith next
    .fly Dreamer's Rest
    .goto Feralas,46.78,45.34
    .target Irela Moonfeather
  step
    .goto Feralas,51.1,17.8
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Dreamer's Rest Inn
    .accept 28952 >>Accept Candy Bucket
    .turnin 28952 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,23
  step
    #completewith next
    .fly Karnum's Glade
    .goto Feralas,50.24,16.73
    .target Selor
  step
    .goto Desolace,56.7,50.1
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Karnum's Glade Inn
    .accept 28993 >>Accept Candy Bucket
    .turnin 28993 >>Turn In Candy Bucket
    .use 37586
    .achievement 963,26

  -- OUTLANDS ------------------------------------
  step
    #completewith next
    .zone Shattrath City >>Teleport to Shattrath << Mage
    .zone Shattrath City >>Travel to Shattrath << !Mage
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Aldor Rise or Scryer's Tier Inn
    .accept 12404
    .turnin 12404
    .goto Shattrath City,56.2,81.7
    .use 37586
    .achievement 969,11
  step
    #completewith next
    .fly Allerian Stronghold
    .goto Shattrath City,63.98,41.21
    .target Nutral
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Allerian Stronghold Inn
    .accept 12356
    .turnin 12356
    .goto Terokkar Forest,56.6,53.2
    .use 37586
    .achievement 969,10
  step
    #completewith next
    .fly Wildhammer Stronghold
    .goto Terokkar Forest,59.45,55.38
    .target Furnan Skysoar
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Wildhammer Stronghold Inn
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
    .target Brubeck Stormfoot
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Altar of Sha'tar or Sanctum of the Stars Inn
    .accept 12409
    .turnin 12409
    .goto Shadowmoon Valley,56.3,59.8
    .use 37586
    .achievement 969,4
  step
    #completewith next
    .fly Honor Hold
    .goto Shadowmoon Valley,56.32,57.86,-1
    .goto Shadowmoon Valley,63.2,30.4,-1
    .target Alieshor
    .target Maddix
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Honor Hold Inn
    .accept 12352
    .turnin 12352
    .goto Hellfire Peninsula,54.2,63.7
    .use 37586
    .achievement 969,13
  step
    #completewith next
    .fly Temple of Telhamat
    .goto Hellfire Peninsula,54.7,62.36
    .target Flightmaster Krill Bitterhue
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Temple of Telhamat Inn
    .accept 12353
    .turnin 12353
    .goto Hellfire Peninsula,23.4,36.4
    .use 37586
    .achievement 969,12
  step
    >>Travel to Zangarmarsh
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Cenarion Refuge Inn
    .accept 12403
    .turnin 12403
    .goto Zangarmarsh,78.5,62.9
    .use 37586
    .achievement 969,2
  step
    >>Travel to Telredor
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Telredor Inn
    .accept 12354
    .turnin 12354
    .goto Zangarmarsh,67.2,48.9
    .use 37586
    .achievement 969,9
  step
    #completewith next
    .fly Orebor Harborage
    .goto Zangarmarsh,67.83,51.43
    .target Munci
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Orebor Harborage Inn
    .accept 12355
    .turnin 12355
    .goto Zangarmarsh,41.9,26.2
    .use 37586
    .achievement 969,1
  step
    #completewith next
    .fly Sylvanaar
    .goto Zangarmarsh,41.29,28.95
    .target Halu
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Sylvanaar Inn
    .accept 12358
    .turnin 12358
    .goto Blade's Edge Mountains,35.8,63.7
    .use 37586
    .achievement 969,15
  step
    #completewith next
    .fly Toshley's Station
    .goto Blade's Edge Mountains,37.82,61.42
    .target Amerun Leafshade
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Toshley's Station Inn
    .accept 12359
    .turnin 12359
    .goto Blade's Edge Mountains,61.1,68.1
    .use 37586
    .achievement 969,14
  step
    #completewith next
    .fly Evergrove
    .goto Blade's Edge Mountains,61.14,70.44
    .target Rip Pedalslam
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Evergrove Inn
    .accept 12406
    .turnin 12406
    .goto Blade's Edge Mountains,62.9,38.3
    .use 37586
    .achievement 969,8
  step
    #completewith next
    .fly Area 52
    .goto Blade's Edge Mountains,61.67,39.63
    .target Fhyn Leafshadow
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Area 52 Inn
    .accept 12407
    .turnin 12407
    .goto Netherstorm,32.1,64.5
    .use 37586
    .achievement 969,7
  step
    #completewith next
    .fly The Stormspire
    .goto Netherstorm,33.77,63.99
    .target Krexcil
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in The Stormspire Inn
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
    .target Nutral
  step << !Mage
    #completewith next
    .fly Telaar
    .goto Netherstorm,45.3,34.92
    .target Grennik
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Telaar Inn
    .accept 12357
    .turnin 12357
    .goto Nagrand,54.2,75.9
    .use 37586
    .achievement 969,3

  -- NORTHREND --------------------------
  step
    #completewith next
    .zone Dalaran >> Teleport to Dalaran << Mage
    .zone Dalaran >> Travel to Dalaran << !Mage
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Dalaran Sewers Inn
    .accept 13472
    .turnin 13472
    .use 37586
    .achievement 5836,10
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Dalaran Inn
    .accept 13463
    .turnin 13463
    .goto Dalaran,48.3,40.8
    .use 37586
    .achievement 5836,12
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Alliance Inn
    .accept 13473
    .turnin 13473
    .goto Dalaran,42.7,63.3
    .use 37586
    .achievement 5836,11
  step
    #completewith next
    .fly K3
    .goto Dalaran,72.02,45.68
    .target Aludane Whitecloud
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the K3 Inn
    .accept 13461
    .turnin 13461
    .goto The Storm Peaks,41.1,85.9
    .use 37586
    .achievement 5836,6
  step
    #completewith next
    .fly Frosthold
    .goto The Storm Peaks,40.74,84.56
    .target Skizzle Slickslide
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Frosthold Inn
    .accept 13448
    .turnin 13448
    .goto The Storm Peaks,28.7,74.3
    .use 37586
    .achievement 5836,5
  step
    #completewith next
    .fly Bouldercrag's Refuge
    .goto The Storm Peaks,29.51,74.34
    .target Faldorf Bitterchill
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Bouldercrag's Refuge Inn
    .accept 13462
    .turnin 13462
    .goto The Storm Peaks,30.9,37.2
    .use 37586
    .achievement 5836,14
  step
    #completewith next
    .fly Zim'Torga
    .goto The Storm Peaks,30.63,36.35
    .target Breck Rockbrow
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Zim'Torga Inn
    .accept 12940
    .turnin 12940
    .goto Zul'Drak,59.3,57.1
    .use 37586
    .achievement 5836,4
  step
    #completewith next
    .fly Westfall Brigade
    .goto Zul'Drak,60.03,56.73
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Westfall Brigade Inn
    .accept 12945
    .turnin 12945
    .goto Grizzly Hills,59.6,26.4
    .use 37586
    .achievement 5836,8
  step
    #completewith next
    .fly Fort Wildervar
    .goto Grizzly Hills,59.88,26.65
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Fort Wildervar Inn
    .accept 13435
    .turnin 13435
    .goto Howling Fjord,60.5,15.9
    .use 37586
    .achievement 5836,18
  step
    #completewith next
    .fly Valgarde Port
    .goto Howling Fjord,60.06,16.1
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Valgarde Port Inn
    .accept 13433
    .turnin 13433
    .goto Howling Fjord,58.4,62.8
    .use 37586
    .achievement 5836,7
  step
    #completewith next
    .fly Westguard Keep
    .goto Howling Fjord,59.78,63.25
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Westguard Keep Inn
    .accept 13434
    .turnin 13434
    .goto Howling Fjord,30.8,41.5
    .use 37586
    .achievement 5836,15
  step
    #completewith next
    .fly Kamagua
    .goto Howling Fjord,31.26,44
    >>|cFFFCDC00NOTE|r: If you have 280%+ flying, it's faster to skip the flight path.
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Kamagua Inn
    .accept 13452
    .turnin 13452
    .goto Howling Fjord,25.4,59.8
    .use 37586
    .achievement 5836,2
  step
    #completewith next
    .fly Amberpine Lodge
    .goto Howling Fjord,24.69,57.84
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Amberpine Lodge Inn
    .accept 12944
    .turnin 12944
    .goto Grizzly Hills,32,60.2
    .use 37586
    .achievement 5836,16
  step
    #completewith next
    .fly The Argent Stand
    .goto Grizzly Hills,31.32,59.13
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in The Argent Stand Inn
    .accept 12941
    .turnin 12941
    .goto Zul'Drak,40.8,66.1
    .use 37586
    .achievement 5836,1
  step
    #completewith next
    .fly Wintergarde Keep
    .goto Zul'Drak,41.54,64.46
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Wintergarde Keep Inn
    .accept 13439
    .turnin 13439
    .goto Dragonblight,77.5,51.3
    .use 37586
    .achievement 5836,19
  step
    #completewith next
    .fly Wyrmrest Temple
    .goto Dragonblight,77.03,49.8
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Wyrmrest Temple Inn
    .accept 13456
    .turnin 13456
    .goto Dragonblight,60.1,53.5
    .use 37586
    .achievement 5836,3
  step
    #completewith next
    .fly Moa'ki
    .goto Dragonblight,60.33,51.49
    >>|cFFFCDC00NOTE|r: If you have 280% flying, it's faster to skip the flight path.
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Moa'ki Inn
    .accept 13459
    .turnin 13459
    .goto Dragonblight,48.1,74.7
    .use 37586
    .achievement 5836,9
  step
    #completewith next
    .fly Stars' Rest
    .goto Dragonblight,48.5,74.38
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Stars' Rest
    .accept 13438
    .turnin 13438
    .goto Dragonblight,29,56.2
    .use 37586
    .achievement 5836,17
  step
    #completewith next
    .fly Unu'pe
    .goto Dragonblight,29.17,55.35
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Unu'pe Inn
    .accept 13460
    .turnin 13460
    .goto Borean Tundra,78.4,49.2
    .use 37586
    .achievement 5836,13
  step
    #completewith next
    .fly Valiance Keep
    .goto Borean Tundra,78.52,51.49
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Valiance Keep Inn
    .accept 13436
    .turnin 13436
    .goto Borean Tundra,58.5,67.9
    .use 37586
    .achievement 5836,20
  step
    #completewith next
    .fly Fizzcrank Airstrip
    .goto Borean Tundra,58.94,68.3
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Fizzcrank Airstrip Inn
    .accept 13437
    .turnin 13437
    .goto Borean Tundra,57.1,18.8
    .use 37586
    .achievement 5836,21
  step
    #completewith next
    .fly Nesingwary Base Camp
    .goto Borean Tundra,56.56,20.07
  step
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at the Nesingwary Base Camp
    .accept 12950
    .turnin 12950
    .goto Sholazar Basin,26.7,59.2
    .use 37586
    .achievement 5836,22

  -- CATACLYSM ------------------------------------
  step
    #completewith next
    .zone Stormwind City >>Teleport to Stormwind << Mage
    .zone Stormwind City >>Travel to Stormwind << !Mage
  step
    #completewith next
    .goto Stormwind City,73.47,19.27,5 >>Take the portal to Deepholm
  step
    .goto Deepholm,47.38,51.71
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at the Temple of Earth
    .accept 29020 >>Accept Candy Bucket
    .turnin 29020 >>Turn In Candy Bucket
    .use 37586
    .achievement 5837,11
  step
    #completewith next
    .goto Deepholm,48.55,53.80,5 >>Take the portal back to Stormwind
  step
    #completewith next
    .goto Stormwind City,73.41,17.06,5 >>Take the portal to Vashj'ir
  step
    .goto Kelp'thar Forest,61.07,64.30,10,0
    .goto Kelp'thar Forest,63.47,60.22
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Deepmist Grotto
    .accept 28981 >>Accept Candy Bucket
    .turnin 28981 >>Turn In Candy Bucket
    .use 37586
    .achievement 5837,3
  step
    #completewith next
    .fly Silver Tide Hollow
    .goto Kelp'thar Forest,56.10,31.16
    .target Swift Seahorse
  step
    .goto Shimmering Expanse,49.2,41.9
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Silver Tide Hollow
    .accept 28982 >>Accept Candy Bucket
    .turnin 28982 >>Turn In Candy Bucket
    .use 37586
    .achievement 5837,5
  step
    #completewith next
    .fly Tranquil Wash
    .goto Shimmering Expanse,49.50,41.29
    .target Swift Seahorse
  step
    .goto Shimmering Expanse,49.7,57.4
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Tranquil Wash
    .accept 28983 >>Accept Candy Bucket
    .turnin 28983 >>Turn In Candy Bucket
    .use 37586
    .achievement 5837,7
  step
    #completewith next
    .fly Darkbreak Cove
    .goto Shimmering Expanse,48.60,57.43
    .target Swift Seahorse
  step
    .goto Abyssal Depths,54.7,72.2
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Darkbreak Cove
    .accept 28985 >>Accept Candy Bucket
    .turnin 28985 >>Turn In Candy Bucket
    .use 37586
    .achievement 5837,4

  -- OTHER ACHIEVEMENTS -----------------------
  step
    >>Achievement - |cRXP_WARN_That Sparkling Smile|r
    >>Use a |cRXP_LOOT_Tooth Pick|r, which are found in Treat Bags or purchased with Tricky Treats
    .use 20393
    .use 37604
    .achievement 981,1
  step
    >>Achievement - |cRXP_WARN_Bring Me The Head of... Oh Wait|r
    >>Queue the Random Dungeon Finder (RDF)
    >>Kill the Headless Horseman
    .achievement 255,1
  step
    >>Achievement - |cRXP_WARN_Out With It|r
    >>Eat |cRXP_PICK_Tricky Treats|r until you get the achievement
    .achievement 288,1
    .use 33226
  step
    >>Achievement - |cRXP_WARN_Sinister Calling|r
    >>Obtain a Sinister Squashling pet and Hallowed Helm, which are found in Treat Bags or purchased with Tricky Treats
    .use 54516
    .achievement 292,1
    .achievement 292,2
  step
    >>Achievement - |cRXP_WARN_Check Your Head|r
    >>Use a |cRXP_PICK_Weighted Jack-o'-Lantern|r on each of the Alliance races
    .achievement 291,5
    .achievement 291,6
    .achievement 291,7
    .achievement 291,9
    .achievement 291,10
    .achievement 291,12
    .use 34068
  step
    >>Achievements - |cRXP_WARN_G.N.E.R.D. Rage|r and |cRXP_WARN_Check Your Head|r
    >>Queue for any Battleground and use the |cRXP_PICK_G.N.E.R.D candy|r
    .achievement 1261,1
    >>Use a |cRXP_PICK_Weighted Jack-o'-Lantern|r on each of the Horde races
    .achievement 291,1
    .achievement 291,2
    .achievement 291,3
    .achievement 291,4
    .achievement 291,8
    .achievement 291,11
    .use 37583
    .use 34068
  step
    >>|cRXP_WARN_Achievement - The Masquerade|r
    >>Get transformed by each of the Hallowed Wands, which are found in Treat Bags or purchased with Tricky Treats
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
    >>|cRXP_WARN_Other Hallowed End Achievements|r
    .achievement 5836
    .achievement 5837
    .achievement 284
    .achievement 292
    >>|cRXP_WARN_RELOAD|r THIS GUIDE IF YOU ARE MISSING CHECKS!
  step
    +CONGRATULATIONS!!! You have completed this guide.
]])

RXPGuides.RegisterGuide([[
  << Horde
  #version 2
  #group Achievements
  #subgroup Holidays
  #cata
  #name Hallows End

  step
    >>There is only a stub guide for the Horde.
    >>I recommend referencing this article on wowhead:
    .link https://www.wowhead.com/cata/guide/holidays/hallows-end >> Hallow's End Holiday Guide - Cataclysm Classic
  step
    #completewith next
    .zone Silvermoon City >>Travel to Silvermoon
  step
    .goto Silvermoon City,79.4,57.7
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Silvermoon City Inn
    .accept 12369 >>Accept Candy Bucket
    .turnin 12369 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,2
  step
    .goto Silvermoon City,67.6,72.9
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Wayfarer's Rest
    .accept 12370 >>Accept Candy Bucket
    .turnin 12370 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,13
  step
    .goto Eversong Woods,48.2,47.9
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Falconwing Square Inn
    .accept 12364 >>Accept Candy Bucket
    .turnin 12364 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,14
  step
    #completewith next
    .fly Fairbreeze Village
  step
    .goto Eversong Woods,43.7,71.0
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Fairbreeze Village Inn
    .accept 12365 >>Accept Candy Bucket
    .turnin 12365 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,8
  step
    #completewith next
    .fly Tranquillien
  step
    .goto Ghostlands,48.7,31.9
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Tranquillien Inn
    .accept 12373 >>Accept Candy Bucket
    .turnin 12373 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,6
  step
    #completewith next
    .fly Light's Hope Chapel
  step
    .goto Eastern Plaguelands,75.56,52.36
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Light's Hope Chapel
    .accept 12402 >>Accept Candy Bucket
    .turnin 12402 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,15
  step
    #completewith next
    .fly Andorhal
  step
    .goto Western Plaguelands,48.3,63.7
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Andorhal
    .accept 28987 >>Accept Candy Bucket
    .turnin 28987 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,20
  step
    #completewith next
    .fly The Bulwark
  step
    .goto Tirisfal Glades,83.0,72.1
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at The Bulwark
    .accept 28972 >>Accept Candy Bucket
    .turnin 28972 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,21
  step
    #completewith next
    .fly Undercity
  step
    .goto Undercity,67.7,37.5
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Trade Quarter Inn
    .accept 12368 >>Accept Candy Bucket
    .turnin 12368 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,11
  step
    #completewith next
    .fly Brill
  step
    .goto Tirisfal Glades,61.0,51.4
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Brill Inn
    .accept 12363 >>Accept Candy Bucket
    .turnin 12363 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,12
  step
    #completewith next
    .fly Forsaken Rear Guard
  step
    .goto Silverpine Forest,44.3,20.3
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at the Forsaken Rear Guard
    .accept 28966 >>Accept Candy Bucket
    .turnin 28966 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,23
  step
    #completewith next
    .fly The Sepulcher
  step
    .goto Silverpine Forest,46.4,42.7
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in The Sepulcher Inn
    .accept 12371 >>Accept Candy Bucket
    .turnin 12371 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,4
  step
    #completewith next
    .fly Tarren Mill
  step
    .goto Hillsbrad Foothills,57.9,47.3
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Tarren Mill Inn
    .accept 12376 >>Accept Candy Bucket
    .turnin 12376 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,3
  step
    #completewith next
    .fly Eastpoint Tower
  step
    .goto Hillsbrad Foothills,60.3,63.7
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at the Eastpoint Tower
    .accept 28962 >>Accept Candy Bucket
    .turnin 28962 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,26
  step
    #completewith next
    .fly Hiri'watha Research Station
  step
    .goto The Hinterlands,31.8,57.9
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Hiri'watha Research Station
    .accept 28971 >>Accept Candy Bucket
    .turnin 28971 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,19
  step
    #completewith next
    .fly Revantusk Village
  step
    .goto The Hinterlands,78.2,81.5
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Revantusk Village
    .accept 12387 >>Accept Candy Bucket
    .turnin 12387 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,5
  step
    #completewith next
    .fly Hammerfall
  step
    .goto Arathi Highlands,69.0,33.3
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Hammerfall Inn
    .accept 12380 >>Accept Candy Bucket
    .turnin 12380 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,7
  step
    #completewith next
    .fly Fuselight
  step
    .goto Badlands,65.86,35.76
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Fuselight Inn
    .accept 28955 >>Accept Candy Bucket
    .turnin 28955 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,25
  step
    #completewith next
    .fly New Kargath
  step
    .goto Badlands,18.4,42.7
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at New Kargath
    .accept 28957 >>Accept Candy Bucket
    .turnin 28957 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,24
  step
    #completewith next
    .fly Iron Summit
  step
    .goto Searing Gorge,39.5,66.1
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at the Iron Summit
    .accept 28965 >>Accept Candy Bucket
    .turnin 28965 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,17
  step << Mage
    #completewith next
    .zone Swamp of Sorrows >>Teleport to Stonard
  step << !Mage
    #completewith next
    .fly Stonard
  step
    .goto Swamp of Sorrows,46.9,56.9
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Stonard
    .accept 12384 >>Accept Candy Bucket
    .turnin 12384 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,1
  step
    #completewith next
    .fly Bogpaddle
  step
    .goto Swamp of Sorrows,71.6,14.1
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Bogpaddle Inn
    .accept 28967 >>Accept Candy Bucket
    .turnin 28967 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,16
  step
    #completewith next
    .fly Dreadmaul Hold
  step
    .goto Blasted Lands,40.5,11.3
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Dreadmaul Hold
    .accept 28959 >>Accept Candy Bucket
    .turnin 28959 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,18
  step
    #completewith next
    .fly Booty Bay
  step
    .goto The Cape of Stranglethorn,40.93,73.75
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Booty Bay Inn
    .accept 12397 >>Accept Candy Bucket
    .turnin 12397 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,10
  step
    #completewith next
    .fly Hardwrench Hideaway
  step
    .goto The Cape of Stranglethorn,35.0,27.2
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Hardwrench Hideaway
    .accept 28969 >>Accept Candy Bucket
    .turnin 28969 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,22
  step
    #completewith next
    .fly Grom'gol Base Camp
  step
    .goto Northern Stranglethorn,37.4,51.8
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Grom'gol Base Camp
    .accept 12382 >>Accept Candy Bucket
    .turnin 12382 >>Turn In Candy Bucket
    .use 37586
    .achievement 967,9
  step
    #completewith next
    .zone Orgrimmar >>Teleport to Orgrimmar << Mage
    .zone Orgrimmar >>Travel to Orgrimmar << !Mage
  step
    .goto Orgrimmar,53.6,78.7
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Valley of Strength
    .accept 12366 >>Accept Candy Bucket
    .turnin 12366 >>Turn In Candy Bucket
    .use 37586
    .achievement 965,1
  step
    #completewith next
    .fly Bilgewater Harbor
  step
    .goto Azshara,57.0,50.3
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Bilgewater Harbor
    .accept 28992 >>Accept Candy Bucket
    .turnin 28992 >>Turn In Candy Bucket
    .use 37586
    .achievement 965,25
  step
    #completewith next
    .fly Everlook
  step
    .goto Winterspring,59.82,51.18
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Everlook Inn
    .accept 12400 >>Accept Candy Bucket
    .turnin 12400 >>Turn In Candy Bucket
    .use 37586
    .achievement 965,13
  step
    #completewith next
    .fly Nordrassil
  step
    .goto Mount Hyjal,63.1,24.1
    >>Click the |cRXP_FRIENDLY_Pumpkin|r in the Nordrassil Inn
    .accept 28999 >>Accept Candy Bucket
    .turnin 28999 >>Turn In Candy Bucket
    .use 37586
    .achievement 5838,12
  step
    #completewith next
    .fly Shrine of Aviana
  step
    .goto Mount Hyjal,42.7,45.7
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at the Shrine of Aviana
    .accept 29001 >>Accept Candy Bucket
    .turnin 29001 >>Turn In Candy Bucket
    .use 37586
    .achievement 5838,1
  step
    #completewith next
    .fly Grove of Aessina
  step
    .goto Mount Hyjal,18.65,37.33
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at the Grove of Aessina
    .accept 29000 >>Accept Candy Bucket
    .turnin 29000 >>Turn In Candy Bucket
    .use 37586
    .achievement 5838,2
  step
    #completewith next
    .fly Whisperwind Grove
  step
    .goto Felwood,44.7,29.0
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Whisperwind Grove
    .accept 28994 >>Accept Candy Bucket
    .turnin 28994 >>Turn In Candy Bucket
    .use 37586
    .achievement 965,19
  step
    #completewith next
    .fly Zoram'gar Outpost
  step
    .goto Ashenvale,12.9,34.1
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Zoram'gar Outpost
    .accept 28989 >>Accept Candy Bucket
    .turnin 28989 >>Turn In Candy Bucket
    .use 37586
    .achievement 965,21
  step
    #completewith next
    .fly Hellscream's Watch
  step
    .goto Ashenvale,38.6,42.4
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Hellscream's Watch
    .accept 28958 >>Accept Candy Bucket
    .turnin 28958 >>Turn In Candy Bucket
    .use 37586
    .achievement 965,28
  step
    #completewith next
    .fly Silverwind Refuge
  step
    .goto Ashenvale,50.2,67.3
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Silverwind Refuge
    .accept 28953 >>Accept Candy Bucket
    .turnin 28953 >>Turn In Candy Bucket
    .use 37586
    .achievement 965,30
  step
    #completewith next
    .fly Splintertree Post
  step
    .goto Ashenvale,73.9,60.6
    >>Click the |cRXP_FRIENDLY_Pumpkin|r at Splintertree Post
    .accept 12377 >>Accept Candy Bucket
    .turnin 12377 >>Turn In Candy Bucket
    .use 37586
    .achievement 965,5
  step
    >>|cRXP_WARN_Achievement - Hallowed Be Thy Name|r
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
]])