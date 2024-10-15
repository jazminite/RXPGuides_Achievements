RXPGuides.RegisterGuide([[
  #version 1
  #group Achievements
  #subgroup Molten Front
  #cata
  #name Achievements Check

  step
    #sticky
    >>|cRXP_WARN_Achievement - Veteran of the Molten Front|r
    >>Complete the Regrowth and Molten Front achievements listed below.
    .achievement 5879,1
    .achievement 5879,2
    .achievement 5879,3
    .achievement 5879,4
    .achievement 5879,5
    .achievement 5879,6
    .achievement 5879,7
    .achievement 5879,8
    .achievement 5879,9
    .achievement 5879,10
    .achievement 5879,11
    .achievement 5879,12
    .achievement 5879,13
    .achievement 5879,14
  step
    >>|cRXP_WARN_Achievement - Ludicrous Speed|r
    >>While on the quest Call the Flock in Mount Hyjal, obtain 65 stacks of Soar.
    .achievement 5879,11
  step
    >>|cRXP_WARN_Achievement - And the Meek Shall Inherit Kalimdor|r
    >>Help each of the following critters get revenge on the mean old fire elementals.
    .achievement 5868,1
    .achievement 5868,2
    .achievement 5868,3
    .achievement 5868,4
  step
    >>|cRXP_WARN_Achievement - Have... Have We Met?|r
    >>Acknowledge your recognition by /waving at the following NPCs in Sethria's Roost.
    .achievement 5865,1
    .achievement 5865,2
    .achievement 5865,3
    .achievement 5865,4
    .achievement 5865,5
    .achievement 5865,6
    .target Linken
    .target Nat Pagle
    .target Mankrik
    .target Hemet Nesingwary
    .target Chromie
    .target Thassarian
  step
    >>|cRXP_WARN_Achievement - The Fiery Lords of Sethria's Roost|r
    >>Hunt down and slay the following minions of Ragnaros in Sethria's Roost.
    .achievement 5861,1
    .achievement 5861,2
    .achievement 5861,3
    .achievement 5861,4
    .target Andrazor
    .target Kelbnar
    .target Searris
    .target Fah Jarakk
  step
    >>|cRXP_WARN_Achievement - Gang War|r
    >>Win a duel in Sethria's Roost while on the quest "The Protectors of Hyjal."
    .achievement 5879,9
  step
    >>|cRXP_WARN_Achievement - Infernal Ambassadors|r
    >>Slay the elite invaders of Hyjal in the following ways.
    .achievement 5869,1
    .achievement 5869,2
    .achievement 5869,3
    .achievement 5869,4
    .achievement 5869,5
  step
    >>|cRXP_WARN_Achievement - Master of the Molten Flow|r
    >>Complete the following challenges within the Molten Flow.
    .achievement 5871,1
    .achievement 5871,2
    .achievement 5871,3
    .target Flamewaker Hunter
    .target Flamewaker Sentinel
    .target Flamewaker Shaman
  step
    >>|cRXP_WARN_Achievement - Fireside Chat|r
    >>Speak with the following characters during the attack on the Molten Front.
    .achievement 5870,1
    .achievement 5870,2
    .achievement 5870,3
    .achievement 5870,4
    .achievement 5870,5
    .achievement 5870,6
    .achievement 5870,7
    .achievement 5870,8
  step
    >>|cRXP_WARN_Achievement - Flawless Victory|r
    >>Solo kill a Molten Behemoth in the Molten Front without taking any damage from Molten Stomp or Fiery Boulder.
    .achievement 5879,12
  step
    >>|cRXP_WARN_Achievement - Death From Above|r
    >>Bomb the following elementals during a bombing run in the Molten Front.
    .achievement 5874,1
    .achievement 5874,2
    .achievement 5874,3
    .achievement 5874,4
    .achievement 5874,5
    .achievement 5874,6
    .target Singeslayer
    .target Flashfire
    .target Heatflayer
    .target Ragepyre
    .target Hatespark
    .target Blazefury
  step
    >>|cRXP_WARN_Achievement - King of the Spider-Hill|r
    >>Reach the highest point in the Widow's Clutch within the Molten Front.
    .achievement 5879,4
  step
    >>|cRXP_WARN_Achievement - Legacy of Leyara|r
    >>Complete the Leyara quests in Mount Hyjal and the Molten Front.
    .achievement 5859,1
    .achievement 5859,2
    .achievement 5859,3
  step
    >>|cRXP_WARN_Achievement - Ready for Raiding II|r
    >>Slay the following Lieutenants of Flame in Ragnaros' Reach without getting hit by their special attacks.
    .achievement 5873,1
    .achievement 5873,2
    .achievement 5873,3
    .achievement 5873,4
    .achievement 5873,5
  step
    >>|cRXP_WARN_Achievement - The Molten Front Offensive|r
    >>Unlock each of the following in the attack on the Molten Front.
    .achievement 5866,1
    .achievement 5866,2
    .achievement 5866,3
    .achievement 5866,4
    .achievement 5866,5
    .achievement 5866,6
    .achievement 5866,7
    .achievement 5866,8
    .achievement 5866,9
  step
    +Congratulations!! You have completed all the Molten Front Achievements.
]])

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
  #version 5
  #group Achievements
  #subgroup Molten Front
  #cata
  #name Dailies

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
    .goto Mount Hyjal,27.52,56.64,10 >>Take the portal to the Molten Front
  step
    .isQuestTurnedIn 29254
    .goto Molten Front,50.6,87.0
    .target Avrilla
    >>Talk to |cRXP_FRIENDLY_Avrilla|r at Malfurion's Breach
    .daily 29255,29299,29257 >>Accept the Daily Quests
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
    .isOnQuest 29299
    >>Help the |cRXP_FRIENDLY_Crimson Lasher|r drink from Ember Pools, which are created by fighting Emberspit Scorpions.
    .complete 29299,1 >>Some Like It Hot
    .mob Emberspit Scorpion
  step
    .isOnQuest 29257
    >>Collect |cRXP_FRIENDLY_Magmolias|r from the Magma Springs
    .complete 29257,1 >>Steal Magmolias
  step
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
    .isOnQuest 29255
    .goto Molten Front,48.8,70.0
    >>Kill |cRXP_ENEMY_Charred Soldiers and Charred Vanquishers|r in the Ashen Fields for |cRXP_LOOT_Embergris|r
    .complete 29255,1 >>Embergris
    .mob Charred Soldier
    .mob Charred Vanquisher
  step
    .goto Molten Front,48.0,70.4,0
    >>Kill |cRXP_ENEMY_Charred Combatants|r in the Ashen Fields
    .complete 29179,1 >>Hostile Elements
    .mob Charred Vanquisher
    .mob Charred Soldier
  step
    .isQuestComplete 29255
    .goto Molten Front,50.6,87.0
    .target Avrilla
    >>Return to |cRXP_FRIENDLY_Avrilla|r at Malfurion's Breach
    .dailyturnin 29255 >>Turn in Embergris
  step
    .isQuestComplete 29299
    .goto Molten Front,50.6,87.0
    .target Avrilla
    >>Return to |cRXP_FRIENDLY_Avrilla|r at Malfurion's Breach
    .dailyturnin 29299 >>Turn in Some Like It Hot
  step
    .isQuestComplete 29257
    .goto Molten Front,50.6,87.0
    .target Avrilla
    >>Return to |cRXP_FRIENDLY_Avrilla|r at Malfurion's Breach
    .dailyturnin 29257 >>Turn in Steal Magmolias
  step
    .goto Molten Front,48.50,86.17
    .target Rayne Feathersong
    >>Return to |cRXP_FRIENDLY_Rayne Feathersong|r at Malfurion's Breach
    .dailyturnin 29139,29143 >>Turn in Aggressive Growth or Wisp Away
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
    .goto Molten Front,45.62,85.79
    .target General Taldris Moonfall
    >>Talk to |cRXP_FRIENDLY_General Taldris Moonfall|r at Malfurion's Breach
    .accept 29206 >>Accept Into the Fire
  step
    .goto Molten Front,43.24,80.43,5,0
    .goto Molten Front,34.63,68.60
    >>Escort the |cRXP_FRIENDLY_Windcaller|r through the Furnace to access the Molten Flow
    .complete 29206,1 >>Into the Fire
  step
    .goto Molten Front,43.0,60.2
    .target Thisalee Crow
    >>Talk to |cRXP_FRIENDLY_Thisalee Crow|r inside The Molten Flow
    .turnin 29206 >>Turn in Into the Fire
    .accept 29265 >>Accept Fire Flowers
    .accept 29264 >>Accept Flamewakers of the Molten Flow
  step
    .goto Molten Front,41.93,61.31
    .target Anren Shadowseeker
    >>Talk to |cRXP_FRIENDLY_Anren Shadowseeker|r inside The Molten Flow
    .accept 29274 >>Accept Hounds of Shannox
    >>|cRXP_WARN_NOTE|r: If Anren is not here, skip this step
  step
    .isOnQuest 29274
    .goto Molten Front,41.8,42.0
    >>Kill |cRXP_ENEMY_Charhounds|r inside The Molten Flow for |cRXP_LOOT_Houndbone Ash|r
    .complete 29274,1 >>Hounds of Shannox
    .mob Charhound
    .mob Ancient Charhound
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
    .goto Molten Front,42.61,59.79
    .target Thisalee Crow
    >>Talk to |cRXP_FRIENDLY_Thisalee Crow|r inside The Molten Flow
    .turnin 29264 >>Turn in Flamewakers of the Molten Flow
  step
    #completewith next
    .goto Molten Front,33.33,67.59,5 >>Exit the Molten Flow by jumping into the airstream
  step
    .goto Molten Front,35.99,59.60
    .target Tholo Whitehoof
    .target Anren Shadowseeker
    >>Talk to |cRXP_FRIENDLY_Anren Shadowseeker or Tholo Whitehoof|r at The Furnace
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
    .daily 29287,29288,29289,29290 >>Accept the Daily Quest
  step
    .goto Molten Front,34.32,56.46
    .target Arthorn Windsong
    >>Talk to |cRXP_FRIENDLY_Arthorn Windsong|r at The Furnace
    .daily 29293,29296 >>Accept the Daily Quest
  step
    #completewith next
    .goto Molten Front,34.11,56.9,5 >>Mount the |cRXP_FRIENDLY_Trained Fire Hawk|r 
    .target Trained Fire Hawk
  step
    .isOnQuest 29290
    >>Use the Trained Fire Hawk to kill |cRXP_ENEMY_Flamewakers, Spiders, and Molten Lords|r in the Firelands
    .complete 29290,1
    .complete 29290,2
    .complete 29290,3 >>Fire in the Skies
    .mob Flamewaker
    .mob Cinderweb Skitterer
    .mob Molten Lord
  step
    .isQuestComplete 29290
    .goto Molten Front,34.5,56.28
    .target Morthis Whisperwing
    >>Talk to |cRXP_FRIENDLY_Morthis Whisperwing|r at The Furnace
    .turnin 29290 >>Fire in the Skies
  step
    .isOnQuest 29273
    .goto Molten Front,20.77,28.97
    .use 69806
    >>Use |cRXP_PICK_Tholo's Thermometer|r to measure the temperature of the large lava pools on Fireplume Peak
    .complete 29273,1 >>How Hot
  step
    .isOnQuest 29273
    .goto Molten Front,30,31
    .use 69806
    >>Use |cRXP_PICK_Tholo's Thermometer|r to measure the temperature of the large lava pools on Fireplume Peak
    .complete 29273,2 >>How Hot
  step
    .isOnQuest 29293
    .goto Molten Front,19.8,30.6
    >>Rescue |cRXP_FRIENDLY_Injured Druids of the Talon|r on Fireplume Peak
    .complete 29293,1 >>Singed Wings
    .target Injured Druid of the Talon
  step
    .isOnQuest 29273
    .goto Molten Front,23,40
    .use 69806
    >>Use |cRXP_PICK_Tholo's Thermometer|r to measure the temperature of the large lava pools on Fireplume Peak
    .complete 29273,3 >>How Hot
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
    .isQuestComplete 29293
    .goto Molten Front,34.32,56.46
    .target Arthorn Windsong
    >>Return to |cRXP_FRIENDLY_Arthorn Windsong|r at The Furnace
    .dailyturnin 29293 >>Turn in Singed Wings
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
    .isQuestComplete 29273
    .goto Molten Front,51.28,85.3
    .target Tholo Whitehoof
    >>Talk to |cRXP_FRIENDLY_Tholo Whitehoof|r at Malfurion's Breach
    .dailyturnin 29273 >>Turn in How Hot
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
  #version 3
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
  step
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Talk to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .accept 29215 >>Accept The Hunt Begins
  step
    #completewith next
    .goto Mount Hyjal,27.52,56.64,5 >>Take the portal to the Molten Front
  step
    .goto Molten Front,47.46,90.52
    .target Captain Saynna Stormrunner
    >>Talk to |cRXP_FRIENDLY_Captain Saynna Stormrunner|r inside the Sentinel Tree
    .turnin 29215 >>Turn in The Hunt Begins
  step
    .goto Molten Front,45.62,85.79
    .target General Taldris Moonfall
    >>Talk to |cRXP_FRIENDLY_General Taldris Moonfall|r at Malfurion's Breach
    .accept 29205 >>Accept The Forlorn Spire
  step
    .goto Molten Front,65.0,66.2
    >>Protect the |cRXP_FRIENDLY_Druid Assault Group|r attempting to take the Forlorn Spire
    .complete 29205,1 >>The Forlorn Spire
    .target Druid Assault Group
  step
    .goto Molten Front,64.84,67.19
    .target Marin Bladewing
    >>Talk to |cRXP_FRIENDLY_Marin Bladewing|r at the Forlorn Spire
    .turnin 29205 >>Turn in The Forlorn Spire
  step
    .goto Molten Front,64.84,67.19
    .target Marin Bladewing
    >>Talk to |cRXP_FRIENDLY_Marin Bladewing|r at the Forlorn Spire
    .daily 29192,29211 >>Accept the Daily Quest
  step
    .goto Molten Front,66.0,65.8
    .target Tholo Whitehoof
    >>Talk to |cRXP_FRIENDLY_Tholo Whitehoof|r at the Forlorn Spire
    .daily 29276 >>The Flame Spider Queen
  step
    .goto Molten Front,66.0,64.0
    .target Deldren Ravenelm
    >>Talk to |cRXP_FRIENDLY_Deldren Ravenelm|r at the Forlorn Spire
    .daily 29160,29189,29159 >>Accept the Daily Quests
  step
    .goto Molten Front,71.0,38.5
    .mob Druid of the Flame
    >>Kill a |cRXP_ENEMY_Druid of the Flame|r and accept the quest from the acorn he drops.
    .accept 29245 >>Accept The Mysterious Seed
  step
    .isOnQuest 29211
    .goto Molten Front,71.0,38.5
    >>Detonate a |cRXP_ENEMY_Solar Core|r in the Molten Front
    .complete 29211,1 >>Solar Core Destruction
    .mob Solar Core
  step
    .isOnQuest 29192
    .goto Molten Front,71.0,38.5
    >>Attack a |cRXP_ENEMY_Druid of the Flame|r then lure it into your Shadow Warden's trap
    .complete 29192,1 >>The Wardens are Watching
    .mob Druid of the Flame
  step
    .isOnQuest 29160
    .goto Molten Front,68.0,44.5
    >>Collect |cRXP_LOOT_Cinderweb Eggs|r from the pillars in The Widow's Clutch
    .complete 29160,1 >>Egg-stinction
  step
    .isOnQuest 29189
    .goto Molten Front,69.6,49.2
    >>Free |cRXP_FRIENDLY_Victims|r out of Cinderweb Cocoons in The Widow's Clutch
    .complete 29189,1 >>Wicked Webs
    .mob Cinderweb Cocoon
  step
    .isOnQuest 29276
    .goto Molten Front,69.6,49.2
    >>Kill |cRXP_ENEMY_Spiders|r  for |cRXP_LOOT_Flame Venom and Searing Web Fluid|r
    .complete 29276,1
    .complete 29276,2 >>The Flame Spider Queen
    .mob Cinderweb Creeper
    .mob Cinderweb Spinner
  step
    .isOnQuest 29159
    .goto Molten Front,69.6,49.2
    >>Kill |cRXP_ENEMY_Cinderweb Spiders|r in The Widow's Clutch
    .complete 29159,1 >>Pyrorachnophobia
    .mob Cinderweb Creeper
    .mob Cinderweb Spinner
  step
    .isQuestComplete 29159
    .goto Molten Front,66.0,64.0
    .target Deldren Ravenelm
    >>Return to |cRXP_FRIENDLY_Deldren Ravenelm|r at the Forlorn Spire
    .dailyturnin 29159 >>Turn in Pyrorachnophobia
  step
    .isQuestComplete 29189
    .goto Molten Front,66.0,64.0
    .target Deldren Ravenelm
    >>Return to |cRXP_FRIENDLY_Deldren Ravenelm|r at the Forlorn Spire
    .dailyturnin 29189 >>Turn in Wicked Webs
  step
    .isQuestComplete 29160
    .goto Molten Front,66.0,64.0
    .target Deldren Ravenelm
    >>Return to |cRXP_FRIENDLY_Deldren Ravenelm|r at the Forlorn Spire
    .dailyturnin 29160 >>Turn in Egg-stinction
  step
    .isQuestComplete 29211
    .goto Molten Front,64.84,67.19
    .target Marin Bladewing
    >>Return to |cRXP_FRIENDLY_Marin Bladewing|r at the Forlorn Spire
    .dailyturnin 29211 >>Turn in Solar Core Destruction
  step
    .isQuestComplete 29192
    .goto Molten Front,64.84,67.19
    .target Marin Bladewing
    >>Return to |cRXP_FRIENDLY_Marin Bladewing|r at the Forlorn Spire
    .dailyturnin 29192 >>Turn in The Wardens are Watching
  step
    .goto Molten Front,64.84,67.19
    .target Marin Bladewing
    >>Talk to |cRXP_FRIENDLY_Marin Bladewing|r at the Forlorn Spire
    .accept 29210 >>Accept Enduring the Heat
  step
    .goto Molten Front,57.8,49.6
    >>Destroy all the |cRXP_ENEMY_Blue Flame Runes|r inside the Igneous Depths
    .complete 29210,1
    .complete 29210,2 >>Enduring the Heat
  step
    .goto Molten Front,57.8,49.6
    .target Theresa Barkskin
    >>Talk to |cRXP_FRIENDLY_Theresa Barkskin|r inside the Igneous Depths
    .turnin 29210 >>Turn in Enduring the Heat
  step
    .isQuestComplete 29276
    .goto Molten Front,51.21,85.68
    .target Anren Shadowseeker
    >>Talk to |cRXP_FRIENDLY_Anren Shadowseeker|r at Malfurion's Breach
    .dailyturnin 29276 >>Turn in The Flame Spider Queen
  step
    .goto Molten Front,50.6,87.0
    .target Avrilla
    >>Talk to |cRXP_FRIENDLY_Avrilla|r at Malfurion's Breach
    .turnin 29245 >>Turn in The Mysterious Seed
    .accept 29249 >>Accept Planting Season
  step
    .goto Molten Front,53.4,90.54
    >>Plant the |cRXP_FRIENDLY_Acorn|r in the Un'Goro Soil at Malfurion's Breach
    .complete 29249,1 >>Planting Season
  step  
    .turnin 29249 >>Click the popup to turn in Planting Season
    .accept 29254 >>Accept Little Lasher
  step
    .goto Molten Front,50.6,87.0
    .target Avrilla
    >>Talk to |cRXP_FRIENDLY_Avrilla|r at Malfurion's Breach
    .turnin 29254 >>Turn in Little Lasher
  step
    .goto Molten Front,50.6,87.0
    .target Avrilla
    >>Talk to |cRXP_FRIENDLY_Avrilla|r at Malfurion's Breach
    .daily 29255,29299,29257 >>Accept the Daily Quests
  step
    .isOnQuest 29255
    .goto Molten Front,48.8,70.0
    >>Kill |cRXP_ENEMY_Charred Soldiers and Charred Vanquishers|r in the Ashen Fields for |cRXP_LOOT_Embergris|r
    .complete 29255,1 >>Embergris
    .mob Charred Soldier
    .mob Charred Vanquisher
  step
    .isOnQuest 29299
    >>Help the |cRXP_FRIENDLY_Crimson Lasher|r drink from Ember Pools, which are created by fighting Emberspit Scorpions.
    .complete 29299,1 >>Some Like It Hot
    .mob Emberspit Scorpion
  step
    .isOnQuest 29257
    >>Collect |cRXP_FRIENDLY_Magmolias|r from the Magma Springs
    .complete 29257,1 >>Steal Magmolias
  step
    .isQuestComplete 29255
    .goto Molten Front,50.6,87.0
    .target Avrilla
    >>Return to |cRXP_FRIENDLY_Avrilla|r at Malfurion's Breach
    .dailyturnin 29255 >>Turn in Embergris
  step
    .isQuestComplete 29299
    .goto Molten Front,50.6,87.0
    .target Avrilla
    >>Return to |cRXP_FRIENDLY_Avrilla|r at Malfurion's Breach
    .dailyturnin 29299 >>Turn in Some Like It Hot
  step
    .isQuestComplete 29257
    .goto Molten Front,50.6,87.0
    .target Avrilla
    >>Return to |cRXP_FRIENDLY_Avrilla|r at Malfurion's Breach
    .dailyturnin 29257 >>Turn in Steal Magmolias
  step
    +You have finished all the quests in this guide.
]])

