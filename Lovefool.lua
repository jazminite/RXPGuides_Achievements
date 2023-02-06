RXPGuides.RegisterGuide([[
#wotlk
<< Alliance
#name Fool For Love
#version 1
#group Achievements

step
    #completewith next
    .zone Stormwind City >> Head to Stormwind
step
    >>Talk to |cFF00FF25Inspector Snip Snagglebolt|r outside the bank.
    .accept 24655 >> Something Stinks
    .goto Stormwind City,61.61,75.25
    .target Inspector Snip Snagglebolt
step
    >>Use the |c99ffff99Snagglebolt's Air Analyzer|r in your bag on guards with a |c99ff0099purple aura|r around Stormwind.
    .use 50131
    .complete 24655,1
    .target Stormwind City Guard
    .isOnQuest 24655
step
    >>Return to |cFF00FF25Inspector Snip Snagglebolt|r outside the bank.
    .turnin 24655 >> Something Stinks
    .accept 24656 >> Pilfering Perfume
    .goto Stormwind City,61.61,75.25
    .target Inspector Snip Snagglebolt
step
    #completewith next
    >>While disguised as a goblin, run outside the city gates.
    .goto Elwynn Forest,33.9,47.32,5 >> Pick up a package
step
    >>Return to |cFF00FF25Inspector Snip Snagglebolt|r outside the bank.
    .complete 24656,1
    .turnin 24656 >> Pilfering Perfume
    .accept 24848 >> Fireworks At The Gilded Rose
    .goto Stormwind City,61.61,75.25
    .target Inspector Snip Snagglebolt
step
    >>Talk to |cFF00FF25Marion Sutton|r upstairs at the Inn.
    .turnin 24848 >> Fireworks At The Gilded Rose
    .accept 24849 >> Hot On The Trail
    .goto Stormwind City,60.5,76.2
    .target Marion Sutton
step
    >>Search for |cFF00FF25Snivel Rustrocket|r at the Barber shop, Auction House, and Bank.
    .complete 24849,3
    .complete 24849,2
    .complete 24849,1
    .isOnQuest 24849
step
    >>Return to |cFF00FF25Marion Sutton|r upstairs at the Inn.
    .turnin 24849 >> Hot On The Trail
    .accept 24657 >> A Friendly Chat
    .goto Stormwind City,60.5,76.2
    .target Marion Sutton
step
    >>Talk to |cFF00FF25Snivel Rustrocket|r at the Stormwind docks.
    .skipgossip
    .complete 24657,1
    .goto Stormwind City,27.43,34.77
    .target Snivel Rustrocket
step
    >>Return to |cFF00FF25Inspector Snip Snagglebolt|r outside the bank.
    .turnin 24657 >> A Friendly Chat
    .daily 24663,24666 >> Crushing the Crown
    .accept 24792 >> Man on the Inside
    .goto Stormwind City,61.61,75.25
    .target Inspector Snip Snagglebolt
step
    >>Talk to |cFF00FF25Kwee Q. Peddlefeet|r outside the bank.
    .skipgossip
    .accept 24597 >> A Gift for the King of Stormwind
    .goto Stormwind City,62.34,74.94
    .target Kwee Q. Peddlefeet
step
    >>Talk to the |cFF00FF25Public Relations Agent|r outside the bank. He has 1 out of 3 daily quests.
    .daily 24629,24635,24636 >>Accept A Perfect Puff of Perfume |c99ffff99OR|r A Cloudlet of Classy Cologne |c99ffff99OR|r Bobon Blitz
    .goto Stormwind City,62.47,75.36
    .target Public Relations Agent
step
    .isOnQuest 24629
    >>Spray other |cFF00FF25Players or NPCs|r with the |c99ffff99Crown Perfume Sprayer|r without the debuff.
    .use 49668
    .complete 24629,1
step
    .isOnQuest 2463
    >>Spray other |cFF00FF25Players or NPCs|r with the |c99ffff99Crown Cologne Sprayer|r without the debuff.
    .use 49669
    .complete 24635,1
step
    .isOnQuest 24636
    >>Use the |c99ffff99Crown Chocolate Sampler|r on other |cFF00FF25Players or NPCs|r without the debuff.
    .use 49670
    .complete 24636,1
step
    >>Return to the |cFF00FF25Public Relations Agent|r outside the bank.
    .dailyturnin 24629,24635,24636 >>Turn in A Perfect Puff of Perfume |c99ffff99OR|r A Cloudlet of Classy Cologne |c99ffff99OR|r Bobon Blitz
    .goto Stormwind City,62.47,75.36
step
    .isOnQuest 24666
    .zone Dalaran >>Teleport to Dalaran << Mage
    .zone Dalaran >>Head to Dalaran << !Mage
step
    .isOnQuest 24666
    >>In Crystalsong Forest, use the |c99ffff99Snagglebolt's Khorium Bomb|r to destroy the Chemical Wagon and kill |cFFFF5722Crown Sprayers|r.
    .complete 24666,1
    .complete 24666,2
    .use 50130
    .target Crown Sprayer
    .goto Crystalsong Forest,48.92,47.39
step
    >>|c99ffff00Achievement - Dangerous Love|r
    >>Return to |cFF00FF25Inspector Snip Snagglebolt|r outside the Stormwind bank.
    .dailyturnin 24663,24666 >> Crushing the Crown
    .goto Stormwind City,61.61,75.25
    .target Inspector Snip Snagglebolt
step
    >>|c99ffff00Achievement - The Rocket's Pink Glare|r
    >>Talk to the |cFF00FF25Lovely Merchant|r outside the bank.
    >>Buy 10 |c99ffff99Love Rockets|r and fire them off within 20 seconds.
    .collect 34258,10
    +10 Love Rockets fired
    .use 34258
    .goto Stormwind City,62.46,75.18
    .target Lovely Merchant
]])
