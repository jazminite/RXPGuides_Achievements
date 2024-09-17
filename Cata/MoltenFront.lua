RXPGuides.RegisterGuide([[
  #version 1
  #group Achievements
  #subgroup Molten Front
  #cata
  #name Molten Front - Part I

  step
    .xp 85 >>You must be |cFFFCDC00level 85|r to start the Molten Front quests
  step
    #completewith next
    .zone Stormwind City >>Travel to Stormwind << Alliance
    .zone Orgrimmar >>Travel to Orgrimmar << Horde
  step << Alliance
    .goto Stormwind City,62.28,29.94
    .target Hero's Call Board
    >>Interact with the |cRXP_FRIENDLY_Hero's Call Board|r outside the bank
    .accept 29387 >>Accept Guardians of Hyjal: Firelands Invasion!
  step << Horde
    .goto Orgrimmar,59.0,44.4
    .target Warchief's Command Board
    >>Interact with the |cRXP_FRIENDLY_Warchief's Command Board|r 
    .accept 29388 >>Accept Guardians of Hyjal: Firelands Invasion!
  step
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Talk to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne in Mount Hyjal
    .turnin 29387 >>Turn in Guardians of Hyjal: Firelands Invasion! << Alliance
    .turnin 29388 >>Turn in Guardians of Hyjal: Firelands Invasion! << Horde
    .accept 29145 >>Accept Opening the Door
  step
    .goto Mount Hyjal,27.10,54.58
    .target Arch Druid Hamuul Runetotem
    >>Talk to |cRXP_FRIENDLY_Arch Druid Hamuul Runetotem|r at Nordune Ridge
    .turnin 29145 >>Turn in Opening the Door
    .accept 29195 >>Accept A Ritual of Flame
  step
    .goto Mount Hyjal,27.42,55.70
    >>Fight the waves of |cRXP_ENEMY_Charred Invaders|r at Nordune Ridge
    .complete 29195,1 >>A Ritual of Flame
    .mob Charred Invader
    .mob Leyara
  step
    .goto Mount Hyjal,27.37,55.26
    .target Malfurion Stormrage
    >>Talk to |cRXP_FRIENDLY_Malfurion Stormrage|r at Nordune Ridge
    .turnin 29195 >>Turn in A Ritual of Flame
    .accept 29196 >>Accept To the Sanctuary!
  step
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Talk to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .turnin 29196 >>Turn in To the Sanctuary!
    .accept 29197 >>Accept Caught Unawares
  step
    .goto Mount Hyjal,24.6,55.6
    >>Kill |cRXP_ENEMY_Elementals|r near Thisalee Crow
    .complete 29197,2 >>Caught Unawares
    .target Thisalee Crow
    .mob Raging Invader
  step
    .goto Mount Hyjal,33.99,57.71
    >>Kill |cRXP_ENEMY_Elementals|r near Elderlimb
    .complete 29197,1 >>Caught Unawares
    .target Elderlimb
    .mob Raging Invader
  step
    .goto Mount Hyjal,41.6,56.6
    >>Kill |cRXP_ENEMY_Elementals|r near Tholo Whitehoof and Anren
    .complete 29197,3 >>Caught Unawares
    .target Tholo Whitehoof
    .mob Raging Invader
  step
    .goto Mount Hyjal,27.13,62.79
    .target Arch Druid Hamuul Runetotem
    >>Talk to |cRXP_FRIENDLY_Arch Druid Hamuul Runetotem|r at the Sanctuary of Malorne
    .turnin 29197 >>Turn in Caught Unawares
    .accept 29198 >>Accept The Sanctuary Must Not Fall
  step
    .goto Mount Hyjal,26.96,62.86
    >>Protect |cRXP_FRIENDLY_Malfurion Stormrage|r at the Sanctuary of Malorne
    .complete 29198,1 >>The Sanctuary Must Not Fall
    .target Malfurion Stormrage
  step
    .goto Mount Hyjal,27.03,62.67
    .target Malfurion Stormrage
    >>Talk to |cRXP_FRIENDLY_Malfurion Stormrage|r at the Sanctuary of Malorne
    .turnin 29198 >>Turn in The Sanctuary Must Not Fall
  step
    .goto Mount Hyjal,27.13,62.79
    .target Arch Druid Hamuul Runetotem
    >>Talk to |cRXP_FRIENDLY_Arch Druid Hamuul Runetotem|r at the Sanctuary of Malorne
    .accept 29199 >>Accept Calling for Reinforcements
  step
    #sticky
    >>Collect |cRXP_FRIENDLY_Marks of the World Tree|r by completing daily quests in Mount Hyjal
    .complete 29199,1 >>Calling for Reinforcements
  step
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .daily 29123,29149,29127,29163,29166 >>Accept the Daily Quests
  step
    .goto Mount Hyjal,27.16,61.98
    .target Mylune
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mylune|r at the Sanctuary of Malorne
    .daily 29101,29161 >>Accept the Daily Quests
  step
    .isOnQuest 29123
    .goto Mount Hyjal,14.06,42.83
    >>Kill |cRXP_ENEMY_Firelands Invaders|r in the Regrowth or Sethria's Roost
    .complete 29123,1 >>Rage Against the Flames
    .mob Flame Terror
    .mob Charred Invader
    .mob Brimstone Hound
    .mob Scarred Acolyte
  step
    .isOnQuest 29149
    .goto Mount Hyjal,14.06,42.83
    >>Kill |cRXP_ENEMY_Firelands Invaders|r in the Regrowth or Sethria's Roost
    .complete 29149,1 >>Rage Against the Flames
    .mob Flame Terror
    .mob Charred Invader
    .mob Brimstone Hound
    .mob Scarred Acolyte
  step
    .isOnQuest 29127
    .goto Mount Hyjal,14.06,42.83
    >>Kill |cRXP_ENEMY_Firelands Invaders|r in the Regrowth or Sethria's Roost
    .complete 29127,1 >>Rage Against the Flames
    .mob Flame Terror
    .mob Charred Invader
    .mob Brimstone Hound
    .mob Scarred Acolyte
  step
    .isOnQuest 29163
    .goto Mount Hyjal,14.06,42.83
    >>Kill |cRXP_ENEMY_Firelands Invaders|r in the Regrowth or Sethria's Roost
    .complete 29163,1 >>Rage Against the Flames
    .mob Flame Terror
    .mob Charred Invader
    .mob Brimstone Hound
    .mob Scarred Acolyte
  step
    .isOnQuest 29101
    .goto Mount Hyjal,21.2,57.0
    >>Punt |cRXP_FRIENDLY_Children of Tortolla|r into water
    .complete 29101,1 >>Punting Season
    .target Children of Tortolla
  step
    .isQuestComplete 29101  
    .turnin 29101 >>Click the popup to turn in Punting Season
    .accept 29122 >>Accept Echoes of Nemesis
  step
    .isOnQuest 29122
    .goto Mount Hyjal,24.6,55.6
    >>Speak with Tooga to summon and kill |cRXP_ENEMY_Nemesis|r 
    .complete 29122,1 >>Echoes of Nemesis
    .mob Nemesis
  step
    .isOnQuest 29161
    .goto Mount Hyjal,12.72,34.25
    >>Rescue |cRXP_FRIENDLY_Hyjal Bear Cubs|r from the trees in the Whistling Grove
    .complete 29161,1 >>Those Bears Up There
    .target Hyjal Bear Cub
  step
    .isQuestComplete 29161  
    .turnin 29161 >>Click the popup to turn in Those Bears Up There
    .accept 29162 >>Accept Nature's Blessing
  step
    .isOnQuest 29162
    .goto Mount Hyjal,13.28,44.75
    .use 69232
    >>Summon and Kill |cRXP_ENEMY_Pyrachnis|r at The Regrowth portal
    .complete 29162,1 >>Nature's Blessing
    .target Pyrachnis
  step
    .isQuestComplete 29162
    .goto Mount Hyjal,27.16,61.98
    .target Mylune
    >>Return to |cRXP_FRIENDLY_Mylune|r at the Sanctuary of Malorne
    .dailyturnin 29162 >>Nature's Blessing
  step
    .isQuestComplete 29122
    .goto Mount Hyjal,27.16,61.98
    .target Mylune
    >>Return to |cRXP_FRIENDLY_Mylune|r at the Sanctuary of Malorne
    .dailyturnin 29122 >>Echoes of Nemesis
  step
    .isQuestComplete 29123
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Return to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .dailyturnin 29123 >>Rage Against the Flames
  step
    .isQuestComplete 29149
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Return to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .dailyturnin 29149 >>Rage Against the Flames
  step
    .isQuestComplete 29127
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Return to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .dailyturnin 29127 >>Rage Against the Flames
  step
    .isQuestComplete 29163
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Return to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .dailyturnin 29163 >>Rage Against the Flames
  step
    .goto Mount Hyjal,27.13,62.79
    .target Arch Druid Hamuul Runetotem
    >>Talk to |cRXP_FRIENDLY_Arch Druid Hamuul Runetotem|r at the Sanctuary of Malorne
    .turnin 29199 >>Turn in Calling for Reinforcements
    .accept 29200 >>Accept Leyara
  step
    .goto Mount Hyjal,6.6,33.8
    >>Speak with |cRXP_FRIENDLY_Leyara|r in the ruins to the northwest
    .complete 29200,1 >>Leyara
    .target Leyara
  step
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Wait out the RP then return to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .turnin 29200 >>Turn in Leyara
  step
    .goto Mount Hyjal,27.03,62.67
    .target Malfurion Stormrage
    >>Talk to |cRXP_FRIENDLY_Malfurion Stormrage|r at the Sanctuary of Malorne
    .accept 29201 >>Accept Through the Gates of Hell
  step
    .goto Mount Hyjal,27.52,56.64
    >>Go through the portal and help |cRXP_FRIENDLY_Malfurion|r in the Firelands
    .complete 29201,1 >>Through the Gates of Hell
    .target Malfurion Stormrage
  step
    .goto Molten Front,47.04,90.50
    .target Malfurion Stormrage
    >>Talk to |cRXP_FRIENDLY_Malfurion Stormrage|r inside the Sentinel Tree
    .turnin 29201 >>Turn in Through the Gates of Hell
  step
    .goto Molten Front,47.03,91.27
    .target Malfurion Stormrage
    >>Talk to |cRXP_FRIENDLY_Malfurion Stormrage|r inside the Sentinel Tree
    .accept 29181 >>Accept Druids of the Talon
    .accept 29214 >>Accept The Shadow Wardens
  step
    >>The Molten Front Dailies are now unlocked. You must collect |cRXP_WARN_150 Marks of the World Tree|r to continue to the next phases.
    .complete 29181,1 >>Druids of the Talon
    .complete 29214,1 >>The Shadow Wardens
]])
