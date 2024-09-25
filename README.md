 # Pokémon Max Red, Blue
 
Version 0.2.0 - Wild Mon Mod

This is a ROM hack of Pokemon Red & Blue based on Pret's pokered dissasembly project. It is a mostly-vanilla hack that focuses on improving the experience of the original games by addressing balancing issues, glitches, oversights, and design flaws.

*********************************************************************************************************************************
**Read the Accompanying docs in the wiki section to see all the changes made to the game in detail.
(No files have been added yet, sorry :P)
*********************************************************************************************************************************

#Summary
-----------
***Features added for a polished experience***
Improved fishing mechanics for the Old Rod, and Good Rod, and the Super Rod has had major improvements to Pokemon availability.

All 150 Pokemon available in a single version including trade evolutions (rarities may vary per version).

A handful of bugs have been addressed including the infamous MissigNo. glitch.

Improved catching mechanics that more closely resemble gen 3.
 - Great Ball and Safari Ball have an increased catch rate of x1.5 compared to the Poke Ball.
 - Ultra Ball has an increased catch rate of x2 compared to the Poke Ball.

Improved HUD displays a symbol for Pokemon that have been caught.

Made general improvements to the slot machines mini-game.

---  
***Upcoming Features and Major Updates***
Major improvements to the battle engine, removing bugs and rebalancing moves, including:
 - Updating the type matchup chart to make Ghost super effective against Psychic.
 - Updating the Ghost type to deal special damage.
 - Adding a Typeless type to be used by STRUGGLE in damage calculations.
 - Implementing a move priority system.
 - Adding new move effects.
 - Adding new moves.

Improving debugging features.

#Changelog From the Last Full Release
-----------
**Note: Changelogs may contain spoilers**  
View the Consolidated Changelog Document from 0.1.0 to 0.2.0 (Sorry, still no document for the full changelog, :P)

v0.2.0 - WildMonMod
 - Increased encounter slots for wild Pokemon to 12, and updated the probabilities table for the new encounter slots.
 - Added surfing encounters to Pallet Town, Viridian City, Cerulean City, Celadon City, Fuchsia City, and Cinnabar Island.
 - Updated the encounter tables of every map to allow for every Pokemon to be caught in the wild (with a few exceptions).
 - Improved the catching system to more closely resemble that of gen 3.
 - Pokemon registered in the Pokedex now display a caught symbol when in battle.
 - Improved the slot machine mini-game payouts.

#Bugfixes
-----------

 - Cinnabar Island's left shore tiles now point to valid Pokemon encounters (this fix gets rid of the infamous MissigNo. glitch).
 - Star grass tiles in Viridian Forest now yield Pokemon encounters.
 - It is no longer possible to surf or fish in statues.
 - The slot machine now loads an adecuate number of tiles.
 - The slot machine's middle and right wheel now stop when they should when you get 7s/bars.
 - The 40-coin hidden stash now yields the correct number of coins.
 - The lucky slot maching in the Game Corner will no longer be a non-existent machine.
 - The Pokedex AREA functionality now renders the correct encounter locations for wild Pokemon.
 - Non-evolution items can no longer be used to evolve Pokemon into glitch Pokemon.
 - Only valid evolution items can be used on a Pokemon.

#Availability Changes
---------------------
<details>
  <summary>Click to Reveal Spoilers!</summary>

  #Added encounter locations for the following Pokemon:
   - Bulbasaur on Route 10, Route 21, and Safari Zone
   - Charmander in Rock Tunnel, Route 21, and Safari Zone
   - Squirtle on Route 10, Route 21, Safari Zone, Pallet Town, and Viridian City
   - Ekans on Route 4 in Pokemon Blue, Sandshrew on Route 4 in Pokemon Red
   - Vulpix on Route 8 in Pokemon Red, Growlithe on Route 8 in Pokemon Blue
   - Oddish on Route 24 in Pokemon Blue, Bellsprout on Route 24 in Pokemon Red
   - Meowth on Route 5 in Pokemon Red, Mankey on Route 5 in Pokemon Blue
   - Farfetch'd on Route 16, Route 17, Route 18, and Safari Zone
   - Hitmonlee and Hitmonchan in Victory Road
   - Lickitung on Route 11, and Safari Zone
   - Mr. Mime on Route 7
   - Scyther on Route 15, and Safari Zone in Blue
   - Jynx in Safari Zone, and Seafoam Islands
   - Electabuzz in Safari Zone, and Power Plant in Blue
   - Magmar in Safari Zone, and Pokemon Mansion in Red
   - Pinsir on Route 15, and Safari Zone in Red
   - Lapras in Safari Zone and Seafoam Islands
   - Eevee on Route 3, and Safari Zone
   - Omanyte and Kabuto in Cerulean Cave
   - Aerodactyl in Cerulean Cave

  #Trade evolutions now evolve by level-up.
   - Kadabra: Evolves into Alakazam at Lv. 42
   - Machoke: Evolves into Machamp at Lv. 38
   - Graveler: Evolves into Golem at Lv. 40
   - Haunter: Evolves into Gengar at Lv. 40

</details>