RXPGuides.RegisterGuide([[
  #version 1
  #group Achievements
  #subgroup Molten Front
  #cata
  #name Part III - Filling the Moonwell

  step
    #sticky
    >>|cRXP_WARN_!!!WARNING!!!|r
    >>Don't work on this guide until you have finished the achievement:
    .achievement 5879,3
  step
    .goto Molten Front,44.8,86.6
    .target Ayla Shadowstorm
    >>Talk to |cRXP_FRIENDLY_Ayla Shadowstorm|r at Malfurion's Breach
    .accept 29279 >>Accept Filling the Moonwell
  step
    >>Collect |cRXP_FRIENDLY_Marks of the World Tree|r by completing daily quests in Mount Hyjal and the Molten Front
    .complete 29279,1 >>Filling the Moonwell
  step
    .goto Mount Hyjal,27.19,62.55
    .target Matoclaw
    >>Talk to |cRXP_FRIENDLY_Matoclaw|r at the Sanctuary of Malorne
    .turnin 29279 >>Turn in Filling the Moonwell
    .accept 29280 >>Accept Nourishing Waters
  step
    #completewith next
    .goto Mount Hyjal,27.52,56.64,5 >>Take the portal to the Molten Front
  step
    .goto Molten Front,44.8,86.6
    .target Ayla Shadowstorm
    >>Talk to |cRXP_FRIENDLY_Ayla Shadowstorm|r at Malfurion's Breach
    .turnin 29280 >>Turn in Nourishing Waters
  step
    .goto Molten Front,47.04,90.50
    .target Malfurion Stormrage
    >>Talk to |cRXP_FRIENDLY_Malfurion Stormrage|r inside the Sentinel Tree
    .accept 29203 >>Accept Into the Depths
  step
    .goto Molten Front,57.8,49.6
    >>Kill |cRXP_ENEMY_Leyara|r inside the Igneous Depths
    .complete 29203,1 >>Into the Depths
    .mob Leyara
  step
    .goto Molten Front,47.04,90.50
    .target Malfurion Stormrage
    >>Talk to |cRXP_FRIENDLY_Malfurion Stormrage|r inside the Sentinel Tree
    .turnin 29203 >>Turn in Into the Depths
  step
    +More quests coming soon!!!
]])