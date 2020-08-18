#!/usr/bin/env sh

RUNDIR='/mnt/space/Download/boxarts/NES Classic - Accurate USA Box Art (431 covers)/'
TNDIR='/mnt/space/Games/misc/thumbnails/Nintendo - Nintendo Entertainment System/Named_Boxarts/'
DB='/usr/local/share/retroarch/database/metadat/no-intro/Nintendo - Nintendo Entertainment System.dat'

new_additions() {
  for fich in "${1}"/*.png; do
    GAME=$(basename "${fich}")
    if [ ! -f "${2}/${GAME}" ]; then
      echo "New thumbnail: ${GAME}"
    fi
  done
}

not_in_db() {
  for fich in "${1}"/*.png; do
    GAME=$(basename "${fich}" .png)
    if ! grep -q -w "\"${GAME}\"" "$DB"; then
      echo "Thumb exists but not in DB: ${GAME}"
    fi
  done
}

do_mogrify() {
  mogrify -format png -resize 512x "${1}"/*.png 2> /dev/null
}

echo -n "Renaming thumbnails... "
mv "${RUNDIR}/10-Yard Fight (USA).png" "${RUNDIR}/10-Yard Fight (USA, Europe).png" 2> /dev/null
mv "${RUNDIR}/1942 (USA).png" "${RUNDIR}/1942 (Japan, USA).png" 2> /dev/null
mv "${RUNDIR}/1943 (USA).png" "${RUNDIR}/1943 - The Battle of Midway (USA).png" 2> /dev/null
mv "${RUNDIR}/3-D Worldrunner (USA).png" "${RUNDIR}/3-D WorldRunner (USA).png" 2> /dev/null
mv "${RUNDIR}/Abadox (USA).png" "${RUNDIR}/Abadox - The Deadly Inner War (USA).png" 2> /dev/null
mv "${RUNDIR}/A Boy and His Blob (USA).png" "${RUNDIR}/David Crane's A Boy and His Blob - Trouble on Blobolonia (USA).png" 2> /dev/null
mv "${RUNDIR}/Addams Family, The - Pugsley_s Scavenger Hunt (USA).png" "${RUNDIR}/Addams Family, The - Pugsley's Scavenger Hunt (USA).png" 2> /dev/null
mv "${RUNDIR}/Advanced D_D - DragonStrike (USA).png" "${RUNDIR}/Advanced Dungeons _ Dragons - DragonStrike (USA).png" 2> /dev/null
mv "${RUNDIR}/Advanced D_D - Heroes of the Lance (USA).png" "${RUNDIR}/Advanced Dungeons _ Dragons - Heroes of the Lance (USA).png" 2> /dev/null
mv "${RUNDIR}/Advanced D_D - Hillsfar (USA).png" "${RUNDIR}/Advanced Dungeons _ Dragons - Hillsfar (USA).png" 2> /dev/null
mv "${RUNDIR}/Advanced D_D - Pool of Radiance (USA).png" "${RUNDIR}/Advanced Dungeons _ Dragons - Pool of Radiance (USA).png" 2> /dev/null
mv "${RUNDIR}/Adventure Island 2 (USA).png" "${RUNDIR}/Adventure Island II (USA).png" 2> /dev/null
mv "${RUNDIR}/Adventures of Gilligan_s Island, The (USA).png" "${RUNDIR}/Adventures of Gilligan's Island, The (USA).png" 2> /dev/null
mv "${RUNDIR}/Adventures of Rocky and Bullwinkle, The (USA).png" "${RUNDIR}/Adventures of Rocky and Bullwinkle and Friends, The (USA).png" 2> /dev/null
mv "${RUNDIR}/Afterburner (USA) (Tengen Unlicensed).png" "${RUNDIR}/After Burner (USA) (Unl).png" 2> /dev/null
mv "${RUNDIR}/Alien Syndrome (USA) (Tengen Unlicensed).png" "${RUNDIR}/Alien Syndrome (USA) (Unl).png" 2> /dev/null
mv "${RUNDIR}/A Nightmare on Elm Street (USA).png" "${RUNDIR}/Nightmare on Elm Street, A (USA).png" 2> /dev/null
mv "${RUNDIR}/Arkista_s Ring (USA).png" "${RUNDIR}/Arkista's Ring (USA).png" 2> /dev/null
mv "${RUNDIR}/Bard_s Tale, The (USA).png" "${RUNDIR}/Bard's Tale, The (USA).png" 2> /dev/null
mv "${RUNDIR}/Baseball (USA).png" "${RUNDIR}/Baseball (USA, Europe).png" 2> /dev/null
mv "${RUNDIR}/Bases Loaded 2 (USA).png" "${RUNDIR}/Bases Loaded II - Second Season (USA).png" 2> /dev/null
mv "${RUNDIR}/Base Wars - Cyber Stadium Series (USA).png" "${RUNDIR}/Cyber Stadium Series - Base Wars (USA).png" 2> /dev/null
mv "${RUNDIR}/Bonk_s Adventure (USA).png" "${RUNDIR}/Bonk's Adventure (USA).png" 2> /dev/null
mv "${RUNDIR}/Bucky O_Hare (USA).png" "${RUNDIR}/Bucky O'Hare (USA).png" 2> /dev/null
mv "${RUNDIR}/Bugs Bunny - Birthday Blowout (USA).png" "${RUNDIR}/Bugs Bunny Birthday Blowout, The (USA).png" 2> /dev/null
mv "${RUNDIR}/Bugs Bunny - Crazy Castle (USA).png" "${RUNDIR}/Bugs Bunny Crazy Castle, The (USA).png" 2> /dev/null
mv "${RUNDIR}/Castlevania III (USA).png" "${RUNDIR}/Castlevania III - Dracula's Curse (USA).png" 2> /dev/null
mv "${RUNDIR}/Castlevania II (USA).png" "${RUNDIR}/Castlevania II - Simon's Quest (USA).png" 2> /dev/null
mv "${RUNDIR}/Chip n Dale Rescue Rangers 2 (USA).png" "${RUNDIR}/Chip 'n Dale - Rescue Rangers 2 (USA).png" 2> /dev/null
mv "${RUNDIR}/Chip n Dale Rescue Rangers (USA).png" "${RUNDIR}/Chip 'n Dale - Rescue Rangers (USA).png" 2> /dev/null
mv "${RUNDIR}/Clu Clu Land (USA).png" "${RUNDIR}/Clu Clu Land (World).png" 2> /dev/null
mv "${RUNDIR}/Codename - Viper (USA).png" "${RUNDIR}/Code Name - Viper (USA).png" 2> /dev/null
mv "${RUNDIR}/Digger T. Rock (USA).png" "${RUNDIR}/Digger - The Legend of the Lost City (USA).png" 2> /dev/null
mv "${RUNDIR}/Donkey Kong 3 (USA).png" "${RUNDIR}/Donkey Kong 3 (World).png" 2> /dev/null
mv "${RUNDIR}/Donkey Kong Classics (USA).png" "${RUNDIR}/Donkey Kong Classics (USA, Europe).png" 2> /dev/null
mv "${RUNDIR}/Donkey Kong Jr. Math (USA).png" "${RUNDIR}/Donkey Kong Jr. Math (USA, Europe).png" 2> /dev/null
mv "${RUNDIR}/Donkey Kong Jr. (USA).png" "${RUNDIR}/Donkey Kong Jr. (World) (Rev 1).png" 2> /dev/null
mv "${RUNDIR}/Donkey Kong (USA).png" "${RUNDIR}/Donkey Kong (World) (Rev 1).png" 2> /dev/null
mv "${RUNDIR}/Double Dragon III (USA).png" "${RUNDIR}/Double Dragon III - The Sacred Stones (USA).png" 2> /dev/null
mv "${RUNDIR}/Double Dragon II (USA).png" "${RUNDIR}/Double Dragon II - The Revenge (USA).png" 2> /dev/null
mv "${RUNDIR}/Dragon Spirit (USA).png" "${RUNDIR}/Dragon Spirit - The New Legend (USA).png" 2> /dev/null
mv "${RUNDIR}/Dr. Mario (USA).png" "${RUNDIR}/Dr. Mario (Japan, USA).png" 2> /dev/null
mv "${RUNDIR}/Dungeon Magic (USA).png" "${RUNDIR}/Dungeon Magic - Sword of the Elements (USA).png" 2> /dev/null
mv "${RUNDIR}/Dynowarz (USA).png" "${RUNDIR}/Dynowarz - The Destruction of Spondylus (USA).png" 2> /dev/null
mv "${RUNDIR}/Earthbound Zero (USA) (Custom, Unreleased).png" "${RUNDIR}/EarthBound Beginnings (USA, Europe) (Virtual Console).png" 2> /dev/null
mv "${RUNDIR}/Excitebike (USA).png" "${RUNDIR}/Excitebike (Japan, USA).png" 2> /dev/null
mv "${RUNDIR}/Fester_s Quest (USA).png" "${RUNDIR}/Fester's Quest (USA).png" 2> /dev/null
mv "${RUNDIR}/Fire _n Ice (USA).png" "${RUNDIR}/Fire 'n Ice (USA).png" 2> /dev/null
mv "${RUNDIR}/Flying Dragon (USA).png" "${RUNDIR}/Flying Dragon - The Secret Scroll (USA).png" 2> /dev/null
mv "${RUNDIR}/Fox_s Peter Pan and the Pirates (USA).png" "${RUNDIR}/Fox's Peter Pan _ the Pirates - The Revenge of Captain Hook (USA).png" 2> /dev/null
mv "${RUNDIR}/Galaga (USA).png" "${RUNDIR}/Galaga - Demons of Death (USA).png" 2> /dev/null
mv "${RUNDIR}/Gargoyle_s Quest II (USA).png" "${RUNDIR}/Gargoyle's Quest II (USA).png" 2> /dev/null
mv "${RUNDIR}/Gauntlet (USA) (Tengen Unlicensed).png" "${RUNDIR}/Gauntlet (USA) (Unl).png" 2> /dev/null
# mv "${RUNDIR}/Ghost Lion (USA).png" "${RUNDIR}/Ghost Lion (USA).png" 2> /dev/null
mv "${RUNDIR}/Ghosts _n Goblins (USA).png" "${RUNDIR}/Ghosts'n Goblins (USA).png" 2> /dev/null
mv "${RUNDIR}/Godzilla 2 (USA).png" "${RUNDIR}/Godzilla 2 - War of the Monsters (USA).png" 2> /dev/null
mv "${RUNDIR}/Godzilla (USA).png" "${RUNDIR}/Godzilla - Monster of Monsters! (USA).png" 2> /dev/null
mv "${RUNDIR}/Gremlins 2 (USA).png" "${RUNDIR}/Gremlins 2 - The New Batch (USA).png" 2> /dev/null
mv "${RUNDIR}/Guardian Legend (USA).png" "${RUNDIR}/Guardian Legend, The (USA).png" 2> /dev/null
mv "${RUNDIR}/Heavy Shreddin_ (USA).png" "${RUNDIR}/Heavy Shreddin' (USA).png" 2> /dev/null
mv "${RUNDIR}/Home Alone 2 (USA).png" "${RUNDIR}/Home Alone 2 - Lost in New York (USA).png" 2> /dev/null
mv "${RUNDIR}/Ice Climber (USA).png" "${RUNDIR}/Ice Climber (USA, Europe, Korea).png" 2> /dev/null
mv "${RUNDIR}/Ikari Warriors III (USA).png" "${RUNDIR}/Ikari III - The Rescue (USA).png" 2> /dev/null
mv "${RUNDIR}/Ikari Warriors II (USA).png" "${RUNDIR}/Ikari Warriors II - Victory Road (USA).png" 2> /dev/null
# mv "${RUNDIR}/Indiana Jones and the Last Crusade (USA).png" "${RUNDIR}/Indiana Jones and the Last Crusade (USA).png" 2> /dev/null
mv "${RUNDIR}/Indiana Jones and the Temple of Doom (USA) (Tengen Unlicensed).png" "${RUNDIR}/Indiana Jones and the Temple of Doom (USA) (Unl).png" 2> /dev/null
mv "${RUNDIR}/Jackie Chan_s Action Kung Fu (USA).png" "${RUNDIR}/Jackie Chan's Action Kung Fu (USA).png" 2> /dev/null
mv "${RUNDIR}/Jetsons, The - Cogswell_s Caper (USA).png" "${RUNDIR}/Jetsons, The - Cogswell's Caper (USA).png" 2> /dev/null
mv "${RUNDIR}/John Elway_s Quarterback (USA).png" "${RUNDIR}/John Elway's Quarterback (USA).png" 2> /dev/null
mv "${RUNDIR}/Jordan vs. Bird (USA).png" "${RUNDIR}/Jordan vs Bird - One on One (USA).png" 2> /dev/null
mv "${RUNDIR}/Kabuki Quantum Fighter (USA).png" "${RUNDIR}/Kabuki - Quantum Fighter (USA).png" 2> /dev/null
mv "${RUNDIR}/Kickmaster (USA).png" "${RUNDIR}/KickMaster (USA).png" 2> /dev/null
mv "${RUNDIR}/Kid Icarus (USA).png" "${RUNDIR}/Kid Icarus (USA, Europe).png" 2> /dev/null
mv "${RUNDIR}/Kid Klown (USA).png" "${RUNDIR}/Kid Klown in Night Mayor World (USA).png" 2> /dev/null
mv "${RUNDIR}/Kid Kool (USA).png" "${RUNDIR}/Kid Kool and the Quest for the Seven Wonder Herbs (USA).png" 2> /dev/null
mv "${RUNDIR}/King_s Knight (USA).png" "${RUNDIR}/King's Knight (USA).png" 2> /dev/null
mv "${RUNDIR}/King_s Quest V (USA).png" "${RUNDIR}/King's Quest V (USA).png" 2> /dev/null
mv "${RUNDIR}/Kirby_s Adventure (USA).png" "${RUNDIR}/Kirby's Adventure (USA).png" 2> /dev/null
mv "${RUNDIR}/Kiwi Kraze (USA).png" "${RUNDIR}/Kiwi Kraze - A Bird-Brained Adventure! (USA).png" 2> /dev/null
mv "${RUNDIR}/Krusty_s Fun House (USA).png" "${RUNDIR}/Krusty's Fun House (USA).png" 2> /dev/null
mv "${RUNDIR}/Kung Fu (USA).png" "${RUNDIR}/Kung Fu (Japan, USA).png" 2> /dev/null
mv "${RUNDIR}/Legend of Zelda, The (USA (Full Shield Graphic).png" "${RUNDIR}/Legend of Zelda, The (USA).png" 2> /dev/null
rm -f "Legend of Zelda, The (USA) (Exposed Cart).png" 2> /dev/null
mv "${RUNDIR}/Little Nemo - Dream Master (USA).png" "${RUNDIR}/Little Nemo - The Dream Master (USA).png" 2> /dev/null
mv "${RUNDIR}/Low G Man (USA).png" "${RUNDIR}/Low G Man - The Low Gravity Man (USA).png" 2> /dev/null
mv "${RUNDIR}/Mach Rider (USA).png" "${RUNDIR}/Mach Rider (Japan, USA).png" 2> /dev/null
mv "${RUNDIR}/Mafat Conspiracy, The - Golgo 13 (USA).png" "${RUNDIR}/Golgo 13 - Top Secret Episode (USA).png" 2> /dev/null
mv "${RUNDIR}/Mappyland (USA).png" "${RUNDIR}/Mappy-Land (USA).png" 2> /dev/null
mv "${RUNDIR}/Mario Bros. (USA).png" "${RUNDIR}/Mario Bros. (World).png" 2> /dev/null
mv "${RUNDIR}/M.C Kids (USA).png" "${RUNDIR}/M.C. Kids (USA).png" 2> /dev/null
mv "${RUNDIR}/Metal Gear II - Snake_s Revenge (USA).png" "${RUNDIR}/Snake's Revenge (USA).png" 2> /dev/null
# mv "${RUNDIR}/MetalMech - Man _ Machine (USA).png" "${RUNDIR}/MetalMech - Man _ Machine (USA).png" 2> /dev/null
mv "${RUNDIR}/Metalstorm (USA).png" "${RUNDIR}/Metal Storm (USA).png" 2> /dev/null
mv "${RUNDIR}/Mike Tyson_s Punch Out!! (USA).png" "${RUNDIR}/Mike Tyson's Punch-Out!! (Japan, USA).png" 2> /dev/null
mv "${RUNDIR}/Milon_s Secret Castle (USA).png" "${RUNDIR}/Milon's Secret Castle (USA).png" 2> /dev/null
mv "${RUNDIR}/Monster In My Pocket (USA).png" "${RUNDIR}/Monster in My Pocket (USA).png" 2> /dev/null
mv "${RUNDIR}/Ms. Pac-Man (USA) (Tengen Unlicensed).png" "${RUNDIR}/Ms. Pac-Man (USA) (Tengen) (Unl).png" 2> /dev/null
mv "${RUNDIR}/New Ghostbusters II (USA) (Custom, Unreleased).png" "${RUNDIR}/New Ghostbusters II (USA) (Proto).png" 2> /dev/null
mv "${RUNDIR}/Ninja Gaiden III (USA).png" "${RUNDIR}/Ninja Gaiden III - The Ancient Ship of Doom (USA).png" 2> /dev/null
mv "${RUNDIR}/Ninja Gaiden II (USA).png" "${RUNDIR}/Ninja Gaiden II - The Dark Sword of Chaos (USA).png" 2> /dev/null
mv "${RUNDIR}/Nintendo World Championships 1990 (USA, Custom).png" "${RUNDIR}/Nintendo World Championships 1990 (USA) (Competition Cart).png" 2> /dev/null
mv "${RUNDIR}/Nobunaga_s Ambition II (USA).png" "${RUNDIR}/Nobunaga's Ambition II (USA).png" 2> /dev/null
mv "${RUNDIR}/Nobunaga_s Ambition (USA).png" "${RUNDIR}/Nobunaga's Ambition (USA).png" 2> /dev/null
mv "${RUNDIR}/Pac-Mania (USA) (Tengen Unlicensed).png" "${RUNDIR}/Pac-Mania (USA) (Unl).png" 2> /dev/null
mv "${RUNDIR}/Pinball (USA).png" "${RUNDIR}/Pinball (Japan, USA).png" 2> /dev/null
mv "${RUNDIR}/Popeye (USA).png" "${RUNDIR}/Popeye (World) (Rev 1).png" 2> /dev/null
mv "${RUNDIR}/P.O.W. (USA).png" "${RUNDIR}/P.O.W. - Prisoners of War (USA).png" 2> /dev/null
mv "${RUNDIR}/Puss n Boots - Pero_s Great Adventure (USA).png" "${RUNDIR}/Puss 'n Boots - Pero's Great Adventure (USA).png" 2> /dev/null
mv "${RUNDIR}/Qix (USA).png" "${RUNDIR}/QIX (USA).png" 2> /dev/null
mv "${RUNDIR}/Ren _ Stimpy Show, The - Buckeroos! (USA).png" "${RUNDIR}/Ren _ Stimpy Show, The - Buckeroo$! (USA).png" 2> /dev/null
mv "${RUNDIR}/Rockin_ Kats (USA).png" "${RUNDIR}/Rockin' Kats (USA).png" 2> /dev/null
mv "${RUNDIR}/Rolling Thunder (USA) (Tengen Unlicensed).png" "${RUNDIR}/Rolling Thunder (USA) (Unl).png" 2> /dev/null
mv "${RUNDIR}/Rush_n Attack (USA).png" "${RUNDIR}/Rush'n Attack (USA).png" 2> /dev/null
mv "${RUNDIR}/S.C.A.T. (USA).png" "${RUNDIR}/S.C.A.T. - Special Cybernetic Attack Team (USA).png" 2> /dev/null
mv "${RUNDIR}/Snake Rattle N Roll (USA).png" "${RUNDIR}/Snake Rattle n Roll (USA).png" 2> /dev/null
mv "${RUNDIR}/Snoopy_s Silly Sports Spectacular! (USA).png" "${RUNDIR}/Snoopy's Silly Sports Spectacular! (USA).png" 2> /dev/null
mv "${RUNDIR}/Solar Jetman - Hunt for the Golden Warship (USA).png" "${RUNDIR}/Solar Jetman - Hunt for the Golden Warpship (USA).png" 2> /dev/null
mv "${RUNDIR}/Solomon_s Key (USA).png" "${RUNDIR}/Solomon's Key (USA).png" 2> /dev/null
mv "${RUNDIR}/Solstice (USA).png" "${RUNDIR}/Solstice - The Quest for the Staff of Demnos (USA).png" 2> /dev/null
mv "${RUNDIR}/StarTropics II - Zoda_s Revenge (USA).png" "${RUNDIR}/Zoda's Revenge - StarTropics II (USA).png" 2> /dev/null
mv "${RUNDIR}/Street Fighter 2010 (USA).png" "${RUNDIR}/Street Fighter 2010 - The Final Fight (USA).png" 2> /dev/null
mv "${RUNDIR}/Super Mario Bros. (USA).png" "${RUNDIR}/Super Mario Bros. (World) (HVC-SM).png" 2> /dev/null
# mv "${RUNDIR}/Target - Renegade (USA).png" "${RUNDIR}/Target - Renegade (USA).png" 2> /dev/null
mv "${RUNDIR}/Teenage Mutant Ninja Turtles III (USA).png" "${RUNDIR}/Teenage Mutant Ninja Turtles III - The Manhattan Project (USA).png" 2> /dev/null
mv "${RUNDIR}/Teenage Mutant Ninja Turtles II (USA).png" "${RUNDIR}/Teenage Mutant Ninja Turtles II - The Arcade Game (USA).png" 2> /dev/null
mv "${RUNDIR}/Tetris (USA) (Tengen Unlicensed).png" "${RUNDIR}/Tetris (USA) (Tengen) (Unl).png" 2> /dev/null
mv "${RUNDIR}/Tiny Toon Adventures 2 (USA).png" "${RUNDIR}/Tiny Toon Adventures 2 - Trouble in Wackyland (USA).png" 2> /dev/null
mv "${RUNDIR}/Tiny Toon Adventures - Cartoon Workshop (USA).png" "${RUNDIR}/Tiny Toon Adventures Cartoon Workshop (USA).png" 2> /dev/null
mv "${RUNDIR}/Toobin_ (USA) (Tengen Unlicensed).png" "${RUNDIR}/Toobin' (USA) (Unl).png" 2> /dev/null
mv "${RUNDIR}/Town _ Country Surf Designs - Thrilla_s Surfari (USA).png" "${RUNDIR}/Town _ Country Surf Designs - Thrilla's Surfari (USA).png" 2> /dev/null
mv "${RUNDIR}/Untouchables, The (USA) (Official, Variant 1).png" "${RUNDIR}/Untouchables, The (USA).png" 2> /dev/null
rm -f "Untouchables, The (USA) (Official, Variant 2).png" 2> /dev/null
mv "${RUNDIR}/Urban Champion (USA).png" "${RUNDIR}/Urban Champion (World).png" 2> /dev/null
mv "${RUNDIR}/Vindicators (USA) (Tengen Unlicensed).png" "${RUNDIR}/Vindicators (USA) (Unl).png" 2> /dev/null
mv "${RUNDIR}/Volleyball (USA).png" "${RUNDIR}/Volleyball (USA, Europe).png" 2> /dev/null
mv "${RUNDIR}/Wario_s Woods (USA).png" "${RUNDIR}/Wario's Woods (USA).png" 2> /dev/null
mv "${RUNDIR}/Wayne_s World (USA).png" "${RUNDIR}/Wayne's World (USA).png" 2> /dev/null
mv "${RUNDIR}/Werewolf (USA).png" "${RUNDIR}/Werewolf - The Last Warrior (USA).png" 2> /dev/null
mv "${RUNDIR}/Whomp _Em (USA).png" "${RUNDIR}/Whomp 'Em (USA).png" 2> /dev/null
mv "${RUNDIR}/Wizards _ Warriors II - Ironsword (USA).png" "${RUNDIR}/IronSword - Wizards _ Warriors II (USA).png" 2> /dev/null
# mv "${RUNDIR}/World Champ (USA).png" "${RUNDIR}/World Champ (USA).png" 2> /dev/null
mv "${RUNDIR}/Wrecking Crew (USA).png" "${RUNDIR}/Wrecking Crew (World).png" 2> /dev/null
mv "${RUNDIR}/WURM (USA).png" "${RUNDIR}/Wurm - Journey to the Center of the Earth! (USA).png" 2> /dev/null
mv "${RUNDIR}/Xevious (USA).png" "${RUNDIR}/Xevious - The Avenger (USA).png" 2> /dev/null
mv "${RUNDIR}/Yoshi_s Cookie (USA).png" "${RUNDIR}/Yoshi's Cookie (USA).png" 2> /dev/null
echo "done"

do_mogrify "${RUNDIR}"
new_additions "${RUNDIR}" "${TNDIR}"
not_in_db "${TNDIR}"
