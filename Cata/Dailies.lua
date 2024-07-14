RXPGuides.RegisterGuide([[
  << Alliance
  #version 2
  #group Achievement Dailies
  #cata
  #name Tol Barad

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

  step
    +You have finished the Daily Tol Barad Quests for today!
]])

RXPGuides.RegisterGuide([[
  << Horde
  #version 2
  #group Achievement Dailies
  #cata
  #name Tol Barad

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