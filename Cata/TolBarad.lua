RXPGuides.RegisterGuide([[
  << Alliance
  #version 3
  #group Achievements
  #subgroup Tol Barad
  #cata
  #name Tol Barad - Dailies

  step
    #completewith next
    .zone Stormwind City >>Travel to Stormwind
  step
    #completewith next
    .goto Stormwind City,73.28,18.36,5 >>Take the Portal to Tol Barad
  step
    .goto Tol Barad Peninsula,72.97,60.9
    .target Sergeant Gray
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergeant Gray|r at Baradin Base Camp
    .daily 28275,27987,27978,27991,27975,27973 >>Accept the Daily Quests
    -- 28275 Bombs Away!
    -- 27987 Cannonball!
    -- 27978 Ghostbuster
    -- 27991 Taking the Overlook Back
    -- 27975 WANTED: Foreman Wellson
    -- 27973 Watch Out For Splinters!
  step
    .goto Tol Barad Peninsula,73.34,59.14
    .target Commander Marcus Johnson
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Commander Marcus Johnson|r at Baradin Base Camp
    .daily 28059,28063,28130,28137 >>Accept the Daily Quests
    -- 28059 Claiming The Keep
    -- 28063 Leave No Weapon Behind
    -- 28130 Not The Friendliest Town
    -- 28137 Teach A Man To Fish.... Or Steal
  step
    .goto Tol Barad Peninsula,74.74,59.57
    .target Lieutenant Farnsworth
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lieutenant Farnsworth|r at Baradin Base Camp
    .daily 28046,27967,27992,27966,27949 >>Accept the Daily Quests
    -- 28046 Finish The Job
    -- 27967 First Lieutenant Connor
    -- 27992 Magnets, How Do They Work?
    -- 27966 Salvaging the Remains
    -- 27949 The Forgotten
  step
    .goto Tol Barad Peninsula,73.69,57.66
    .target Camp Coordinator Brack
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Camp Coordinator Brack|r at Baradin Base Camp
    .daily 27948,27972,27970,27971,28050 >>Accept the Daily Quests
    -- 27948 A Sticky Task
    -- 27972 Boosting Morale
    -- 27970 Captain P. Harris
    -- 27971 Rattling Their Cages
    -- 28050 Shark Tank
  step
    .isOnQuest 27978
    .goto Tol Barad Peninsula,78.81,51.59
    >>Kill |cRXP_ENEMY_Ghosts|r at Largo's Outlook
    .complete 27978,1 >>Ghostbuster
    .mob Overlook Spirit
    .mob Overlook Spectre
    .mob Ghastly Worker
  step
    .isOnQuest 27991
    .goto Tol Barad Peninsula,78.6,42.8
    >>Kill |cRXP_ENEMY_Commander Largo|r at Largo's Outlook
    .complete 27991,1 >>Taking the Overlook Back
    .mob Commander Largo
  step
    .isOnQuest 27987
    .goto Tol Barad Peninsula,80.8,42.1
    >>Loot |cRXP_LOOT_Stacks of Cannonballs|r from the ground in Largo's Overlook
    .complete 27987,1 >>Cannonball!
  step
    .isOnQuest 28137
    .goto Tol Barad Peninsula,68.2,22.4
    >>Loot the |cRXP_LOOT_Rustberg Seabass|r from the string stands at the docks near Rustberg Village
    .complete 28137,1 >>Teach A Man To Fish.... Or Steal
  step
    .isOnQuest 28130
    .goto Tol Barad Peninsula,67.3,30.6
    >>Kill |cRXP_ENEMY_Villagers|r in Rustberg Village
    .complete 28130,1 >>Not The Friendliest Town
    .mob Suspicious Villager
    .mob Apprehensive Villager
    .mob Rustberg Bandit
    .mob Rustberg Fisherman
  step
    .isOnQuest 28050
    .goto Tol Barad Peninsula,49.54,16.64
    >>Kill |cRXP_ENEMY_Tank|r the shark swimming in the Cape of Lost Hope
    .complete 28050,1 >>Shark Tank
    .mob Tank
  step
    .isOnQuest 27970
    .goto Tol Barad Peninsula,47.4,8
    >>Kill |cRXP_ENEMY_Captain P. Harris|r at the Cape of Lost Hope
    .complete 27970,1 >>Captain P. Harris
    .mob Captain P. Harris
  step
    .isOnQuest 27972
    .goto Tol Barad Peninsula,50.3,17.2
    >>Loot the |cRXP_LOOT_Barrels of Southsea Rum|r from the shipwrecks on the Cape of Lost Hope
    .complete 27972,1 >>Boosting Morale
  step
    .isOnQuest 27971
    .goto Tol Barad Peninsula,45.1,26.3
    >>Kill |cRXP_ENEMY_Shipwrecked Sailors|r at the Cape of Lost Hope
    .complete 27971,1 >>Rattling Their Cages
    .mob Shipwrecked Sailor
  step
    .isOnQuest 28063
    .goto Tol Barad Peninsula,38.6,30.1
    >>Loot the |cRXP_LOOT_Rusty Rifles|r from the Racks of Rifles around Farson Hold
    >>Rifles also drop from |cRXP_ENEMY_Crazed Guards|r
    .complete 28063,1 >>Leave No Weapon Behind
  step
    .isOnQuest 28059
    .goto Tol Barad Peninsula,36.1,26.9
    >>Kill |cRXP_ENEMY_Keep Lord Farson|r upstairs at Farson Hold
    .complete 28059,1 >>Claiming The Keep
    .mob Keep Lord Farson
  step
    .isOnQuest 27975
    .goto Tol Barad Peninsula,29.4,44.4
    >>Kill |cRXP_ENEMY_Foreman Wellson|r at the Wellson Shipyard
    .complete 27975,1 >>WANTED: Foreman Wellson
    .mob Foreman Wellson
  step
    .isOnQuest 28275
    .goto Tol Barad Peninsula,36.1,26.9
    >>Enter a Wellson Cannon and Destroy |cRXP_ENEMY_Ghastly Supply Boats|r at the Wellson Shipyard docks
    .complete 28275,1 >>Bombs Away!
    .target Wellson Cannon
  step
    .isOnQuest 27973
    .goto Tol Barad Peninsula,26.6,42.2
    >>Kill |cRXP_ENEMY_Ghosts|r at Wellson Shipyard for |cRXP_LOOT_Shipyard Lumber|r or Loot it from the ground
    .complete 27973,1 >>Watch Out For Splinters!
    .mob Accursed Shipbuilder
    .mob Accursed Longshoreman
  step
    .isOnQuest 28046
    .goto Tol Barad Peninsula,44.82,59.32
    >>Kill |cRXP_ENEMY_Restless Infantry|r at the Restless Front
    .complete 28046,1 >>Finish The Job
    .mob Restless Infantry
  step
    .isOnQuest 27992
    .goto Tol Barad Peninsula,42.82,63.94
    .use 62829
    >>Use the |cRXP_PICK_Magnetized Scrap Collector|r to find |cRXP_LOOT_Siege Engine Scrap|r in The Restless Front 
    .complete 27992,1 >>Magnets, How Do They Work?
  step
    .isOnQuest 27949
    .goto Tol Barad Peninsula,34.27,72.88
    >>Click |cRXP_FRIENDLY_Forgotten Soldier's Tombstones|r at Forgotten Hill
    .complete 27949,1 >>The Forgotten
    .target Forgotten Soldier's Tombstone
  step
    .isOnQuest 27966
    .goto Tol Barad Peninsula,35.0,76.2
    >>Kill |cRXP_ENEMY_Ghouls|r at Forgotten Hill for |cRXP_LOOT_Cursed Femur bones|r
    .complete 27966,1 >>Salvaging the Remains
    .mob Hungry Ghoul
    .mob Forgotten Ghoul
    .mob Wandering Soul
    .mob Skeletal Beastmaster
  step
    .isOnQuest 27967
    .goto Tol Barad Peninsula,36.07,79.12
    >>Kill |cRXP_ENEMY_First Lieutenant Connor|r at Forgotten Hill
    .complete 27967,1 >>First Lieutenant Connor
    .mob First Lieutenant Connor
  step
    .isOnQuest 27944
    .goto Tol Barad Peninsula,56.9,52.8
    >>Kill |cRXP_ENEMY_Darkwood Lurkers|r in the Darkwood
    .complete 27944,1 >>Thinning the Brood
    .mob Darkwood Lurker
  step
    .isOnQuest 27948
    .goto Tol Barad Peninsula,56.6,52.5
    >>Kill |cRXP_ENEMY_Spiders|r in The Darkwood for |cRXP_LOOT_Sticky Silk Glads|r
    .complete 27948,1 >>A Sticky Task
    .mob Darkwood Broodmother
  step
    .isQuestComplete 28059
    .goto Tol Barad Peninsula,73.34,59.14
    .target Commander Marcus Johnson
    >>Return to |cRXP_FRIENDLY_Commander Marcus Johnson|r at Baradin Base Camp
    .dailyturnin 28059 >>Claiming The Keep
  step
    .isQuestComplete 28130
    .goto Tol Barad Peninsula,73.34,59.14
    .target Commander Marcus Johnson
    >>Return to |cRXP_FRIENDLY_Commander Marcus Johnson|r at Baradin Base Camp
    .dailyturnin 28130 >>Not The Friendliest Town
  step
    .isQuestComplete 28137
    .goto Tol Barad Peninsula,73.34,59.14
    .target Commander Marcus Johnson
    >>Return to |cRXP_FRIENDLY_Commander Marcus Johnson|r at Baradin Base Camp
    .dailyturnin 28137 >>Teach A Man To Fish.... Or Steal
  step
    .isQuestComplete 28063
    .goto Tol Barad Peninsula,73.34,59.14
    .target Commander Marcus Johnson
    >>Return to |cRXP_FRIENDLY_Commander Marcus Johnson|r at Baradin Base Camp
    .dailyturnin 28063 >>Leave No Weapon Behind
  step
    .isQuestComplete 27944
    .goto Tol Barad Peninsula,73.69,57.66
    .target Camp Coordinator Brack
    >>Return to |cRXP_FRIENDLY_Camp Coordinator Brack|r at Baradin Base Camp
    .dailyturnin 27944 >>Thinning the Brood
  step
    .isQuestComplete 27948
    .goto Tol Barad Peninsula,73.69,57.66
    .target Camp Coordinator Brack
    >>Return to |cRXP_FRIENDLY_Camp Coordinator Brack|r at Baradin Base Camp
    .dailyturnin 27948 >>A Sticky Task
  step
    .isQuestComplete 27972
    .goto Tol Barad Peninsula,73.69,57.66
    .target Camp Coordinator Brack
    >>Return to |cRXP_FRIENDLY_Camp Coordinator Brack|r at Baradin Base Camp
    .dailyturnin 27972 >>Boosting Morale
  step
    .isQuestComplete 27970
    .goto Tol Barad Peninsula,73.69,57.66
    .target Camp Coordinator Brack
    >>Return to |cRXP_FRIENDLY_Camp Coordinator Brack|r at Baradin Base Camp
    .dailyturnin 27970 >>Captain P. Harris
  step
    .isQuestComplete 27971
    .goto Tol Barad Peninsula,73.69,57.66
    .target Camp Coordinator Brack
    >>Return to |cRXP_FRIENDLY_Camp Coordinator Brack|r at Baradin Base Camp
    .dailyturnin 27971 >>Rattling Their Cages
  step
    .isQuestComplete 28050
    .goto Tol Barad Peninsula,73.69,57.66
    .target Camp Coordinator Brack
    >>Return to |cRXP_FRIENDLY_Camp Coordinator Brack|r at Baradin Base Camp
    .dailyturnin 28050 >>Shark Tank
  step
    .isQuestComplete 27949
    .goto Tol Barad Peninsula,74.74,59.57
    .target Lieutenant Farnsworth
    >>Return to |cRXP_FRIENDLY_Lieutenant Farnsworth|r at Baradin Base Camp
    .dailyturnin 27949 >>The Forgotten
  step
    .isQuestComplete 28046
    .goto Tol Barad Peninsula,74.74,59.57
    .target Lieutenant Farnsworth
    >>Return to |cRXP_FRIENDLY_Lieutenant Farnsworth|r at Baradin Base Camp
    .dailyturnin 28046 >>Finish The Job
  step
    .isQuestComplete 27992
    .goto Tol Barad Peninsula,74.74,59.57
    .target Lieutenant Farnsworth
    >>Return to |cRXP_FRIENDLY_Lieutenant Farnsworth|r at Baradin Base Camp
    .dailyturnin 27992 >>Magnets, How Do They Work?
  step
    .isQuestComplete 27967
    .goto Tol Barad Peninsula,74.74,59.57
    .target Lieutenant Farnsworth
    >>Return to |cRXP_FRIENDLY_Lieutenant Farnsworth|r at Baradin Base Camp
    .dailyturnin 27967 >>First Lieutenant Connor
  step
    .isQuestComplete 27966
    .goto Tol Barad Peninsula,74.74,59.57
    .target Lieutenant Farnsworth
    >>Return to |cRXP_FRIENDLY_Lieutenant Farnsworth|r at Baradin Base Camp
    .dailyturnin 27966 >>Salvaging the Remains
  step
    .isQuestComplete 27973
    .goto Tol Barad Peninsula,72.97,60.9
    .target Sergeant Gray
    >>Return to |cRXP_FRIENDLY_Sergeant Gray|r at Baradin Base Camp
    .dailyturnin 27973 >>Watch Out For Splinters!
  step
    .isQuestComplete 27978
    .goto Tol Barad Peninsula,72.97,60.9
    .target Sergeant Gray
    >>Return to |cRXP_FRIENDLY_Sergeant Gray|r at Baradin Base Camp
    .dailyturnin 27978 >>Ghostbuster
  step
    .isQuestComplete 28275
    .goto Tol Barad Peninsula,72.97,60.9
    .target Sergeant Gray
    >>Return to |cRXP_FRIENDLY_Sergeant Gray|r at Baradin Base Camp
    .dailyturnin 28275 >>Bombs Away!
  step
    .isQuestComplete 27987
    .goto Tol Barad Peninsula,72.97,60.9
    .target Sergeant Gray
    >>Return to |cRXP_FRIENDLY_Sergeant Gray|r at Baradin Base Camp
    .dailyturnin 27987 >>Cannonball!
  step
    .isQuestComplete 27991
    .goto Tol Barad Peninsula,72.97,60.9
    .target Sergeant Gray
    >>Return to |cRXP_FRIENDLY_Sergeant Gray|r at Baradin Base Camp
    .dailyturnin 27991 >>Taking the Overlook Back
  step
    .isQuestComplete 27975
    .goto Tol Barad Peninsula,72.97,60.9
    .target Sergeant Gray
    >>Return to |cRXP_FRIENDLY_Sergeant Gray|r at Baradin Base Camp
    .dailyturnin 27975 >>WANTED: Foreman Wellson
  
  -- CROSS THE BRIDGE --
  step
    .goto Tol Barad,53.21,46.15
    .target 2nd Lieutenant Wansworth
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_2nd Lieutenant Wansworth|r at Baradin Hold
    .daily 28186 >>Accept Cursed Shackles
    .daily 28165 >>Accept D-Block
    .daily 28185 >>Accept Svarnos
  step
    .goto Tol Barad,53.68,47.1
    .target Marshal Fallows
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marshal Fallows|r at Baradin Hold
    .daily 28232 >>Accept Food From Below
    .daily 28188 >>Accept Prison Revolt
    .daily 28223 >>Accept The Warden
  step
    .goto Tol Barad,54.28,45.77
    .target Commander Stevens
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Commander Stevens|r at Baradin Hold
    .daily 28117 >>Accept Clearing the Depths
    .daily 28120 >>Accept Learning From The Past
    .daily 28118 >>Accept The Imprisoned Archmage
  step
    .goto Tol Barad,54.40,46.37
    .target Sergeant Parker
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergeant Parker|r at Baradin Hold
    .daily 28122 >>Accept A Huge Problem
    .daily 28162 >>Accept Swamp Bait
    .daily 28163 >>Accept The Leftovers
  step
    .isOnQuest 28117
    #completewith galus
    >>Kill |cRXP_ENEMY_Ghosts|r in the Cursed Depths
    .complete 28117,1 >>Clearing the Depths
    .mob Ghastly Convict
    .mob Captive Spirit
    .mob Cellblock Ooze
  step
    #completewith galus
    .isOnQuest 28120
    >>Loot |cRXP_LOOT_Dusty Prison Journals|r from the ground in the Cursed Depths
    .complete 28120,1 >>Learning From The Past
  step
    #label galus
    .isOnQuest 28118
    .goto Tol Barad,60.85,50.10,5,0
    .goto Tol Barad,57.6,54.6
    >>Kill |cRXP_ENEMY_Archmage Galus|r in the Cursed Depths for |cRXP_LOOT_Archmage Galus' Staff|r
    .complete 28118,1 >>The Imprisoned Archmage
    .mob Archmage Galus
  step
    .isOnQuest 28120
    .goto Tol Barad,60.85,50.10
    >>Loot |cRXP_LOOT_Dusty Prison Journals|r from the ground in the Cursed Depths
    .complete 28120,1 >>Learning From The Past
  step
    .isOnQuest 28117
    .goto Tol Barad,60.85,50.10
    >>Kill |cRXP_ENEMY_Ghosts|r in the Cursed Depths
    .complete 28117,1 >>Clearing the Depths
    .mob Ghastly Convict
    .mob Captive Spirit
    .mob Cellblock Ooze
  step
    .isOnQuest 28188
    #completewith silva
    >>Kill |cRXP_ENEMY_Prisoners|r at The Hole
    .complete 28188,1 >>Prison Revolt
    .mob Imprisoned Worker
    .mob Exiled Mage
  step
    .isOnQuest 28232
    #completewith silva
    >>Kill |cRXP_ENEMY_Imprisoned Workers|r at The Hole for |cRXP_LOOT_Cellblock Rations|r or Loot them from the ground
    .complete 28232,1 >>Food From Below
    .mob Imprisoned Worker
  step
    #label silva
    .isOnQuest 28223
    .goto Tol Barad,43.98,69.07,5,0
    .goto Tol Barad,37.4,72.6
    >>Kill |cRXP_ENEMY_Warden Silva|r at The Hole for the |cRXP_LOOT_Warden's Keys|r
    .complete 28223,1 >>The Warden
    .mob Warden Silva
  step
    .isOnQuest 28232
    .goto Tol Barad,43.98,69.07
    >>Kill |cRXP_ENEMY_Imprisoned Workers|r at The Hole for |cRXP_LOOT_Cellblock Rations|r or Loot them from the ground
    .complete 28232,1 >>Food From Below
    .mob Imprisoned Worker
  step
    .isOnQuest 28188
    .goto Tol Barad,43.98,69.07
    >>Kill |cRXP_ENEMY_Prisoners|r at The Hole
    .complete 28188,1 >>Prison Revolt
    .mob Imprisoned Worker
    .mob Exiled Mage
  step
    .isOnQuest 28162
    .goto Tol Barad,40.02,48.71
    >>Kill |cRXP_ENEMY_Crocolisks|r in the Swamp for |cRXP_LOOT_Crocolisk Hides|r
    .complete 28162,1 >>Swamp Bait
    .mob Baradin Crocolisk
  step
    .isOnQuest 28165
    #completewith svarnos
    >>Kill |cRXP_ENEMY_Demons|r at the D-Block
    .complete 28165,1 >>D-Block
    .mob Jailed Wrathguard
    .mob Shivan Destroyer
    .mob Cell Watcher
    .mob Imprisoned Imp
  step
    .isOnQuest 28186
    #completewith svarnos
    >>Loot |cRXP_LOOT_Cursed Shackles|r from the ground in the D-Block
    .complete 28186,1 >>Cursed Shackles
  step
    #label svarnos
    .isOnQuest 28185
    .goto Tol Barad,42.7,39.71,5,0
    .goto Tol Barad,48.34,31.06
    >>Kill |cRXP_ENEMY_Svarnos|r in the D-Block for |cRXP_LOOT_Svarnos' Cursed Collar|r
    .complete 28185,1 >>Svarnos
    .mob Svarnos
  step
    .isOnQuest 28186
    .goto Tol Barad,42.7,39.71
    >>Loot |cRXP_LOOT_Cursed Shackles|r from the ground in the D-Block
    .complete 28186,1 >>Cursed Shackles
  step
    .isOnQuest 28165
    .goto Tol Barad,42.7,39.71
    >>Kill |cRXP_ENEMY_Demons|r at the D-Block
    .complete 28165,1 >>D-Block
    .mob Jailed Wrathguard
    .mob Shivan Destroyer
    .mob Cell Watcher
    .mob Imprisoned Imp
  step
    .isOnQuest 28163
    .goto Tol Barad,49.8,24.21
    >>Kill |cRXP_ENEMY_Horde Infantry|r at Ironclad Garrison
    .complete 28163,1 >>The Leftovers
    .mob Horde Shaman Infantry
    .mob Horde Rogue Infantry
    .mob Horde Mage Infantry
    .mob Horde Druid Infantry
  step
    .isOnQuest 28122
    >>Kill |cRXP_ENEMY_Problim|r in Tol Barad|r
    .complete 28122,1 >>A Huge Problem
    .mob Problim
    >>|cRXP_WARN_NOTE|r: He patrols around the zone
  step
    .isQuestComplete 28186
    .goto Tol Barad,53.21,46.15
    .target 2nd Lieutenant Wansworth
    >>Return to |cRXP_FRIENDLY_2nd Lieutenant Wansworth|r at Baradin Hold
    .dailyturnin 28186 >>Turn in Cursed Shackles
  step
    .isQuestComplete 28165
    .goto Tol Barad,53.21,46.15
    .target 2nd Lieutenant Wansworth
    >>Return to |cRXP_FRIENDLY_2nd Lieutenant Wansworth|r at Baradin Hold
    .dailyturnin 28165 >>Turn in D-Block
  step
    .isQuestComplete 28185
    .goto Tol Barad,53.21,46.15
    .target 2nd Lieutenant Wansworth
    >>Return to |cRXP_FRIENDLY_2nd Lieutenant Wansworth|r at Baradin Hold
    .dailyturnin 28185 >>Turn in Svarnos
  step
    .isQuestComplete 28232
    .goto Tol Barad,53.68,47.1
    .target Marshal Fallows
    >>Return to |cRXP_FRIENDLY_Marshal Fallows|r at Baradin Hold
    .dailyturnin 28232 >>Turn in Food From Below
  step
    .isQuestComplete 28188
    .goto Tol Barad,53.68,47.1
    .target Marshal Fallows
    >>Return to |cRXP_FRIENDLY_Marshal Fallows|r at Baradin Hold
    .dailyturnin 28188 >>Turn in Prison Revolt
  step
    .isQuestComplete 28223
    .goto Tol Barad,53.68,47.1
    .target Marshal Fallows
    >>Return to |cRXP_FRIENDLY_Marshal Fallows|r at Baradin Hold
    .dailyturnin 28223 >>Turn in The Warden
  step
    .isQuestComplete 28117
    .goto Tol Barad,54.28,45.77
    .target Commander Stevens
    >>Return to |cRXP_FRIENDLY_Commander Stevens|r at Baradin Hold
    .dailyturnin 28117 >>Turn in Clearing the Depths
  step
    .isQuestComplete 28120
    .goto Tol Barad,54.28,45.77
    .target Commander Stevens
    >>Return to |cRXP_FRIENDLY_Commander Stevens|r at Baradin Hold
    .dailyturnin 28120 >>Turn in Learning From The Past
  step
    .isQuestComplete 28118
    .goto Tol Barad,54.28,45.77
    .target Commander Stevens
    >>Return to |cRXP_FRIENDLY_Commander Stevens|r at Baradin Hold
    .dailyturnin 28118 >>Turn in The Imprisoned Archmage
  step
    .isQuestComplete 28122
    .goto Tol Barad,54.40,46.37
    .target Sergeant Parker
    >>Return to |cRXP_FRIENDLY_Sergeant Parker|r at Baradin Hold
    .dailyturnin 28122 >>Turn in A Huge Problem
  step
    .isQuestComplete 28162
    .goto Tol Barad,54.40,46.37
    .target Sergeant Parker
    >>Return to |cRXP_FRIENDLY_Sergeant Parker|r at Baradin Hold
    .dailyturnin 28162 >>Turn in Swamp Bait
  step
    .isQuestComplete 28163
    .goto Tol Barad,54.40,46.37
    .target Sergeant Parker
    >>Return to |cRXP_FRIENDLY_Sergeant Parker|r at Baradin Hold
    .dailyturnin 28163 >>Turn in The Leftovers
  step
    +You have finished the Daily Tol Barad Quests for today!
]])

