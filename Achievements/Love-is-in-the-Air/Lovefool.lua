RXPGuides.RegisterGuide([[
#wotlk
<< Alliance
#name Fool For Love
#version 1
#group Achievements
#subgroup Love is in the Air

step
    #completewith next
    .zone Stormwind City >> Head to Stormwind
step
    >>Talk to |cFF00FF25Inspector Snip Snagglebolt|r outside the Stormwind bank.
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
    >>Return to |cFF00FF25Inspector Snip Snagglebolt|r outside the Stormwind bank.
    .turnin 24655 >> Something Stinks
    .accept 24656 >> Pilfering Perfume
    .goto Stormwind City,61.61,75.25
    .target Inspector Snip Snagglebolt
step
    #completewith next
    >>While disguised as a goblin, run outside the city gates.
    .goto Elwynn Forest,33.9,47.32,5 >> Pick up a package
step
    >>Return to |cFF00FF25Inspector Snip Snagglebolt|r outside the Stormwind bank.
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
    >>Return to |cFF00FF25Inspector Snip Snagglebolt|r outside the Stormwind bank.
    .turnin 24657 >> A Friendly Chat
    .daily 24663,24666 >> Crushing the Crown
    .accept 24792 >> Man on the Inside
    .goto Stormwind City,61.61,75.25
    .target Inspector Snip Snagglebolt
step
    >>Talk to |cFF00FF25Kwee Q. Peddlefeet|r outside the Stormwind bank.
    .skipgossip
    .accept 24597 >> A Gift for the King of Stormwind
    .goto Stormwind City,62.34,74.94
    .target Kwee Q. Peddlefeet
step
    >>Talk to the |cFF00FF25Public Relations Agent|r outside the Stormwind bank. He has 1 out of 3 daily quests.
    .daily 24629,24635,24636 >>Accept A Perfect Puff of Perfume |c99ffff99OR|r A Cloudlet of Classy Cologne |c99ffff99OR|r Bobon Blitz
    .goto Stormwind City,62.47,75.36
    .target Public Relations Agent
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
    >>Return to the |cFF00FF25Public Relations Agent|r outside the Stormwind bank.
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
    >>|c99ffff00Achievement - Charming|r
    >>Kill ANY |cFF00FF25Green+|r level mob for |c99ffff99Lovely Charms|r. Turn 10 |c99ffff99Lovely Charms|r into 1 |c99ffff99Lovely Charm Bracelet|r.
    >>Suggested mob: |cFFFF5722Converted Heroes|r in Icecrown.
    .achievement 260,1
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
    >>Talk to |cFF00FF25Kwee Q. Peddlefeet|r near the Darnassus bank.
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
    >>Buy Alcohol from the Barmaid.
    .collect 2594,5
    .goto Ironforge,18.72,51.77
    .target Gwenna Firebrew
step
    >>Buy items from the |cFF00FF25Lovely Merchant|r outside the Ironforge bank.
    .collect 49856,1
    .collect 21813,1
    .collect 22218,1
    .collect 34258,10
    .goto Ironforge,33.86,66.27
    .target Lovely Merchant
step
    >>|c99ffff00Achievement - Be Mine!|r
    >>Use the |c99ffff99Bag of Heart Candies|r until you receive the 8 different Heart Candies. Buy additional |c99ffff99Bags of Heart Candies|r as needed.
    >>Eat the 8 different Heart Candies
    .achievement 1701,1
    .achievement 1701,2
    .achievement 1701,3
    .achievement 1701,4
    .achievement 1701,5
    .achievement 1701,6
    .achievement 1701,7
    .achievement 1701,8
step
    >>|c99ffff00Achievement - The Rocket's Pink Glare|r
    .achievement 1696,1
    .use 34258
step
    >>Talk to |cFF00FF25Kwee Q. Peddlefeet|r near the Ironforge bank.
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
    >>|c99ffff00Achievement - Flirt with Diaster|r
    >>Go to The Great Forge area of Ironforge and locate |cFF00FF25Sraaz the Pie Vendor|r. He is a green haired gnome that pats around the circle.
    >>Use the |c99ffff99"VICTORY" perfume|r on yourself.
    >>Drink the |c99ffff99Alcohol|r until you are completely smashed.
    >>Throw a |c99ffff99Handful of Rose Petals|r on Sraaz and |c99ffff99/kiss|r him.
    .achievement 1279,1
    .achievement 1279,2
    .use 49856
    .use 2594
    .use 22218
    .emote KISS,9099
    .target Sraaz
step
    .zone Stormwind City >> Teleport to Stormwind << Mage
    .zone Stormwind City >> Travel to Stormwind << !Mage
    .isOnQuest 24597
step
    >>|c99ffff00Achievement - Nation of Adoration|r
    >>Talk to |cFF00FF25King Varian Wrynn|r in the Stormwind Keep.
    .turnin 24597 >> A Gift for the King of Stormwind
    .achievement 1697,1
    .goto Stormwind City,79.8,38.6
    .target King Varian Wrynn
step
    >>|c99ffff00Achievement - Dangerous Love|r
    >>Return to |cFF00FF25Inspector Snip Snagglebolt|r outside the Stormwind bank.
    .dailyturnin 24663,24666 >> Crushing the Crown
    .achievement 1695,1
    .goto Stormwind City,61.61,75.25
    .target Inspector Snip Snagglebolt
step
    +Obtain more |c99ffff99Love Tokens|r.
    >>You can turn in a |c99ffff99Lovely Charm Bracelet|r for 1 |c99ffff99Love Token|r or wait for the daily quest reset to receive 5 |c99ffff99Love Tokens|r per |c99ffff99Lovely Charm Bracelet|r.
    >>|c99ffff00See the Fool For Love Dailies guide|r
step
    >>Buy items from the |cFF00FF25Lovely Merchant|r outside the Stormwind bank.
    .collect 22200,10
    .collect 22218,11
    .goto Stormwind City,62.45,75.18
    .target Lovely Merchant
step
    >>|c99ffff00Achievement - Shafted|r
    >>Shoot other |cFF00FF25Players|r with the |c99ffff99Silver Shafted Arrows|r without the heart-shaped debuff.
    .achievement 1188,1
    .use 22200
step
    >>|c99ffff00Achievement - Fistful of Love|r
    >>Use the |c99ffff99Handful of Rose Petals|r on the Alliance Race/Class combos below:
    .achievement 1699,2
    .achievement 1699,3
    .achievement 1699,4
    .achievement 1699,6
    .achievement 1699,10
    .use 22218
step
    >>Buy items from the |cFF00FF25Lovely Merchant|r outside the Stormwind bank.
    .collect 49909,1
    .collect 34480,1
    .goto Stormwind City,62.45,75.18
    .target Lovely Merchant
step
    >>Open the |c99ffff99Box of Chocolates|r to receive 4 different Chocolates. Buy additional |c99ffff99Box of Chocolates|r as needed.
    .collect 22238,1
    .collect 22239,1
    .collect 22236,1
    .collect 22237,1
    .use 49909
step
    #completewith next
    .zone Dalaran >>Teleport to Dalaran << Mage
    .zone Dalaran >>Head to Dalaran << !Mage
step
    >>|c99ffff00Achievement - Lonely?|r
    >>Use the |c99ffff99Romantic Picnic Basket|r and have someone sit with you.
    >>When you have the |c99ff0099Heart Shaped buff|r above your head, eat the |c99ffff99Buttermilk Delight|r.
    .use 34480
    .use 22236
    .achievement 1291,1
step
    >>|c99ffff00Achievement - Sweet Tooth|r
    >>Eat the 3 remaining chocolates.
    .use 22238
    .use 22239
    .use 22237
    .achievement 1702,1
    .achievement 1702,2
    .achievement 1702,4
step
    >>|c99ffff00Achievement - Fistful of Love|r
    >>Queue for Wintergrasp or any BG
    >>Use the |c99ffff99Handful of Rose Petals|r on the Horde Race/Class combos below:
    .achievement 1699,1
    .achievement 1699,5
    .achievement 1699,7
    .achievement 1699,8
    .achievement 1699,9
    .achievement 1699,11
    .use 22218
step
    #completewith next
    >> Travel to Howling Fjord
    .goto Howling Fjord,57.29,46.77,5 >> Enter the Utgarde Keep
step
    >>|c99ffff00Achievement - My Love is Like a Red, Red Rose|r
    >>Kill the 1st boss |cFFFF5722Prince Keleseth|r for a Bouquet of Red or Ebon Roses.
    .achievement 1703,1
step
    >>Obtain more |c99ffff99Love Tokens|r.
    >>You can turn in a |c99ffff99Lovely Charm Bracelet|r for 1 |c99ffff99Love Token|r or wait for the daily quest reset to receive 5 |c99ffff99Love Tokens|r per |c99ffff99Lovely Charm Bracelet|r.
    >>|c99ffff00See the Fool For Love Dailies guide|r
    .collect 49927,50
step
    >>Buy |c99ffff99Love Fools|r from the |cFF00FF25Lovely Merchant|r outside the Stormwind bank.
    .collect 22261,5
    .goto Stormwind City,62.45,75.18
    .target Lovely Merchant
step
    >>|c99ffff00Achievement - I Pitied The Fool|r
    >>Use the |c99ffff99Love Fool|r in ALL the locations below and |c99ffff99/pity|r them.
    >>You are allowed to team up with other players.
    .achievement 1704,1
    .achievement 1704,2
    .achievement 1704,3
    .achievement 1704,4
    .use 22261
    .target Love Fool
    .emote PITY,16111
step
    >>CONGRATULATIONS!!! You should now have the Achievement |c99ffff00Fool For Love|r.
]])
