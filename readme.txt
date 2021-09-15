Welcome to BerryHUD!!
made by Hexereii

special thanks to Millie, Peaches, Sammy, Kynsum, Sirc, huds.tf discord, & more for the help in making this possible <3

MORE CREDITS:
HExHUD - for the toolbar & spectatorUI
GlitchHUD - for the class select idea
PeachHUD - for the basis of this HUD entirely 
PhouHUD - for the scoreboard
swissolo's Custom Match HUD
Clovervidia's ClosedCaptions
Arcadia, Rahmed for Med UI advice
Catberg, Cart, Jynacci, CharlesMingus, Xhon & anyone else who helped me playtest this

also check out my Medic Config
tinyurl.com/hexmedcfg

Screenshot album
imgur.com/a/ldt9NXv 

TODO LIST;
- Maybe add mat_antialias button?


Patch Notes:

hexhud_a1.1
Fixed background (weird clipping in Loading screen)
Moved friends list to right side of the screen (mainmenuoverride.res, steamfriendpanel.res)
Changed colour & font of "Find Game" (matchmakingdashboard.res)

hexhud_a2
Changed targetid health to have a transparent cross (spectatorguihealth.res)
Changed some fonts (fonts.res)
Changed size of damage numbers (Resource/UI/HudDamageAccount.res)

hexhud_a3
Changed HP so that the shadow changes colours when you're buffed [may be updated further] (hudanimations_peach.txt)
Changed default background & fonts on main menu (fonts.res, MainMenuOverride.res, GameMenu.res)

hexhud_a3.1
Changed "Find a Game" (matchmakingplaylist.res)
Changed Find a Game menu (mainmenuplaylistentry_sun)
Fixed fonts on loadout menu to fit the theme (charinfopanel.res)

hexhud_a3.2
Removed other class select options besides 'Main' & 'Offclass' (classselection.res)
Removed "Resonance" button (GameMenu.res & MainMenuOverride.res)

hexhud_a3.25
Changed "Killstreak" to "Frags" (huditemeffectmeter_killstreak.res)

hexhud_a3.5
Modified damage number, moved it above the HP, and changed the colour (HudDamageAccount.res)

hexhud_a4
Moved Close Captionings towards HP (hudlayout_peach.res)
Edited fonts on Close Captioning (fonts.res)
Fixed health overheal/buff animation colour changes (hudanimations_peach.txt)
Made it so that ammo flashes when low (hudanimations_peach.txt)

hexhud_a4.1
Moved Close Captionings so that it will never clip in with HP (hudlayout_peach.res)
Edited fonts (fonts.res, HudMatchStatus.res, HudObjectiveKothTimerPanel.res)
Changed a main menu button (GameMenu.res, MainMenuOverride.res)

hexhud_a4.5
Fixed up the customization buttons on in-game menu to fit the theme a bit cleaner (MainMenuOverride.res, GameMenu.res)
Added number shortcut to Class Select (ClassSelection.res)
Deleted all custom MvM files
Made overheal colour rainbow (hudanimations_tf.txt) & changed the shadow Quakebriefly (healthcross_off.res)
Added 4:3 customization option (Alternatives)

hexhud a5
Modified the ubercharge bar colour changes (hudanimations_peach.txt)
Modified the shadow of the HP without buff (hudanimations_peach.txt)
Changed file name of 'Aero' to 'Quake' for less confusion, as the font used is no longer Aero (a lot of files)
Replaced the scoreboard with an edit of PhouHUD's (ScoreBoard_12v12.res)

hexhud a6
Updated the backgrounds/base thematic of the Main Menu background (background_upward) & backpack (MountainBlur)
Changed colours of overheal/buff to be a bit more consistent & less chaotic-feeling (hudanimations_tf.txt)
Fixed so fonts are loaded properly with the HUD (Fonts.res)

hexhud b1
Changed colours of the MatchHUD (hudmatchstatus.res)
Changed colour of, and moved, Demo sticky count (HudDemoPipes.res)
Changed fonts around to make them more consistent with "Quake"
Changed fontsize in loadouts (classloadoutpanel.res)
Changed colour schemes of Settings menu & DemoUI menu (clientscheme.res)
Cleaned up unnecessary or extra files
Changed colour scheme to match on map info (TextWindow.res, MapInfoMenu.res)
Organized pause menu buttons to fit the button theme (MainMenuOverride.res)
Changed colors of borders on backpack (backpackpanel.res)