RXPGuides.RegisterGuide([[
  << Horde
  #version 2
  #group Achievements
  #subgroup Tol Barad
  #cata
  #name Tol Barad - Dailies

  step
    #completewith next
    .zone Orgrimmar >>Travel to Orgrimmar
  step
    #completewith next
    .goto Orgrimmar,47.44,39.28,5 >>Take the Portal to Tol Barad above the Valley of Wisdom
  step
    .goto Tol Barad Peninsula,55.2,81.0
    .target 3rd Officer Kronkar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_3rd Officer Kronkar|r at Hellscream's Grasp
    .daily 28684,28680,28678,28679,28681,28683 >>Accept the Daily Quests
  step
    .goto Tol Barad Peninsula,55.6,78.6
    .target Private Sarlosk
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Private Sarlosk|r at Hellscream's Grasp
    .daily 28696,28698,28697,28700,28695,28694 >>Accept the Daily Quests
  step
    .goto Tol Barad Peninsula,54.8,79.2
    .target Captain Prug
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Captain Prug|r at Hellscream's Grasp
    .daily 28693,28691,28692,28690,28689 >>Accept the Daily Quests
  step
    .goto Tol Barad Peninsula,53.6,80.6
    .target Commander Larmash
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Commander Larmash|r at Hellscream's Grasp
    .daily 28682,28685,28686,28687 >>Accept the Daily Quests
  step
    .isOnQuest 28683
    .goto Tol Barad Peninsula,56.9,52.8
    >>Kill |cRXP_ENEMY_Darkwood Lurkers|r in the Darkwood
    .complete 28683,1 >>Thinning the Brood
    .mob Darkwood Lurker
  step
    .isOnQuest 28684
    .goto Tol Barad Peninsula,56.6,52.5
    >>Kill |cRXP_ENEMY_Spiders|r in The Darkwood for |cRXP_LOOT_Sticky Silk Glads|r
    .complete 28684,1 >>A Sticky Task
    .mob Darkwood Broodmother
  step
    .isOnQuest 28697
    .goto Tol Barad Peninsula,78.81,51.59
    >>Kill |cRXP_ENEMY_Ghosts|r at Largo's Outlook
    .complete 28697,1 >>Ghostbuster
    .mob Overlook Spirit
    .mob Overlook Spectre
    .mob Ghastly Worker
  step
    .isOnQuest 28700
    .goto Tol Barad Peninsula,78.6,42.8
    >>Kill |cRXP_ENEMY_Commander Largo|r at Largo's Outlook
    .complete 28700,1 >>Taking the Overlook Back
    .mob Commander Largo
  step
    .isOnQuest 28698
    .goto Tol Barad Peninsula,80.8,42.1
    >>Loot |cRXP_LOOT_Stacks of Cannonballs|r from the ground in Largo's Overlook
    .complete 28698,1 >>Cannonball!
  step
    .isOnQuest 28687
    .goto Tol Barad Peninsula,68.2,22.4
    >>Loot the |cRXP_LOOT_Rustberg Seabass|r from the string stands at the docks near Rustberg Village
    .complete 28687,1 >>Teach A Man To Fish.... Or Steal
  step
    .isOnQuest 28686
    .goto Tol Barad Peninsula,67.3,30.6
    >>Kill |cRXP_ENEMY_Villagers|r in Rustberg Village
    .complete 28686,1 >>Not The Friendliest Town
    .mob Suspicious Villager
    .mob Apprehensive Villager
    .mob Rustberg Bandit
    .mob Rustberg Fisherman
  step
    .isOnQuest 28681
    .goto Tol Barad Peninsula,49.54,16.64
    >>Kill |cRXP_ENEMY_Tank|r the shark swimming in the Cape of Lost Hope
    .complete 28681,1 >>Shark Tank
    .mob Tank
  step
    .isOnQuest 28678
    .goto Tol Barad Peninsula,47.4,8
    >>Kill |cRXP_ENEMY_Captain P. Harris|r at the Cape of Lost Hope
    .complete 28678,1 >>Captain P. Harris
    .mob Captain P. Harris
  step
    .isOnQuest 28680
    .goto Tol Barad Peninsula,50.3,17.2
    >>Loot the |cRXP_LOOT_Barrels of Southsea Rum|r from the shipwrecks on the Cape of Lost Hope
    .complete 28680,1 >>Boosting Morale
  step
    .isOnQuest 28679
    .goto Tol Barad Peninsula,45.1,26.3
    >>Kill |cRXP_ENEMY_Shipwrecked Sailors|r at the Cape of Lost Hope
    .complete 28679,1 >>Rattling Their Cages
    .mob Shipwrecked Sailor
  step
    .isOnQuest 28685
    .goto Tol Barad Peninsula,38.6,30.1
    >>Loot the |cRXP_LOOT_Rusty Rifles|r from the Racks of Rifles around Farson Hold
    >>Rifles also drop from |cRXP_ENEMY_Crazed Guards|r
    .complete 28685,1 >>Leave No Weapon Behind
  step
    .isOnQuest 28682
    .goto Tol Barad Peninsula,36.1,26.9
    >>Kill |cRXP_ENEMY_Keep Lord Farson|r upstairs at Farson Hold
    .complete 28682,1 >>Claiming The Keep
    .mob Keep Lord Farson
  step
    .isOnQuest 28695
    .goto Tol Barad Peninsula,29.4,44.4
    >>Kill |cRXP_ENEMY_Foreman Wellson|r at the Wellson Shipyard
    .complete 28695,1 >>WANTED: Foreman Wellson
    .mob Foreman Wellson
  step
    .isOnQuest 28696
    .goto Tol Barad Peninsula,36.1,26.9
    >>Enter a Wellson Cannon and Destroy |cRXP_ENEMY_Ghastly Supply Boats|r at the Wellson Shipyard docks
    .complete 28696,1 >>Bombs Away!
    .target Wellson Cannon
  step
    .isOnQuest 28694
    .goto Tol Barad Peninsula,26.6,42.2
    >>Kill |cRXP_ENEMY_Ghosts|r at Wellson Shipyard for |cRXP_LOOT_Shipyard Lumber|r or Loot it from the ground
    .complete 28694,1 >>Watch Out For Splinters!
    .mob Accursed Shipbuilder
    .mob Accursed Longshoreman
  step
    .isOnQuest 28693
    .goto Tol Barad Peninsula,44.82,59.32
    >>Kill |cRXP_ENEMY_Restless Infantry|r at the Restless Front
    .complete 28693,1 >>Finish The Job
    .mob Restless Infantry
  step
    .isOnQuest 28692
    .goto Tol Barad Peninsula,42.82,63.94
    .use 62829
    >>Use the |cRXP_PICK_Magnetized Scrap Collector|r to find |cRXP_LOOT_Siege Engine Scrap|r in The Restless Front 
    .complete 28692,1 >>Magnets, How Do They Work?
  step
    .isOnQuest 28689
    .goto Tol Barad Peninsula,34.27,72.88
    >>Click |cRXP_FRIENDLY_Forgotten Soldier's Tombstones|r at Forgotten Hill
    .complete 28689,1 >>The Forgotten
    .target Forgotten Soldier's Tombstone
  step
    .isOnQuest 28691
    .goto Tol Barad Peninsula,36.07,79.12
    >>Kill |cRXP_ENEMY_First Lieutenant Connor|r at Forgotten Hill
    .complete 28691,1 >>First Lieutenant Connor
    .mob First Lieutenant Connor
  step
    .isOnQuest 28690
    .goto Tol Barad Peninsula,35.0,76.2
    >>Kill |cRXP_ENEMY_Ghouls|r at Forgotten Hill for |cRXP_LOOT_Cursed Femur bones|r
    .complete 28690,1 >>Salvaging the Remains
    .mob Hungry Ghoul
    .mob Forgotten Ghoul
    .mob Wandering Soul
    .mob Skeletal Beastmaster
  step
    .isQuestComplete 28689
    .goto Tol Barad Peninsula,54.8,79.2
    .target Captain Prug
    >>Return to |cRXP_FRIENDLY_Captain Prug|r at Hellscream's Grasp
    .dailyturnin 28689 >>The Forgotten
  step
    .isQuestComplete 28693
    .goto Tol Barad Peninsula,54.8,79.2
    .target Captain Prug
    >>Return to |cRXP_FRIENDLY_Captain Prug|r at Hellscream's Grasp
    .dailyturnin 28693 >>Finish The Job
  step
    .isQuestComplete 28692
    .goto Tol Barad Peninsula,54.8,79.2
    .target Captain Prug
    >>Return to |cRXP_FRIENDLY_Captain Prug|r at Hellscream's Grasp
    .dailyturnin 28692 >>Magnets, How Do They Work?
  step
    .isQuestComplete 28691
    .goto Tol Barad Peninsula,54.8,79.2
    .target Captain Prug
    >>Return to |cRXP_FRIENDLY_Captain Prug|r at Hellscream's Grasp
    .dailyturnin 28691 >>First Lieutenant Connor
  step
    .isQuestComplete 28690
    .goto Tol Barad Peninsula,54.8,79.2
    .target Captain Prug
    >>Return to |cRXP_FRIENDLY_Captain Prug|r at Hellscream's Grasp
    .dailyturnin 28690 >>Salvaging the Remains
  step
    .isQuestComplete 28697
    .goto Tol Barad Peninsula,55.6,78.6
    .target Private Sarlosk
    >>Return to |cRXP_FRIENDLY_Private Sarlosk|r at Hellscream's Grasp
    .dailyturnin 28697 >>Ghostbuster
  step
    .isQuestComplete 28696
    .goto Tol Barad Peninsula,55.6,78.6
    .target Private Sarlosk
    >>Return to |cRXP_FRIENDLY_Private Sarlosk|r at Hellscream's Grasp
    .dailyturnin 28696 >>Bombs Away!
  step
    .isQuestComplete 28698
    .goto Tol Barad Peninsula,55.6,78.6
    .target Private Sarlosk
    >>Return to |cRXP_FRIENDLY_Private Sarlosk|r at Hellscream's Grasp
    .dailyturnin 28698 >>Cannonball!
  step
    .isQuestComplete 28700
    .goto Tol Barad Peninsula,55.6,78.6
    .target Private Sarlosk
    >>Return to |cRXP_FRIENDLY_Private Sarlosk|r at Hellscream's Grasp
    .dailyturnin 28700 >>Taking the Overlook Back
  step
    .isQuestComplete 28695
    .goto Tol Barad Peninsula,55.6,78.6
    .target Private Sarlosk
    >>Return to |cRXP_FRIENDLY_Private Sarlosk|r at Hellscream's Grasp
    .dailyturnin 28695 >>WANTED: Foreman Wellson
  step
    .isQuestComplete 28694
    .goto Tol Barad Peninsula,55.6,78.6
    .target Private Sarlosk
    >>Return to |cRXP_FRIENDLY_Private Sarlosk|r at Hellscream's Grasp
    .dailyturnin 28694 >>Watch Out For Splinters!
  step
    .isQuestComplete 28683
    .goto Tol Barad Peninsula,55.2,81.0
    .target 3rd Officer Kronkar
    >>Return to |cRXP_FRIENDLY_3rd Officer Kronkar|r at Hellscream's Grasp
    .dailyturnin 28683 >>Thinning the Brood
  step
    .isQuestComplete 28684
    .goto Tol Barad Peninsula,55.2,81.0
    .target 3rd Officer Kronkar
    >>Return to |cRXP_FRIENDLY_3rd Officer Kronkar|r at Hellscream's Grasp
    .dailyturnin 28684 >>A Sticky Task
  step
    .isQuestComplete 28680
    .goto Tol Barad Peninsula,55.2,81.0
    .target 3rd Officer Kronkar
    >>Return to |cRXP_FRIENDLY_3rd Officer Kronkar|r at Hellscream's Grasp
    .dailyturnin 28680 >>Boosting Morale
  step
    .isQuestComplete 28678
    .goto Tol Barad Peninsula,55.2,81.0
    .target 3rd Officer Kronkar
    >>Return to |cRXP_FRIENDLY_3rd Officer Kronkar|r at Hellscream's Grasp
    .dailyturnin 28678 >>Captain P. Harris
  step
    .isQuestComplete 28679
    .goto Tol Barad Peninsula,55.2,81.0
    .target 3rd Officer Kronkar
    >>Return to |cRXP_FRIENDLY_3rd Officer Kronkar|r at Hellscream's Grasp
    .dailyturnin 28679 >>Rattling Their Cages
  step
    .isQuestComplete 28681
    .goto Tol Barad Peninsula,55.2,81.0
    .target 3rd Officer Kronkar
    >>Return to |cRXP_FRIENDLY_3rd Officer Kronkar|r at Hellscream's Grasp
    .dailyturnin 28681 >>Shark Tank
  step
    .isQuestComplete 28682
    .goto Tol Barad Peninsula,53.6,80.6
    .target Commander Larmash
    >>Return to |cRXP_FRIENDLY_Commander Larmash|r at Hellscream's Grasp
    .dailyturnin 28682 >>Claiming The Keep
  step
    .isQuestComplete 28686
    .goto Tol Barad Peninsula,53.6,80.6
    .target Commander Larmash
    >>Return to |cRXP_FRIENDLY_Commander Larmash|r at Hellscream's Grasp
    .dailyturnin 28686 >>Not The Friendliest Town
  step
    .isQuestComplete 28687
    .goto Tol Barad Peninsula,53.6,80.6
    .target Commander Larmash
    >>Return to |cRXP_FRIENDLY_Commander Larmash|r at Hellscream's Grasp
    .dailyturnin 28687 >>Teach A Man To Fish.... Or Steal
  step
    .isQuestComplete 28685
    .goto Tol Barad Peninsula,53.6,80.6
    .target Commander Larmash
    >>Return to |cRXP_FRIENDLY_Commander Larmash|r at Hellscream's Grasp
    .dailyturnin 28685 >>Leave No Weapon Behind

  step
    +You have finished the Daily Tol Barad Quests for today!
]])