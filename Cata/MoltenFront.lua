RXPGuides.RegisterGuide([[
  #version 2
  #group Achievements
  #subgroup Molten Front
  #cata
  #name Part I - Unlock the Dailies

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
    .goto Orgrimmar,66.41,49.10
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

  -- COMBINED GUIDE STARTS HERE
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
    >>Talk to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .daily 29123,29149,29127,29163,29166,29164,29147,29125 >>Accept the Daily Quests
  step
    .goto Mount Hyjal,27.16,61.98
    .target Mylune
    >>Talk to |cRXP_FRIENDLY_Mylune|r at the Sanctuary of Malorne
    .daily 29101,29161 >>Accept the Daily Quests
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
    .isOnQuest 29166
    .goto Mount Hyjal,39,56
    >>Pick |cRXP_LOOT_Blueroot Vines|r from the ground near trees
    .complete 29166,1 >>Supplies for the Other Side
  step
    .isOnQuest 29125
    .goto Mount Hyjal,33.9,59.5
    >>Catch |cRXP_FRIENDLY_Spirits of Malorne|r by walking close to them
    .complete 29125,1 >>Between the Trees
    .target Spirit of Malorne
  step
    .isQuestComplete 29125  
    .turnin 29125 >>Click the popup to turn in Between the Trees
    .accept 29126 >>Accept The Power of Malorne
  step
    .isOnQuest 29126
    .goto Mount Hyjal,41.6,56.2
    .use 68997
    >>Use the Staff to Summon and Kill |cRXP_ENEMY_Galenges|r 
    .complete 29126,1 >>The Power of Malorne
    .mob Galenges
  step
    .isOnQuest 29147
    .goto Mount Hyjal,11.2,36.6
    .use 69234
    >>Use the |cRXP_ENEMY_Quill of the Bird-Queen|r and cast Call the Flock to gather birds in The Regrowth
    .complete 29147,1
    .complete 29147,2
    .complete 29147,3 >>Call the Flock
    .target Alpine Songbird
    .target Forest Owl
    .target Goldwing Hawk
  step
    .isQuestComplete 29147  
    .turnin 29147 >>Click the popup to turn in Call the Flock
    .accept 29148 >>Accept Wings Aflame
  step
    .isOnQuest 29148
    .goto Mount Hyjal,13.6,44.4
    .use 69212
    >>Summon and Kill |cRXP_ENEMY_Millagazor|r 
    .complete 29148,1 >>Wings Aflame
    .target Millagazor
  step
    .isOnQuest 29164
    .goto Mount Hyjal,36.8,56.6
    .use 69235
    >>Kill |cRXP_ENEMY_Firelands Invaders|r in the Regrowth and use the Fang of the Wolf atop the corpses
    .complete 29164,1 >>Perfecting Your Howl
    .mob Flame Terror
    .mob Charred Invader
    .mob Brimstone Hound
    .mob Scarred Acolyte
    .mob Charred Flamewalker
  step
    .isQuestComplete 29164  
    .turnin 29164 >>Click the popup to turn in Perfecting Your Howl
    .accept 29165 >>Accept The Call of the Pack
  step
    .isOnQuest 29165
    .goto Mount Hyjal,41.75,56.10
    .use 69225
    >>Use the Fang to Summon and Kill |cRXP_ENEMY_Lylagar|r 
    .complete 29165,1 >>The Call of the Pack
    .mob Lylagar
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
    .isQuestComplete 29165
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Return to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .dailyturnin 29165 >>The Call of the Pack
  step
    .isQuestComplete 29126
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Return to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .dailyturnin 29126 >>The Power of Malorne
  step
    .isQuestComplete 29148
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Return to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .dailyturnin 29148 >>Wings Aflame
  step
    .isQuestComplete 29166
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Return to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .dailyturnin 29166 >>Supplies for the Other Side
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

RXPGuides.RegisterGuide([[
  #version 2
  #group Achievements
  #subgroup Molten Front
  #cata
  #name Dailies

  step
    .xp 85 >>You must be |cFFFCDC00level 85|r to do the Molten Front quests
  step
    #completewith next
    .zone Mount Hyjal >>Travel to Mount Hyjal
  step
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Talk to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .daily 29123,29149,29127,29163,29166,29164,29147,29125 >>Accept the Daily Quests
  step
    .isOnQuest 29125,29147,29164
    .goto Mount Hyjal,27.55,62.47
    .target Dorda'en Nightweaver
    >>Talk to |cRXP_FRIENDLY_Dorda'en Nightweaver|r at the Sanctuary of Malorne
    .daily 29247,29246,29248 >>Accept the Daily Quests
  step
    .isOnQuest 29123,29149,29127,29163,29166
    .goto Mount Hyjal,27.16,61.98
    .target Mylune
    >>Talk to |cRXP_FRIENDLY_Mylune|r at the Sanctuary of Malorne
    .daily 29101,29161 >>Accept the Daily Quests
  step
    .goto Mount Hyjal,27.05,61.70
    .target Captain Soren Moonfall
    >>Talk to |cRXP_FRIENDLY_Captain Soren Moonfall|r at the Sanctuary of Malorne
    .daily 29128 >>The Protectors of Hyjal
  step
    .isOnQuest 29164
    .goto Mount Hyjal,36.8,56.6
    .use 69235
    >>Kill |cRXP_ENEMY_Firelands Invaders|r in the Regrowth and use the Fang of the Wolf atop the corpses
    .complete 29164,1 >>Perfecting Your Howl
    .mob Flame Terror
    .mob Charred Invader
    .mob Brimstone Hound
    .mob Scarred Acolyte
    .mob Charred Flamewalker
  step
    .isQuestComplete 29164  
    .turnin 29164 >>Click the popup to turn in Perfecting Your Howl
    .accept 29165 >>Accept The Call of the Pack
  step
    .isOnQuest 29165
    .goto Mount Hyjal,41.75,56.10
    .use 69225
    >>Use the Fang to Summon and Kill |cRXP_ENEMY_Lylagar|r 
    .complete 29165,1 >>The Call of the Pack
    .mob Lylagar
  step
    .isOnQuest 29125
    .goto Mount Hyjal,33.9,59.5
    >>Catch |cRXP_FRIENDLY_Spirits of Malorne|r by walking close to them
    .complete 29125,1 >>Between the Trees
    .target Spirit of Malorne
  step
    .isQuestComplete 29125  
    .turnin 29125 >>Click the popup to turn in Between the Trees
    .accept 29126 >>Accept The Power of Malorne
  step
    .isOnQuest 29126
    .goto Mount Hyjal,41.6,56.2
    .use 68997
    >>Use the Staff to Summon and Kill |cRXP_ENEMY_Galenges|r 
    .complete 29126,1 >>The Power of Malorne
    .mob Galenges
  step
    .isOnQuest 29248
    .goto Mount Hyjal,30.6,52.2
    >>Kill |cRXP_ENEMY_Charred Flamewakers|r in The Regrowth for |cRXP_LOOT_Flamewaker Scales|r
    .complete 29248,1 >>Releasing the Pressure
    .mob Charred Flamewaker
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
    .isOnQuest 29166
    .goto Mount Hyjal,39,56
    >>Pick |cRXP_LOOT_Blueroot Vines|r from the ground near trees
    .complete 29166,1 >>Supplies for the Other Side
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
    .goto Mount Hyjal,24.01,55.86
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
    .isOnQuest 29147
    .goto Mount Hyjal,11.2,36.6
    .use 69234
    >>Use the |cRXP_ENEMY_Quill of the Bird-Queen|r and cast Call the Flock to gather birds in The Regrowth
    .complete 29147,1
    .complete 29147,2
    .complete 29147,3 >>Call the Flock
    .target Alpine Songbird
    .target Forest Owl
    .target Goldwing Hawk
  step
    .isQuestComplete 29147  
    .turnin 29147 >>Click the popup to turn in Call the Flock
    .accept 29148 >>Accept Wings Aflame
  step
    .isOnQuest 29148
    .goto Mount Hyjal,13.6,44.4
    .use 69212
    >>Summon and Kill |cRXP_ENEMY_Millagazor|r 
    .complete 29148,1 >>Wings Aflame
    .target Millagazor
  step
    .isOnQuest 29246
    .goto Mount Hyjal,30.4,79.2
    >>Kill |cRXP_ENEMY_Seething Firelords|r in Sethria's Roost for |cRXP_LOOT_Flame-Wreathed Hearts|r
    .complete 29246,1 >>Relieving the Pain
    .mob Seething Firelord
  step
    .isOnQuest 29247
    .goto Mount Hyjal,30.4,79.2
    >>Kill |cRXP_ENEMY_Fiery Behemoths|r in Sethria's Roost for |cRXP_LOOT_Sulfur-Laced Wrappings|r
    .complete 29247,1 >>Treating the Wounds
    .mob Fiery Behemoth
  step
    .isOnQuest 29128
    .goto Mount Hyjal,31.4,87.4
    >>Kill |cRXP_ENEMY_Fiery Behemoths or Seething Pyrelords|r at Sethria's Roost
    .complete 29128,1 >>The Protectors of Hyjal
    .mob Fiery Behemoth
    .mob Seething Pyrelord
  step
    .isQuestComplete 29246
    .goto Mount Hyjal,27.55,62.47
    .target Dorda'en Nightweaver
    >>Return to |cRXP_FRIENDLY_Dorda'en Nightweaver|r at the Sanctuary of Malorne
    .dailyturnin 29246 >>Relieving the Pain
  step
    .isQuestComplete 29247
    .goto Mount Hyjal,27.55,62.47
    .target Dorda'en Nightweaver
    >>Return to |cRXP_FRIENDLY_Dorda'en Nightweaver|r at the Sanctuary of Malorne
    .dailyturnin 29247 >>Treating the Wounds
  step
    .isQuestComplete 29248
    .goto Mount Hyjal,27.55,62.47
    .target Dorda'en Nightweaver
    >>Return to |cRXP_FRIENDLY_Dorda'en Nightweaver|r at the Sanctuary of Malorne
    .dailyturnin 29248 >>Releasing the Pressure
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
    .isQuestComplete 29166
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Return to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .dailyturnin 29166 >>Supplies for the Other Side
  step
    .isQuestComplete 29165
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Return to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .dailyturnin 29165 >>The Call of the Pack
  step
    .isQuestComplete 29148
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Return to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .dailyturnin 29148 >>Wings Aflame
  step
    .isQuestComplete 29126
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Return to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .dailyturnin 29126 >>The Power of Malorne
  step
    #completewith next
    .goto Mount Hyjal,27.52,56.64,5 >>Take the portal to the Molten Front
  step
    .goto Molten Front,48.50,86.17
    .target Rayne Feathersong
    >>Talk to |cRXP_FRIENDLY_Rayne Feathersong|r at Malfurion's Breach
    .daily 29139,29143 >>Accept the Daily Quests
  step
    .goto Molten Front,45.72,86.12
    .target Captain Irontree
    >>Talk to |cRXP_FRIENDLY_Captain Irontree|r at Malfurion's Breach
    .accept 29138 >>Accept Burn Victims
  step
    .isQuestComplete 29128
    .goto Molten Front,45.62,85.79
    .target General Taldris Moonfall
    >>Talk to |cRXP_FRIENDLY_General Taldris Moonfall|r at Malfurion's Breach
    .dailyturnin 29128 >>Turn in The Protectors of Hyjal
  step
    .goto Molten Front,45.62,85.79
    .target General Taldris Moonfall
    >>Talk to |cRXP_FRIENDLY_General Taldris Moonfall|r at Malfurion's Breach
    .accept 29179 >>Accept Hostile Elements
  step
    .goto Molten Front,45.62,85.79
    .target General Taldris Moonfall
    >>Talk to |cRXP_FRIENDLY_General Taldris Moonfall|r at Malfurion's Breach
    .daily 29304,29141,29142,29137 >>Accept the Daily Quests
  step
    .isOnQuest 29143
    >>Lead the |cRXP_FRIENDLY_Hyjal Wisp|r to a fire portal in the Ashen Fields. Protect the Wisp until it closes the portal.
    .complete 29143,1 >>Wisp Away
  step
    .isOnQuest 29138
    .use 69240
    >>Heal |cRXP_FRIENDLY_Wounded Hyjal Defenders|r in the Ashen Fields
    .complete 29138,1 >>Burn Victims
    .target Wounded Hyjal Defender
  step
    .isOnQuest 29139
    .goto Molten Front,46.6,62.8,0
    >>Plant |cRXP_PICK_Smothervine Seeds|r in the Ash Piles in the Ashen Fields
    .complete 29139,1 >>Aggressive Growth
  step
    .isOnQuest 29142
    .goto Molten Front,48.8,71.6,0
    >>Kill |cRXP_ENEMY_Druids of the Flame|r in the Ashen Fields
    .complete 29142,1 >>Traitors Return
    .mob Druid of the Flame
  step
    .isOnQuest 29137
    .goto Molten Front,50.0,44.0,0
    >>Kill |cRXP_ENEMY_Lava Bursters|r in the Ashen Fields
    .complete 29137,1 >>Breach in the Defenses
    .mob Lava Bursters
  step
    .isOnQuest 29304
    .goto Molten Front,48.2,62.8,0
    >>Kill |cRXP_ENEMY_Ancient Charhounds|r in the Ashen Fields
    .complete 29304,1 >>The Dogs of War
    .mob Ancient Charhound
  step
    .isOnQuest 29141
    .goto Molten Front,48.8,62.6,0
    >>Kill |cRXP_ENEMY_Molten Behemoths|r in the Ashen Fields
    .complete 29141,1 >>The Harder They Fall
    .mob Molten Behemoth
  step
    .isOnQuest 29179
    .goto Molten Front,48.0,70.4,0
    >>Kill |cRXP_ENEMY_Charred Combatants|r in the Ashen Fields
    .complete 29179,1 >>Hostile Elements
    .mob Charred Vanquisher
    .mob Charred Soldier
  step
    .isOnQuest 29139
    .goto Molten Front,46.6,62.8,0
    >>Plant |cRXP_PICK_Smothervine Seeds|r in the Ash Piles in the Ashen Fields
    .complete 29139,1 >>Aggressive Growth
  step
    .isQuestComplete 29139
    .goto Molten Front,48.50,86.17
    .target Rayne Feathersong
    >>Return to |cRXP_FRIENDLY_Rayne Feathersong|r at Malfurion's Breach
    .dailyturnin 29139 >>Aggressive Growth
  step
    .isQuestComplete 29143
    .goto Molten Front,48.50,86.17
    .target Rayne Feathersong
    >>Return to |cRXP_FRIENDLY_Rayne Feathersong|r at Malfurion's Breach
    .dailyturnin 29143 >>Wisp Away
  step
    .goto Molten Front,45.72,86.12
    .target Captain Irontree
    >>Return to |cRXP_FRIENDLY_Captain Irontree|r at Malfurion's Breach
    .dailyturnin 29138 >>Turn in Burn Victims
  step
    .goto Molten Front,45.62,85.79
    .target General Taldris Moonfall
    >>Return to |cRXP_FRIENDLY_General Taldris Moonfall|r at Malfurion's Breach
    .dailyturnin 29179 >>Turn in Hostile Elements
  step
    .isQuestComplete 29304
    .goto Molten Front,45.62,85.79
    .target General Taldris Moonfall
    >>Return to |cRXP_FRIENDLY_General Taldris Moonfall|r at Malfurion's Breach
    .dailyturnin 29304 >>Turn in The Dogs of War
  step
    .isQuestComplete 29141
    .goto Molten Front,45.62,85.79
    .target General Taldris Moonfall
    >>Return to |cRXP_FRIENDLY_General Taldris Moonfall|r at Malfurion's Breach
    .dailyturnin 29141 >>Turn in The Harder They Fall
  step
    .isQuestComplete 29142
    .goto Molten Front,45.62,85.79
    .target General Taldris Moonfall
    >>Return to |cRXP_FRIENDLY_General Taldris Moonfall|r at Malfurion's Breach
    .dailyturnin 29142 >>Turn in Traitors Return
  step
    .isQuestComplete 29137
    .goto Molten Front,45.62,85.79
    .target General Taldris Moonfall
    >>Return to |cRXP_FRIENDLY_General Taldris Moonfall|r at Malfurion's Breach
    .dailyturnin 29137 >>Turn in Breach in the Defenses
  step
    >>You must collect |cRXP_WARN_150 Marks of the World Tree|r to continue to the next set of dailies.
    .complete 29181,1 >>Druids of the Talon
  step
    +You have finished the Daily Molten Front Quests for today!
]])

RXPGuides.RegisterGuide([[
  #version 1
  #group Achievements
  #subgroup Molten Front
  #cata
  #name Part II - Druids of the Talon

  step
    >>Collect |cRXP_FRIENDLY_Marks of the World Tree|r by completing daily quests in Mount Hyjal and the Molten Front
    .complete 29181,1 >>Druids of the Talon
  step
    .goto Mount Hyjal,43.6,45.8
    .target Skylord Omnuron
    >>Talk to |cRXP_FRIENDLY_Skylord Omnuron|r upstairs at the Shrine of Aviana in Mount Hyjal
    .turnin 29181 >>Turn in Druids of the Talon
  step
    .goto Mount Hyjal,42.6,45.6
    .target Isara Riverstride
    >>Talk to |cRXP_FRIENDLY_Isara Riverstride|r at the Shrine of Aviana
    .accept 29182 >>Accept Flight of the Storm Crows
  step
    #completewith next
    .goto Mount Hyjal,27.52,56.64,10 >>Take the portal to the Molten Front
  step
    .goto Molten Front,43.6,81.2
    .target Skylord Omnuron
    >>Talk to |cRXP_FRIENDLY_Skylord Omnuron|r at Malfurion's Breach
    .turnin 29182 >>Turn in Flight of the Storm Crows
  step
    .goto Molten Front,45.62,85.79
    .target General Taldris Moonfall
    >>Talk to |cRXP_FRIENDLY_General Taldris Moonfall|r at Malfurion's Breach
    .accept 29206 >>Accept Into the Fire
  step
    .goto Molten Front,41.6,80.3
    >>Escort the |cRXP_FRIENDLY_Windcaller|r through the Furnace to access the Molten Flow
    .complete 29206,1 >>Into the Fire
    .target Windcaller Voramus
  step
    .goto Molten Front,43.0,60.2
    .target Thisalee Crow
    >>Talk to |cRXP_FRIENDLY_Thisalee Crow|r inside The Molten Flow
    .turnin 29206 >>Turn in Into the Fire
    .accept 29265 >>Accept Fire Flowers
    .accept 29264 >>Accept Flamewakers of the Molten Flow
  step
    #completewith next
    .goto Molten Front,50.26,39.46
    >>Kill |cRXP_ENEMY_Flamewakers|r inside The Molten Flow
    .complete 29264,1 >>Flamewakers of the Molten Flow
    .mob Flamewaker Sentinel
    .mob Flamewaker Shaman
    .mob Flamewaker Hunter
  step
    .goto Molten Front,47.88,35.15
    >>Pick |cRXP_LOOT_Luciferns|r inside The Molten Flow
    .complete 29265,1 >>Fire Flowers
  step
    .goto Molten Front,50.26,39.46
    >>Kill |cRXP_ENEMY_Flamewakers|r inside The Molten Flow
    .complete 29264,1 >>Flamewakers of the Molten Flow
    .mob Flamewaker Sentinel
    .mob Flamewaker Shaman
    .mob Flamewaker Hunter
  step
    .goto Molten Front,51.8,31.0
    .target Anren Shadowseeker
    >>Talk to |cRXP_FRIENDLY_Anren Shadowseeker|r 
    .accept 29272 >>Accept Need... Water... Badly...
  step
    .goto Molten Front,42.61,59.79
    >>Escort |cRXP_FRIENDLY_Anren Shadowseeker|r to the entrance of the Molten Front
    .complete 29272,1 >>Need... Water... Badly...
    .target Anren Shadowseeker
  step
    .goto Molten Front,42.61,59.79
    .target Thisalee Crow
    >>Talk to |cRXP_FRIENDLY_Thisalee Crow|r inside The Molten Flow
    .turnin 29264 >>Turn in Flamewakers of the Molten Flow
  step
    #completewith next
    .goto Molten Front,33.33,67.59,5 >>Exit the Molten Flow by jumping into the airstream
  step
    .goto Molten Front,36.15,59.30
    .target Tholo Whitehoof
    >>Talk to |cRXP_FRIENDLY_Tholo Whitehoof|r at The Furnace
    .turnin 29272 >>Turn in Need... Water... Badly...
  step
    .goto Molten Front,35.99,59.60
    .target Anren Shadowseeker
    >>Talk to |cRXP_FRIENDLY_Anren Shadowseeker|r at The Furnace
    .daily 29274,29273 >>Accept the Daily Quest
  step
    .goto Molten Front,36.26,56.69
    .target Choluna
    >>Talk to |cRXP_FRIENDLY_Choluna|r at The Furnace
    .turnin 29265 >>Turn in Fire Flowers
  step
    .goto Molten Front,34.5,56.28
    .target Morthis Whisperwing
    >>Talk to |cRXP_FRIENDLY_Morthis Whisperwing|r at The Furnace
    .daily 29287,29288,29289 >>Accept the Daily Quest
  step
    .goto Molten Front,34.32,56.46
    .target Arthorn Windsong
    >>Talk to |cRXP_FRIENDLY_Arthorn Windsong|r at The Furnace
    .daily 29293,29296 >>Accept the Daily Quest
  step
    .isOnQuest 29274
    .goto Molten Front,41.8,42.0
    >>Kill |cRXP_ENEMY_Charhounds|r in the Magma Springs for |cRXP_LOOT_Houndbone Ash|r
    .complete 29274,1 >>Hounds of Shannox
    .mob Charhound
    .mob Ancient Charhound
  step
    .isOnQuest 29273
    .goto Molten Front,21,29
    .use 69806
    >>Use |cRXP_PICK_Tholo's Thermometer|r to measure the temperature of the three large lava pools on Fireplume Peak
    .complete 29273,1 >>How Hot
    .complete 29273,2
    .complete 29273,3
  step
    .isOnQuest 29296
    .goto Molten Front,21.2,28.2
    >>Kill |cRXP_ENEMY_Fire Hawks|r on Fireplume Peak
    .complete 29296,1 >>Territorial Birds
    .mob Fire Hawk
  step
    .isOnQuest 29287
    .goto Molten Front,24.5,42.1
    >>Retrieve a |cRXP_LOOT_Fire Hawk Egg|r from the top of Fireplume Peak
    .complete 29287,1 >>Peaked Interest
  step
    .isQuestComplete 29296
    .goto Molten Front,34.32,56.46
    .target Arthorn Windsong
    >>Return to |cRXP_FRIENDLY_Arthorn Windsong|r at The Furnace
    .dailyturnin 29296 >>Turn in Territorial Birds
  step
    .isQuestComplete 29287
    .goto Molten Front,34.5,56.28
    .target Morthis Whisperwing
    >>Return to |cRXP_FRIENDLY_Morthis Whisperwing|r at The Furnace
    .dailyturnin 29287 >>Turn in Peaked Interest
  step
    .isQuestComplete 29274
    .goto Molten Front,51.28,85.3
    .target Tholo Whitehoof
    >>Talk to |cRXP_FRIENDLY_Tholo Whitehoof|r at Malfurion's Breach
    .dailyturnin 29274 >>Turn in Hounds of Shannox
  step
    +You have finished all the quests in this guide.
]])

RXPGuides.RegisterGuide([[
  #version 1
  #group Achievements
  #subgroup Molten Front
  #cata
  #name Part II - Shadow Wardens

  step
    >>Collect |cRXP_FRIENDLY_Marks of the World Tree|r by completing daily quests in Mount Hyjal and the Molten Front
    .complete 29214,1 >>The Shadow Wardens
  step
    .goto Mount Hyjal,26.8,62.0
    .target Captain Saynna Stormrunner
    >>Talk to |cRXP_FRIENDLY_Captain Saynna Stormrunner|r at the Sanctuary of Malorne
    .turnin 29214 >>Turn in The Shadow Wardens
]])