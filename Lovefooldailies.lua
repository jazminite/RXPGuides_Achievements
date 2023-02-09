RXPGuides.RegisterGuide([[
#wotlk
<< Alliance
#name Fool For Love Dailies
#version 1
#group Achievements

step
    #sticky
    +|c99ffff00FOOL FOR LOVE DAILY QUESTS|r
    >>Use this guide to repeat the daily quests.
step
    #completewith next
    .zone Stormwind City >> Head to Stormwind
step
    >>Talk to |cFF00FF25Inspector Snip Snagglebolt|r outside the bank.
    .daily 24663,24666 >> Crushing the Crown
    .goto Stormwind City,61.61,75.25
    .target Inspector Snip Snagglebolt
step
    >>Talk to the |cFF00FF25Public Relations Agent|r outside the bank. He has 1 out of 3 daily quests.
    .daily 24629,24635,24636 >>Accept A Perfect Puff of Perfume |c99ffff99OR|r A Cloudlet of Classy Cologne |c99ffff99OR|r Bobon Blitz
    .goto Stormwind City,62.47,75.36
    .target Public Relations Agent
step
    >>Talk to |cFF00FF25Kwee Q. Peddlefeet|r outside the bank.
    .skipgossip
    .accept 24597 >> A Gift for the King of Stormwind
    .goto Stormwind City,62.34,74.94
    .target Kwee Q. Peddlefeet
step
    .isOnQuest 24629
    >>Spray other |cFF00FF25Players or NPCs|r with the |c99ffff99Crown Perfume Sprayer|r without the heart-shaped debuff.
    .use 49668
    .complete 24629,1
step
    .isOnQuest 2463
    >>Spray other |cFF00FF25Players or NPCs|r with the |c99ffff99Crown Cologne Sprayer|r without the heart-shaped debuff.
    .use 49669
    .complete 24635,1
step
    .isOnQuest 24636
    >>Use the |c99ffff99Crown Chocolate Sampler|r on other |cFF00FF25Players or NPCs|r without the heart-shaped debuff.
    .use 49670
    .complete 24636,1
step
    >>Return to the |cFF00FF25Public Relations Agent|r outside the bank.
    .dailyturnin 24629,24635,24636 >>Turn in A Perfect Puff of Perfume |c99ffff99OR|r A Cloudlet of Classy Cologne |c99ffff99OR|r Bobon Blitz
    .goto Stormwind City,62.47,75.36
    .target Public Relations Agent
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
    .isOnQuest 24666
    >>Kill ANY |cFF00FF25Green+|r level mob for |c99ffff99Lovely Charms|r. Turn 10 |c99ffff99Lovely Charms|r into 1 |c99ffff99Lovely Charm Bracelet|r.
    >>Suggested mob: |cFFFF5722Converted Heroes|r in Icecrown.
    .collect 49916,4
    .use 49655
    .loop 20, Icecrown,40.9,46.6,48.3,50.2,48.1,57.7,40.9,58.6,39.0,58.6,38.6,50.6,40.9,46.6
    .mob Converted Hero
step
    #completewith next
    .zone The Exodar >> Teleport to The Exodar << Mage
    .zone The Exodar >> Travel to The Exodar << !Mage
step
    >>Talk to |cFF00FF25Kwee Q. Peddlefeet|r outside the city.
    .skipgossip
    .accept 24611 >> A Gift for the Prophet
    .goto The Exodar,73.74,56.99
    .target Kwee Q. Peddlefeet
step
    >>Talk to |cFF00FF25Prophet Velen|r inside The Exodar.
    .turnin 24611 >> A Gift for the Prophet
    .goto The Exodar,32.79,54.51
    .target Prophet Velen
step
    #completewith next
    .zone Darnassus >> Teleport to Darnassus << Mage
    .zone Darnassus >> Travel to Darnassus << !Mage
step
    >>Talk to |cFF00FF25Kwee Q. Peddlefeet|r near the bank.
    .skipgossip
    .accept 24610 >> A Gift for the High Priestess of Elune
    .goto Darnassus,42.51,51.93
    .target Kwee Q. Peddlefeet
step
    >>Talk to |cFF00FF25Tyrande Whisperwind|r inside The Temple of the Moon.
    .turnin 24610 >> A Gift for the High Priestess of Elune
    .goto Darnassus,39.0,81.2
    .target Tyrande Whisperwind
step
    #completewith next
    .zone Ironforge >> Teleport to Ironforge << Mage
    .zone Ironforge >> Travel to Ironforge << !Mage
step
    >>Talk to |cFF00FF25Kwee Q. Peddlefeet|r near the bank.
    .skipgossip
    .accept 24609 >> A Gift for the Lord of Ironforge
    .goto Ironforge,33.52,65.67
    .target Kwee Q. Peddlefeet
step
    >>Talk to |cFF00FF25King Magni Bronzebeard|r at The High Seat.
    .turnin 24609 >> A Gift for the Lord of Ironforge
    .goto Ironforge,39.2,56.06
    .target King Magni Bronzebeard
step
    .zone Stormwind City >> Teleport to Stormwind << Mage
    .zone Stormwind City >> Travel to Stormwind << !Mage
    .isOnQuest 24597
step
    >>Talk to |cFF00FF25King Varian Wrynn|r in the Stormwind Keep.
    .turnin 24597 >> A Gift for the King of Stormwind
    .goto Stormwind City,79.8,38.6
    .target King Varian Wrynn
step
    >>Return to |cFF00FF25Inspector Snip Snagglebolt|r outside the Stormwind bank.
    .dailyturnin 24663,24666 >> Crushing the Crown
    .goto Stormwind City,61.61,75.25
    .target Inspector Snip Snagglebolt
step
    >>|c99ffff00DAILY QUESTS COMPLETE!!!|r
]])