hexhud b2
Added new language options, taken from BudHUD (spanish, italian, german)
Changed colour of dmg next to HP (HudDamageAccount.res)
Renamed some files from "peach" to "hex"
Cleaned up files/fixed some "bugs"
Modified some of MinMode, next project for the HUD maybe?

hexhud b3
Added a shadow to "Frags" for cosmetic purposes (huditemeffectmeter_killstreak.res)
100% fixed class select for minmode to be normal (Classselect.res)
Fixed the Scoreboard to be consistent as well (scoreboard.res)
Changed ammo font & numbers on minmode (hudammoweapons.res)
Created 16:10 alternate files
Changed thematic for backpack info/explanation files (CharInfoLoadoutSubPanel.res, Border.res, BackpackPanel.res)
Changed colours on the match HUD (HudMatchStatus.res)
Fixed fonts (hopefully for good???)
Changed damage numbers over-head to a different font (HudDamageAccount.res)
Fixed shadows on ammo (HudAmmoWeapons.res)

hexhud b4
Changed colours for the icons on the main menu loadout (CharInfoLoadoutSubPanel.res)
Added a shadow to ubercharge (hudmediccharge.res)
Created Class Select for Highlander mode (ClassSelection_HL.res)
Changed colours on Class Select to match the loadout (ClassSelection.res)
Added Runescape font & included it for damage numbers (fonts.res, HUDDamageAccount.res)

hexhud b4.1
Fixed Ubercharge shadow from not showing

hexhud b5
Fixed up some Spy UI related things (HudPlayerClass.res, disguisestatuspanel.res)
Got & modified Hypnotize's tool selection (tools.res, gamemenu.res, mainmenuoverride.res); expect update with HL edition button next!
Made the ammo & health slightly smaller (HudAmmoWeapons.res, HudPlayerHealth.res)
Made the change between 6s & HL versions on the Class Select (ClassSelection.res, ClassSelection_HL.res)

hexhud b5.1 
Changed tall value on CC in hopes to not let it clutter the screen (hudlayout.res)
Moved Engi metal (HudAccountValue.res, hudlayout.res)
Decided to make the button for the server-connect to Tempus Chicago (GameMenu.res)

berryhud b6
Changed HUD name!!
Changed the uber animation up a bit (hudanimations_hex.txt) will change the colours next patch!!
FIXED THE FONTS, IF IT DOESN'T WORK I SWEAR- (fonts.res)

berryhud b6.1 
Added colour changes to full Uber % (hudanimations_hex.txt)
Fixed the background on picked-up weapon (HudPlayerClass.res)

berryhud b7
Fixed some item meters (HudItemEffectMeter_Scout.res, HudItemEffectMeter_Demo.res)
Moved the uber meter bar to the bottom (HudMedicCharge.res)
Fixed animations related to ready up tournament & ubercharge meter (hudanimations_hex.txt)

berryhud b7.1
Fixed the CloseCaptions to not overload/flood targetid

berryhud b8
Added a second number for uber % next to crosshair (hudmediccharge.res)
Made the background for the heal/targetid overheal buff the same as the normal one (hudanimations_hex.txt, spectatorguihealth.res, 
Added alternative Spy menu (disguise_menu folder, in 'alternatives for berryhud')

berryhud b9
Moved the uber counter over towards the HP for easier accessibility (hudmediccharge.res)
Made the meter at the bottom of the screen as Medic slightly smaller (hudmediccharge.res)
Fixed overheal loop so that the colours don't linger after overheal (hudanimations_hex.txt) 

berryhud b10
Made an alternate option to turn off viewmodels (HUDPlayerClass.res)
Fixed/added back in Advanced Options to main menu (MainMenuOverride.res/GameMenu.res)
Moved targetid so that it's easier & more obvious for Medic with Solemn Vow to see the other medic's uber % when looking at them (hudlayout_hex.res)
Removed uber counter from HUD 

berryhud b11
Changed the Spectator UI (spectatortournamentguihealth.res, spectatortournament.res, hudanimations_hex.txt)
Disabled showing Killstreak count actively (huditemeffectmeter_killstreak.res)

berryhud b12
Added HP to Spy disguise (disguisestatuspanel.res)
Modified the class select text slightly (chat_english.txt)
Made the bars for active items thinner (huditemeffectmeter.res, huditemeffectmeter_cleaver.res)
