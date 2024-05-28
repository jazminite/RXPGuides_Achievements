RXPGuides.RegisterGuide([[
<< Alliance
#version 1
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
    .daily 27973 >>Watch Out For Splinters!
    .daily 27978 >>Ghostbuster
step
    .goto Tol Barad Peninsula,73.34,59.14
    .target Commander Marcus Johnson
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Commander Marcus Johnson|r at Baradin Base Camp
    .daily 28059 >>Claiming The Keep
    .daily 28130 >>Not The Friendliest Town
step
    .goto Tol Barad Peninsula,74.74,59.57
    .target Lieutenant Farnsworth
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lieutenant Farnsworth|r at Baradin Base Camp
    .daily 27949 >>The Forgotten
    .daily 28046 >>Finish The Job
step
    .isOnQuest 27978
    .goto Tol Barad Peninsula,78.81,51.59
    >>Kill |cRXP_ENEMY_Ghosts|r at Largo's Outlook
    .complete 27978,1 >>Ghostbuster
    .mob Overlook Spirit
    .mob Overlook Spectre
    .mob Ghastly Worker
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
    .isOnQuest 28046
    .goto Tol Barad Peninsula,44.82,59.32
    >>Kill |cRXP_ENEMY_Restless Infantry|r at the Restless Front
    .complete 28046,1 >>Finish The Job
    .mob Restless Infantry
step
    .isOnQuest 27949
    .goto Tol Barad Peninsula,34.27,72.88
    >>Click |cRXP_FRIENDLY_Forgotten Soldier's Tombstones|r at Forgotten Hill
    .complete 27949,1 >>The Forgotten
    .target Forgotten Soldier's Tombstone
step
    .isOnQuest 27973
    .goto Tol Barad Peninsula,26.6,42.2
    >>Kill |cRXP_ENEMY_Ghosts|r at Wellson Shipyard for |cRXP_LOOT_Shipyard Lumber|r or Loot it from the ground
    .complete 27973,1 >>Watch Out For Splinters!
    .mob Accursed Shipbuilder
    .mob Accursed Longshoreman
step
    .isOnQuest 28059
    .goto Tol Barad Peninsula,36.1,26.9
    >>Kill |cRXP_ENEMY_Keep Lord Farson|r at Farson Hold
    .complete 28059,1 >>Claiming The Keep
    .mob Keep Lord Farson
step
    .goto Tol Barad Peninsula,73.34,59.14
    .target Commander Marcus Johnson
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Commander Marcus Johnson|r at Baradin Base Camp
    .dailyturnin 28059 >>Claiming The Keep
    .dailyturnin 28130 >>Not The Friendliest Town
step
    .goto Tol Barad Peninsula,74.74,59.57
    .target Lieutenant Farnsworth
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lieutenant Farnsworth|r at Baradin Base Camp
    .dailyturnin 27949 >>The Forgotten
    .dailyturnin 28046 >>Finish The Job
step
    .goto Tol Barad Peninsula,72.97,60.9
    .target Sergeant Gray
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergeant Gray|r at Baradin Base Camp
    .dailyturnin 27973 >>Watch Out For Splinters!
    .dailyturnin 27978 >>Ghostbuster
step
	+You have finished the Daily Tol Barad Quests for today!
]])