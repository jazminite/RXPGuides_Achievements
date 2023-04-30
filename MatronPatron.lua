RXPGuides.RegisterGuide([[
#wotlk
<< Alliance
#name For The Children
#version 1
#group Achievements

--|cFFFCDC00Achievement|r
--|cFF00FF25Friendly|r
--|cFF00BCD4Item|r

step
    .home >>Set your hearthstone to Dalaran.
    .goto Dalaran,50.12,39.72
step
    #completewith next
    .zone Stormwind City >> Head to Stormwind
    .goto Dalaran,39.83,62.47
step
    >>Talk to |cFF00FF25Orphan Matron Nightingale|r in Cathedral Square.
    .accept 1468
    .goto Stormwind City,56.33,54.09
    .target Orphan Matron Nightingale
step
    >>Use the |cFF00BCD4Human Orphan Whistle|r.
    >>Talk to the |cFF00FF25Human Orphan|r.
    .turnin 1468
    .accept 1687 >>Accept Spooky Lighthouse
    .accept 1558
    .accept 1479
    .use 18598
step
    >>Buy items from the AH or cook if you have the recipe.
    .collect 33924,1
    .collect 43490,1
step
    >>Buy icecream from |cFF00FF25Emmithue Smails|r in Stormwind.
    .collect 7228,2
    .goto Stormwind City,61.72,75.80
    .target Emmithue Smails
step
    #completewith next
    .fly Sentinel Hill
    .goto Stormwind City,71.0,72.5
step
    >>Take the |cFF00FF25Human Orphan|r to see the lighthouse off the coast of Westfall.
    .complete 1687,1
    .goto Westfall,30.55,85.86
    .use 18598
step
    >>Talk to the |cFF00FF25Human Orphan|r.
    .turnin 1687 >>Turn in Spooky Lighthouse
    .use 18598
step << Mage
    #completewith next
    .zone Ironforge >> Teleport to Ironforge
step << Mage
    #completewith next
    .fly Thelsamar >>Fly to Thelsamar, Loch Modan
    .goto Ironforge,55.6,47.8
step << !Mage
    #completewith next
    >>Return to Sentinel Hill
    .fly Thelsamar >>Fly to Thelsamar, Loch Modan
    .goto Westfall,56.6,52.6
step
    >>Take the |cFF00FF25Human Orphan|r to the Stonewrought Dam in Loch Modan.
    .complete 1558,1
    .goto Loch Modan,48,14
    .use 18598
step
    #completewith next
    .zone Darnassus >> Teleport to Darnassus << Mage
    .zone Darnassus >> Head to Darnassus << !Mage
step
    >>Take the |cFF00FF25Human Orphan|r to the bank of Darnassus.
    .complete 1479,1
    .goto Darnassus,40.14,42.53
    .use 18598
step
    >>Talk to the |cFF00FF25Human Orphan|r.
    .turnin 1479
    .accept 558
    .accept 4822
    .use 18598
step
    #completewith next
    .zone Dustwallow Marsh >> Teleport to Theramore << Mage
    .zone Dustwallow Marsh >> Head to Theramore << !Mage
step
    >>Take the |cFF00FF25Human Orphan|r to see |cFF00FF25Lady Jaina Proudmoore|r at the top of the tower.
    .complete 558,1
    .goto Dustwallow Marsh,66.26,49.05
    .use 18598
    .target Lady Jaina Proudmoore
step
    >>Talk to the |cFF00FF25Human Orphan|r.
    .turnin 558
    .turnin 4822
    .accept 171
    .use 18598
step
    >>|cFFFCDC00Achievement - Home Alone|r
    .hs >>Hearth to Dalaran with the |cFF00FF25Human Orphan|r out.
    .achievement 1791,1
step
    #completewith next
    >>Buy items from |cFF00FF25Aimee|r in Dalaran.
    .collect 42431,1
    .collect 42429,1
    .collect 42430,1
    .collect 42438,1
    .goto Dalaran,51.10,29.00
    .target Aimee
step
    >>|cFFFCDC00Achievement - Bad Example|r
    >>Eat the following desserts with the |cFF00FF25Human Orphan|r out.
    .achievement 1788,1
    .achievement 1788,2
    .achievement 1788,3
    .achievement 1788,4
    .achievement 1788,5
    .achievement 1788,6
    .achievement 1788,7
    .use 42431
    .use 42429
    .use 42430
    .use 42438
    .use 33924
    .use 43490
    .use 7228
step
    >>|cFFFCDC00Achievement - Daily Chores|r
    .achievement 1789,1
    >>|cFFFCDC00Note|r: ANY daily quest works for this achievement (cooking, fishing, JC, Argent Tournament, etc).
step
    #completewith next
    >> Travel to Howling Fjord
    .goto Howling Fjord,57.25,46.63,5 >> Enter the Utgarde Pinnacle
step
    >>|cFFFCDC00Achievement - Hail To The King, Baby|r
    >>Defeat King Ymiron, the last boss of Utgarde Pinnacle with the |cFF00FF25Human Orphan|r out.
    .achievement 1790,1
    .use 18598
step
    >>|cFFFCDC00Achievement - For the Children|r.
    .achievement 1793,1
    .achievement 1793,2
    .achievement 1793,4
    .achievement 1793,5
    >>|cFFFCDC00RELOAD|r THIS GUIDE IF YOU ARE MISSING CHECKS!
step
    #completewith next
    .zone Stormwind City >> Teleport to Stormwind << Mage
    .zone Stormwind City >> Head to Stormwind << !Mage
step
    >>|cFFFCDC00Achievement - Aw, Isn't It Cute?|r
    >>Talk to |cFF00FF25Orphan Matron Nightingale|r in Cathedral Square.
    >>Choose the |cFF00BCD4Piglet's Collar|r, |cFF00BCD4Rat Cage|r, or |cFF00BCD4Turtle Box|r as a quest reward for the achievement.
    .turnin 171
    .achievement 1792,1
    .goto Stormwind City,56.33,54.09
    .target Orphan Matron Nightingale
step
    >>CONGRATULATIONS!!! You should now have the Achievement |cFFFCDC00For the Children|r.
]])
