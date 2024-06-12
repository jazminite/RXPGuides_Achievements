RXPGuides.RegisterGuide([[
#wotlk
<< Alliance
#name Operation Gnomeregan
#version 1
#group Achievements

-- |cRXP_FRIENDLY_, |cRXP_ENEMY_, |cRXP_LOOT_, |cRXP_WARN_, |cRXP_PICK_, |cRXP_BUY_
-- |c99ffff99 OR|r
-- |Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk

step
    #completewith next
    .zone Ironforge >> Head to Ironforge
step
    .goto Ironforge,69.0,49.0
    .target High Tinker Mekkatorque
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Tinker Mekkatorque|r in Tinkertown
    .accept 25229 >>Accept A Few Good Gnomes
step
    .goto Ironforge,69.0,49.0,0
    >>Recruit |cRXP_FRIENDLY_Gnome Citizens|r in Tinkertown using the Motivate-a-Tron
    .complete 25229,1 >>A Few Good Gnomes
    .mob Gnome Citizen
    .use 52566
step
    .goto Dun Morogh,50.15,48.36
    .target Captain Tread Sparknozzle
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Captain Tread Sparknozzle|r in Steelgrill's Depot
    .complete 25229,2 >>A Few Good Gnomes
    .turnin 25229 >>Turn in A Few Good Gnomes
    .accept 25199 >>Accept Basic Orders
step
    .goto Dun Morogh,49.57,47.18
    .target Drill Sergeant Steamcrank
    >>Follow |cRXP_FRIENDLY_Drill Sergeant Steamcrank's|r orders in Steelgrill's Depot
    .complete 25199,1 >>Basic Orders
    .complete 25199,2
    .complete 25199,3
    .complete 25199,4
step
    .goto Dun Morogh,50.15,48.36
    .target Captain Tread Sparknozzle
    >>Return to |cRXP_FRIENDLY_Captain Tread Sparknozzle|r in Steelgrill's Depot
    .turnin 25199 >>Turn in Basic Orders
    .accept 25285 >>Accept In and Out
step
    .goto Dun Morogh,50.16,48.55
    .target Ejector Mechano-Tank
    >>Test the |cRXP_FRIENDLY_Ejector Mechano-Tank's|r ejection system
    .complete 25285,1 >>In and Out
step
    .goto Dun Morogh,50.15,48.36
    .target Captain Tread Sparknozzle
    >>Return to |cRXP_FRIENDLY_Captain Tread Sparknozzle|r in Steelgrill's Depot
    .turnin 25285 >>Turn in In and Out
    .accept 25289 >>Accept One Step Forward...
step
    .goto Dun Morogh,50.09,48.25
    .target Scuttling Mechano-Tank
    >>Test the |cRXP_FRIENDLY_Scuttling Mechano-Tank's|r maneuverability
    .complete 25289,1 >>One Step Forward...
    .complete 25289,2
    .complete 25289,3
step
    .goto Dun Morogh,50.15,48.36
    .target Captain Tread Sparknozzle
    >>Return to |cRXP_FRIENDLY_Captain Tread Sparknozzle|r in Steelgrill's Depot
    .turnin 25289 >>Turnin One Step Forward...
    .accept 25295 >>Accept Press Fire
step
    .goto Dun Morogh,50.39,47.72
    .target Shooting Mechano-Tank
    >>Test the |cRXP_FRIENDLY_Shooting Mechano-Tank's|r weapon systems on |cRXP_ENEMY_Mechano-Tank Attack Targets|r
    .complete 25295,1 >>Press Fire
    .mob Mechano-Tank Attack Target
step
    .goto Dun Morogh,50.15,48.36
    .target Captain Tread Sparknozzle
    >>Return to |cRXP_FRIENDLY_Captain Tread Sparknozzle|r in Steelgrill's Depot
    .turnin 25295 >>Turn in Press Fire
step
    .goto Dun Morogh,50.08,47.74
    .target Pilot Muzzlesprock
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pilot Muzzlesprock|r in Steelgrill's Depot
    .accept 25212 >>Accept Vent Horizon
step
    .goto Dun Morogh,23.3,40.7,0
    >>Board |cRXP_FRIENDLY_'Thunderflash'|r and use the |cRXP_LOOT_Radiageigatron|r when you arrive at Gnomeregan
    .complete 25212,1 >>Vent Horizon
    .target 'Thunderflash'
    .use 52541
step
    .goto Dun Morogh,50.08,47.74
    .target Pilot Muzzlesprock
    >>Return to |cRXP_FRIENDLY_Pilot Muzzlesprock|r in Steelgrill's Depot
    .turnin 25212 >>Turn in Vent Horizon
step
    .goto Dun Morogh,49.34,48.25
    .target Toby Zeigear
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Toby Zeigear|r in Steelgrill's Depot
    .accept 25283 >>Accept Prepping the Speech
step
    .goto Dun Morogh,49.14,47.96
    >>Test the speech using the Gnomish Playback Device for |cRXP_FRIENDLY_Milli Featherwhistle|r in Steelgrill's Depot
    .complete 25283,2 >>Prepping the Speech
    .target Milli Featherwhistle
    .use 52709
step
    .goto Dun Morogh,45.89,49.34
    >>Test the speech using the Gnomish Playback Device for |cRXP_FRIENDLY_Ozzie Togglevolt|r north of Kharanos
    .complete 25283,1 >>Prepping the Speech
    .target Ozzie Togglevolt
    .use 52709
step
    .goto Dun Morogh,47.32,53.73
    >>Test the speech using the Gnomish Playback Device for |cRXP_FRIENDLY_Tog Rustsprocket|r outside the Kharanos Inn
    .complete 25283,3 >>Prepping the Speech
    .target Tog Rustsprocket 
    .use 52709
step
    .goto Dun Morogh,49.34,48.25
    .target Toby Zeigear
    >>Return to |cRXP_FRIENDLY_Toby Zeigear|r in Steelgrill's Depot
    .turnin 25283 >>Turn in Prepping the Speech
step
    .maxlevel 74
    .goto Dun Morogh,49.34,48.25
    .accept 25500 >>Accept Words for Delivery
step
    .maxlevel 74
    .goto Dun Morogh,50.15,48.36
    .target Captain Tread Sparknozzle
    >>Talk to |cRXP_FRIENDLY_Captain Tread Sparknozzle|r in Steelgrill's Depot
    .turnin 25500 >>Turn in Words for Delivery
step
    .goto Dun Morogh,49.34,48.25
    >>|cRXP_WARN_NOTE|r: You must be level 75+ to continue
    .accept 25286 >>Accept Words for Delivery from |cRXP_FRIENDLY_Toby Zeigear|r
step
    .goto Dun Morogh,50.15,48.36
    .target Captain Tread Sparknozzle
    >>Talk to |cRXP_FRIENDLY_Captain Tread Sparknozzle|r in Steelgrill's Depot
    .turnin 25286 >>Turn in Words for Delivery
    .accept 25287 >>Accept Words for Delivery
step
    .goto Dun Morogh,50.11,47.87,5,0
    .target 'Thunderflash'
    >>Board |cRXP_FRIENDLY_'Thunderflash'|r and ride to Gnomeregan then
    .goto Dun Morogh,25.89,47.16
    .target High Tinker Mekkatorque
    >>Talk to |cRXP_FRIENDLY_High Tinker Mekkatorque|r 
    .turnin 25287 >>Turn in Words for Delivery
    .accept 25393 >>Accept Operation: Gnomeregan
    >>|cRXP_WARN_NOTE|r: If Mekkatorque isn't there, the event is in progress by another player.
step
    .goto Dun Morogh,25.89,47.16,0
    .target High Tinker Mekkatorque
    >>Stay close to |cRXP_FRIENDLY_High Tinker Mekkatorque|r during the event
    .complete 25393,1 >>Operation: Gnomeregan
step
    .goto Ironforge,69.0,49.0
    .target High Tinker Mekkatorque
    >>Talk to |cRXP_FRIENDLY_High Tinker Mekkatorque|r in Tinkertown
    .turnin 25393 >>Turn in Operation: Gnomeregan
step
    >>CONGRATULATIONS!!! You should now have the Achievement |cRXP_WARN_Operation: Gnomeregan|r.
]])