#!/usr/bin/env bash

RUNDIR='/mnt/space/Download/boxarts/NES Classic - Accurate USA Box Art (431 covers)/'
TNDIR='/mnt/space/Games/misc/thumbnails/Nintendo - Nintendo Entertainment System/Named_Boxarts/'
DB='/usr/local/share/retroarch/database/metadat/no-intro/Nintendo - Nintendo Entertainment System.dat'

do_rename() {
  mv "${1}/10-Yard Fight (USA).png" "${1}/10-Yard Fight (USA, Europe).png" 2> /dev/null
  mv "${1}/1942 (USA).png" "${1}/1942 (Japan, USA).png" 2> /dev/null
  mv "${1}/1943 (USA).png" "${1}/1943 - The Battle of Midway (USA).png" 2> /dev/null
  mv "${1}/3-D Worldrunner (USA).png" "${1}/3-D WorldRunner (USA).png" 2> /dev/null
  mv "${1}/Abadox (USA).png" "${1}/Abadox - The Deadly Inner War (USA).png" 2> /dev/null
  mv "${1}/A Boy and His Blob (USA).png" "${1}/David Crane's A Boy and His Blob - Trouble on Blobolonia (USA).png" 2> /dev/null
  mv "${1}/Addams Family, The - Pugsley_s Scavenger Hunt (USA).png" "${1}/Addams Family, The - Pugsley's Scavenger Hunt (USA).png" 2> /dev/null
  mv "${1}/Advanced D_D - DragonStrike (USA).png" "${1}/Advanced Dungeons _ Dragons - DragonStrike (USA).png" 2> /dev/null
  mv "${1}/Advanced D_D - Heroes of the Lance (USA).png" "${1}/Advanced Dungeons _ Dragons - Heroes of the Lance (USA).png" 2> /dev/null
  mv "${1}/Advanced D_D - Hillsfar (USA).png" "${1}/Advanced Dungeons _ Dragons - Hillsfar (USA).png" 2> /dev/null
  mv "${1}/Advanced D_D - Pool of Radiance (USA).png" "${1}/Advanced Dungeons _ Dragons - Pool of Radiance (USA).png" 2> /dev/null
  mv "${1}/Adventure Island 2 (USA).png" "${1}/Adventure Island II (USA).png" 2> /dev/null
  mv "${1}/Adventures of Gilligan_s Island, The (USA).png" "${1}/Adventures of Gilligan's Island, The (USA).png" 2> /dev/null
  mv "${1}/Adventures of Rocky and Bullwinkle, The (USA).png" "${1}/Adventures of Rocky and Bullwinkle and Friends, The (USA).png" 2> /dev/null
  mv "${1}/Afterburner (USA) (Tengen Unlicensed).png" "${1}/After Burner (USA) (Unl).png" 2> /dev/null
  mv "${1}/Alien Syndrome (USA) (Tengen Unlicensed).png" "${1}/Alien Syndrome (USA) (Unl).png" 2> /dev/null
  mv "${1}/A Nightmare on Elm Street (USA).png" "${1}/Nightmare on Elm Street, A (USA).png" 2> /dev/null
  mv "${1}/Arkista_s Ring (USA).png" "${1}/Arkista's Ring (USA).png" 2> /dev/null
  mv "${1}/Bard_s Tale, The (USA).png" "${1}/Bard's Tale, The (USA).png" 2> /dev/null
  mv "${1}/Baseball (USA).png" "${1}/Baseball (USA, Europe).png" 2> /dev/null
  mv "${1}/Bases Loaded 2 (USA).png" "${1}/Bases Loaded II - Second Season (USA).png" 2> /dev/null
  mv "${1}/Base Wars - Cyber Stadium Series (USA).png" "${1}/Cyber Stadium Series - Base Wars (USA).png" 2> /dev/null
  mv "${1}/Bonk_s Adventure (USA).png" "${1}/Bonk's Adventure (USA).png" 2> /dev/null
  mv "${1}/Bucky O_Hare (USA).png" "${1}/Bucky O'Hare (USA).png" 2> /dev/null
  mv "${1}/Bugs Bunny - Birthday Blowout (USA).png" "${1}/Bugs Bunny Birthday Blowout, The (USA).png" 2> /dev/null
  mv "${1}/Bugs Bunny - Crazy Castle (USA).png" "${1}/Bugs Bunny Crazy Castle, The (USA).png" 2> /dev/null
  mv "${1}/Castlevania III (USA).png" "${1}/Castlevania III - Dracula's Curse (USA).png" 2> /dev/null
  mv "${1}/Castlevania II (USA).png" "${1}/Castlevania II - Simon's Quest (USA).png" 2> /dev/null
  mv "${1}/Chip n Dale Rescue Rangers 2 (USA).png" "${1}/Chip 'n Dale - Rescue Rangers 2 (USA).png" 2> /dev/null
  mv "${1}/Chip n Dale Rescue Rangers (USA).png" "${1}/Chip 'n Dale - Rescue Rangers (USA).png" 2> /dev/null
  mv "${1}/Clu Clu Land (USA).png" "${1}/Clu Clu Land (World).png" 2> /dev/null
  mv "${1}/Codename - Viper (USA).png" "${1}/Code Name - Viper (USA).png" 2> /dev/null
  mv "${1}/Digger T. Rock (USA).png" "${1}/Digger - The Legend of the Lost City (USA).png" 2> /dev/null
  mv "${1}/Donkey Kong 3 (USA).png" "${1}/Donkey Kong 3 (World).png" 2> /dev/null
  mv "${1}/Donkey Kong Classics (USA).png" "${1}/Donkey Kong Classics (USA, Europe).png" 2> /dev/null
  mv "${1}/Donkey Kong Jr. Math (USA).png" "${1}/Donkey Kong Jr. Math (USA, Europe).png" 2> /dev/null
  mv "${1}/Donkey Kong Jr. (USA).png" "${1}/Donkey Kong Jr. (World) (Rev 1).png" 2> /dev/null
  mv "${1}/Donkey Kong (USA).png" "${1}/Donkey Kong (World) (Rev 1).png" 2> /dev/null
  mv "${1}/Double Dragon III (USA).png" "${1}/Double Dragon III - The Sacred Stones (USA).png" 2> /dev/null
  mv "${1}/Double Dragon II (USA).png" "${1}/Double Dragon II - The Revenge (USA).png" 2> /dev/null
  mv "${1}/Dragon Spirit (USA).png" "${1}/Dragon Spirit - The New Legend (USA).png" 2> /dev/null
  mv "${1}/Dr. Mario (USA).png" "${1}/Dr. Mario (Japan, USA).png" 2> /dev/null
  mv "${1}/Dungeon Magic (USA).png" "${1}/Dungeon Magic - Sword of the Elements (USA).png" 2> /dev/null
  mv "${1}/Dynowarz (USA).png" "${1}/Dynowarz - The Destruction of Spondylus (USA).png" 2> /dev/null
  mv "${1}/Earthbound Zero (USA) (Custom, Unreleased).png" "${1}/EarthBound Beginnings (USA, Europe) (Virtual Console).png" 2> /dev/null
  mv "${1}/Excitebike (USA).png" "${1}/Excitebike (Japan, USA).png" 2> /dev/null
  mv "${1}/Fester_s Quest (USA).png" "${1}/Fester's Quest (USA).png" 2> /dev/null
  mv "${1}/Fire _n Ice (USA).png" "${1}/Fire 'n Ice (USA).png" 2> /dev/null
  mv "${1}/Flying Dragon (USA).png" "${1}/Flying Dragon - The Secret Scroll (USA).png" 2> /dev/null
  mv "${1}/Fox_s Peter Pan and the Pirates (USA).png" "${1}/Fox's Peter Pan _ the Pirates - The Revenge of Captain Hook (USA).png" 2> /dev/null
  mv "${1}/Galaga (USA).png" "${1}/Galaga - Demons of Death (USA).png" 2> /dev/null
  mv "${1}/Gargoyle_s Quest II (USA).png" "${1}/Gargoyle's Quest II (USA).png" 2> /dev/null
  mv "${1}/Gauntlet (USA) (Tengen Unlicensed).png" "${1}/Gauntlet (USA) (Unl).png" 2> /dev/null
  # mv "${1}/Ghost Lion (USA).png" "${1}/Ghost Lion (USA).png" 2> /dev/null
  mv "${1}/Ghosts _n Goblins (USA).png" "${1}/Ghosts'n Goblins (USA).png" 2> /dev/null
  mv "${1}/Godzilla 2 (USA).png" "${1}/Godzilla 2 - War of the Monsters (USA).png" 2> /dev/null
  mv "${1}/Godzilla (USA).png" "${1}/Godzilla - Monster of Monsters! (USA).png" 2> /dev/null
  mv "${1}/Gremlins 2 (USA).png" "${1}/Gremlins 2 - The New Batch (USA).png" 2> /dev/null
  mv "${1}/Guardian Legend (USA).png" "${1}/Guardian Legend, The (USA).png" 2> /dev/null
  mv "${1}/Heavy Shreddin_ (USA).png" "${1}/Heavy Shreddin' (USA).png" 2> /dev/null
  mv "${1}/Home Alone 2 (USA).png" "${1}/Home Alone 2 - Lost in New York (USA).png" 2> /dev/null
  mv "${1}/Ice Climber (USA).png" "${1}/Ice Climber (USA, Europe, Korea).png" 2> /dev/null
  mv "${1}/Ikari Warriors III (USA).png" "${1}/Ikari III - The Rescue (USA).png" 2> /dev/null
  mv "${1}/Ikari Warriors II (USA).png" "${1}/Ikari Warriors II - Victory Road (USA).png" 2> /dev/null
  # mv "${1}/Indiana Jones and the Last Crusade (USA).png" "${1}/Indiana Jones and the Last Crusade (USA).png" 2> /dev/null
  mv "${1}/Indiana Jones and the Temple of Doom (USA) (Tengen Unlicensed).png" "${1}/Indiana Jones and the Temple of Doom (USA) (Unl).png" 2> /dev/null
  mv "${1}/Jackie Chan_s Action Kung Fu (USA).png" "${1}/Jackie Chan's Action Kung Fu (USA).png" 2> /dev/null
  mv "${1}/Jetsons, The - Cogswell_s Caper (USA).png" "${1}/Jetsons, The - Cogswell's Caper (USA).png" 2> /dev/null
  mv "${1}/John Elway_s Quarterback (USA).png" "${1}/John Elway's Quarterback (USA).png" 2> /dev/null
  mv "${1}/Jordan vs. Bird (USA).png" "${1}/Jordan vs Bird - One on One (USA).png" 2> /dev/null
  mv "${1}/Kabuki Quantum Fighter (USA).png" "${1}/Kabuki - Quantum Fighter (USA).png" 2> /dev/null
  mv "${1}/Kickmaster (USA).png" "${1}/KickMaster (USA).png" 2> /dev/null
  mv "${1}/Kid Icarus (USA).png" "${1}/Kid Icarus (USA, Europe).png" 2> /dev/null
  mv "${1}/Kid Klown (USA).png" "${1}/Kid Klown in Night Mayor World (USA).png" 2> /dev/null
  mv "${1}/Kid Kool (USA).png" "${1}/Kid Kool and the Quest for the Seven Wonder Herbs (USA).png" 2> /dev/null
  mv "${1}/King_s Knight (USA).png" "${1}/King's Knight (USA).png" 2> /dev/null
  mv "${1}/King_s Quest V (USA).png" "${1}/King's Quest V (USA).png" 2> /dev/null
  mv "${1}/Kirby_s Adventure (USA).png" "${1}/Kirby's Adventure (USA).png" 2> /dev/null
  mv "${1}/Kiwi Kraze (USA).png" "${1}/Kiwi Kraze - A Bird-Brained Adventure! (USA).png" 2> /dev/null
  mv "${1}/Krusty_s Fun House (USA).png" "${1}/Krusty's Fun House (USA).png" 2> /dev/null
  mv "${1}/Kung Fu (USA).png" "${1}/Kung Fu (Japan, USA).png" 2> /dev/null
  mv "${1}/Legend of Zelda, The (USA (Full Shield Graphic).png" "${1}/Legend of Zelda, The (USA).png" 2> /dev/null
  rm -f "${1}/Legend of Zelda, The (USA) (Exposed Cart).png" 2> /dev/null
  mv "${1}/Little Nemo - Dream Master (USA).png" "${1}/Little Nemo - The Dream Master (USA).png" 2> /dev/null
  mv "${1}/Low G Man (USA).png" "${1}/Low G Man - The Low Gravity Man (USA).png" 2> /dev/null
  mv "${1}/Mach Rider (USA).png" "${1}/Mach Rider (Japan, USA).png" 2> /dev/null
  mv "${1}/Mafat Conspiracy, The - Golgo 13 (USA).png" "${1}/Golgo 13 - Top Secret Episode (USA).png" 2> /dev/null
  mv "${1}/Mappyland (USA).png" "${1}/Mappy-Land (USA).png" 2> /dev/null
  mv "${1}/Mario Bros. (USA).png" "${1}/Mario Bros. (World).png" 2> /dev/null
  mv "${1}/M.C Kids (USA).png" "${1}/M.C. Kids (USA).png" 2> /dev/null
  mv "${1}/Metal Gear II - Snake_s Revenge (USA).png" "${1}/Snake's Revenge (USA).png" 2> /dev/null
  # mv "${1}/MetalMech - Man _ Machine (USA).png" "${1}/MetalMech - Man _ Machine (USA).png" 2> /dev/null
  mv "${1}/Metalstorm (USA).png" "${1}/Metal Storm (USA).png" 2> /dev/null
  mv "${1}/Mike Tyson_s Punch Out!! (USA).png" "${1}/Mike Tyson's Punch-Out!! (Japan, USA).png" 2> /dev/null
  mv "${1}/Milon_s Secret Castle (USA).png" "${1}/Milon's Secret Castle (USA).png" 2> /dev/null
  mv "${1}/Monster In My Pocket (USA).png" "${1}/Monster in My Pocket (USA).png" 2> /dev/null
  mv "${1}/Ms. Pac-Man (USA).png" "${1}/Ms. Pac-Man (USA) (Namco).png" 2> /dev/null
  mv "${1}/Ms. Pac-Man (USA) (Tengen Unlicensed).png" "${1}/Ms. Pac-Man (USA) (Tengen) (Unl).png" 2> /dev/null
  mv "${1}/New Ghostbusters II (USA) (Custom, Unreleased).png" "${1}/New Ghostbusters II (USA) (Proto).png" 2> /dev/null
  mv "${1}/Ninja Gaiden III (USA).png" "${1}/Ninja Gaiden III - The Ancient Ship of Doom (USA).png" 2> /dev/null
  mv "${1}/Ninja Gaiden II (USA).png" "${1}/Ninja Gaiden II - The Dark Sword of Chaos (USA).png" 2> /dev/null
  mv "${1}/Nintendo World Championships 1990 (USA, Custom).png" "${1}/Nintendo World Championships 1990 (USA) (Competition Cart).png" 2> /dev/null
  mv "${1}/Nobunaga_s Ambition II (USA).png" "${1}/Nobunaga's Ambition II (USA).png" 2> /dev/null
  mv "${1}/Nobunaga_s Ambition (USA).png" "${1}/Nobunaga's Ambition (USA).png" 2> /dev/null
  mv "${1}/Pac-Mania (USA) (Tengen Unlicensed).png" "${1}/Pac-Mania (USA) (Unl).png" 2> /dev/null
  mv "${1}/Pinball (USA).png" "${1}/Pinball (Japan, USA).png" 2> /dev/null
  mv "${1}/Popeye (USA).png" "${1}/Popeye (World) (Rev 1).png" 2> /dev/null
  mv "${1}/P.O.W. (USA).png" "${1}/P.O.W. - Prisoners of War (USA).png" 2> /dev/null
  mv "${1}/Puss n Boots - Pero_s Great Adventure (USA).png" "${1}/Puss 'n Boots - Pero's Great Adventure (USA).png" 2> /dev/null
  mv "${1}/Qix (USA).png" "${1}/QIX (USA).png" 2> /dev/null
  mv "${1}/Ren _ Stimpy Show, The - Buckeroos! (USA).png" "${1}/Ren _ Stimpy Show, The - Buckeroo\$! (USA).png" 2> /dev/null
  mv "${1}/Rockin_ Kats (USA).png" "${1}/Rockin' Kats (USA).png" 2> /dev/null
  mv "${1}/Rolling Thunder (USA) (Tengen Unlicensed).png" "${1}/Rolling Thunder (USA) (Unl).png" 2> /dev/null
  mv "${1}/Rush_n Attack (USA).png" "${1}/Rush'n Attack (USA).png" 2> /dev/null
  mv "${1}/S.C.A.T. (USA).png" "${1}/S.C.A.T. - Special Cybernetic Attack Team (USA).png" 2> /dev/null
  mv "${1}/Snake Rattle N Roll (USA).png" "${1}/Snake Rattle n Roll (USA).png" 2> /dev/null
  mv "${1}/Snoopy_s Silly Sports Spectacular! (USA).png" "${1}/Snoopy's Silly Sports Spectacular! (USA).png" 2> /dev/null
  mv "${1}/Solar Jetman - Hunt for the Golden Warship (USA).png" "${1}/Solar Jetman - Hunt for the Golden Warpship (USA).png" 2> /dev/null
  mv "${1}/Solomon_s Key (USA).png" "${1}/Solomon's Key (USA).png" 2> /dev/null
  mv "${1}/Solstice (USA).png" "${1}/Solstice - The Quest for the Staff of Demnos (USA).png" 2> /dev/null
  mv "${1}/StarTropics II - Zoda_s Revenge (USA).png" "${1}/Zoda's Revenge - StarTropics II (USA).png" 2> /dev/null
  mv "${1}/Street Fighter 2010 (USA).png" "${1}/Street Fighter 2010 - The Final Fight (USA).png" 2> /dev/null
  mv "${1}/Super Mario Bros. (USA).png" "${1}/Super Mario Bros. (World) (HVC-SM).png" 2> /dev/null
  mv "${1}/Superman (USA).png" "${1}/Superman (USA) (Kemco).png" 2> /dev/null
  # mv "${1}/Target - Renegade (USA).png" "${1}/Target - Renegade (USA).png" 2> /dev/null
  cp "${1}/Tecmo NBA Basketball (USA).png" "${1}/Tecmo NBA Basketball (USA) (NES-N7).png" 2> /dev/null
  mv "${1}/Tecmo NBA Basketball (USA).png" "${1}/Tecmo NBA Basketball (USA) (NES-BK).png" 2> /dev/null
  mv "${1}/Teenage Mutant Ninja Turtles III (USA).png" "${1}/Teenage Mutant Ninja Turtles III - The Manhattan Project (USA).png" 2> /dev/null
  mv "${1}/Teenage Mutant Ninja Turtles II (USA).png" "${1}/Teenage Mutant Ninja Turtles II - The Arcade Game (USA).png" 2> /dev/null
  mv "${1}/Tetris (USA) (Tengen Unlicensed).png" "${1}/Tetris (USA) (Tengen) (Unl).png" 2> /dev/null
  mv "${1}/Tiny Toon Adventures 2 (USA).png" "${1}/Tiny Toon Adventures 2 - Trouble in Wackyland (USA).png" 2> /dev/null
  mv "${1}/Tiny Toon Adventures - Cartoon Workshop (USA).png" "${1}/Tiny Toon Adventures Cartoon Workshop (USA).png" 2> /dev/null
  mv "${1}/Toobin_ (USA) (Tengen Unlicensed).png" "${1}/Toobin' (USA) (Unl).png" 2> /dev/null
  mv "${1}/Town _ Country Surf Designs - Thrilla_s Surfari (USA).png" "${1}/Town _ Country Surf Designs - Thrilla's Surfari (USA).png" 2> /dev/null
  mv "${1}/Untouchables, The (USA) (Official, Variant 1).png" "${1}/Untouchables, The (USA).png" 2> /dev/null
  rm -f "${1}/Untouchables, The (USA) (Official, Variant 2).png" 2> /dev/null
  mv "${1}/Urban Champion (USA).png" "${1}/Urban Champion (World).png" 2> /dev/null
  mv "${1}/Vindicators (USA) (Tengen Unlicensed).png" "${1}/Vindicators (USA) (Unl).png" 2> /dev/null
  mv "${1}/Volleyball (USA).png" "${1}/Volleyball (USA, Europe).png" 2> /dev/null
  mv "${1}/Wario_s Woods (USA).png" "${1}/Wario's Woods (USA).png" 2> /dev/null
  mv "${1}/Wayne_s World (USA).png" "${1}/Wayne's World (USA).png" 2> /dev/null
  mv "${1}/Werewolf (USA).png" "${1}/Werewolf - The Last Warrior (USA).png" 2> /dev/null
  mv "${1}/Whomp _Em (USA).png" "${1}/Whomp 'Em (USA).png" 2> /dev/null
  mv "${1}/Wizards _ Warriors II - Ironsword (USA).png" "${1}/IronSword - Wizards _ Warriors II (USA).png" 2> /dev/null
  # mv "${1}/World Champ (USA).png" "${1}/World Champ (USA).png" 2> /dev/null
  mv "${1}/Wrecking Crew (USA).png" "${1}/Wrecking Crew (World).png" 2> /dev/null
  mv "${1}/WURM (USA).png" "${1}/Wurm - Journey to the Center of the Earth! (USA).png" 2> /dev/null
  mv "${1}/Xevious (USA).png" "${1}/Xevious - The Avenger (USA).png" 2> /dev/null
  mv "${1}/Yoshi_s Cookie (USA).png" "${1}/Yoshi's Cookie (USA).png" 2> /dev/null
}

do_mogrify() {
  echo -n "Resizing Reddit thumbs"
  for fich in "${1}"/*.png; do
    if identify "${fich}" | grep -q -v 512x; then
      mogrify -format png -resize 512x "${fich}" 2> /dev/null
      echo -n "."
    fi
  done
  echo "done"
}

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
    if ! sed -e 's/&/_/g' -e 's/:/_/g' -e 's/\*/_/g' -e 's!/!_!g' -e 's/`/_/g' -e 's/</_/g' -e 's/>/_/g' -e 's/?/_/g' -e 's/\\/_/g' -e 's/|/_/g' "$DB" | grep -q -w "name \"${GAME}\""; then
      echo "${2} thumb not in DB: ${GAME}"
    fi
  done
}

copy_dup() {
  LISTREV=$(grep \(Rev\ .\) "${DB}" | grep name\ \" | grep -v rom\ \( | cut -d '"' -f2)
  LISTVC=$(grep \(Virtual\ Console\) "${DB}" | grep name\ \" | grep -v rom\ \( | cut -d '"' -f2)
  LISTGC=$(grep \(GameCube\ Edition\) "${DB}" | grep name\ \" | grep -v rom\ \( | cut -d '"' -f2)
  LISTBETA=$(grep \(Beta.*\) "${DB}" | grep name\ \" | grep -v rom\ \( | cut -d '"' -f2)
  LISTSAMPLE=$(grep \(Sample\) "${DB}" | grep name\ \" | grep -v rom\ \( | cut -d '"' -f2)
  while IFS= read -r GAME; do
    REVGAME=$(echo "${GAME}" | sed -e 's/ (Rev .).*//')
    if [ -f "${1}/${REVGAME}.png" ]; then
      cp "${1}/${REVGAME}.png" "${1}/${GAME}.png"
    fi
  done <<< "${LISTREV}"
  while IFS= read -r GAME; do
    VCGAME=$(echo "${GAME}" | sed -e 's/ (Virtual Console).*//')
    if [ -f "${1}/${VCGAME}.png" ]; then
      cp "${1}/${VCGAME}.png" "${1}/${GAME}.png"
    fi
  done <<< "${LISTVC}"
  while IFS= read -r GAME; do
    GCGAME=$(echo "${GAME}" | sed -e 's/ (GameCube Edition).*//')
    if [ -f "${1}/${GCGAME}.png" ]; then
      cp "${1}/${GCGAME}.png" "${1}/${GAME}.png"
    fi
  done <<< "${LISTGC}"
  while IFS= read -r GAME; do
    BETAGAME=$(echo "${GAME}" | sed -e 's/ (Beta.*).*//')
    if [ -f "${1}/${BETAGAME}.png" ]; then
      cp "${1}/${BETAGAME}.png" "${1}/${GAME}.png"
    fi
  done <<< "${LISTBETA}"
  while IFS= read -r GAME; do
    SAMPLEGAME=$(echo "${GAME}" | sed -e 's/ (Sample).*//')
    if [ -f "${1}/${SAMPLEGAME}.png" ]; then
      cp "${1}/${SAMPLEGAME}.png" "${1}/${GAME}.png"
    fi
  done <<< "${LISTSAMPLE}"
}

find_missing() {
  DBROM=$(grep 'name "' "${DB}" | grep -v rom\ \(\ | cut -d '"' -f2 | sed -e 's/&/_/g' -e 's/:/_/g' -e 's/\*/_/g' -e 's!/!_!g' -e 's/`/_/g' -e 's/</_/g' -e 's/>/_/g' -e 's/?/_/g' -e 's/\\/_/g' -e 's/|/_/g')
  while IFS= read -r GAME; do
    if [ ! -f "${1}"/"${GAME}.png" ]; then
      echo "Missing thumbnail: ${GAME}"
    fi
  done <<< "${DBROM}"
}

#do_rename "${RUNDIR}"
#do_mogrify "${RUNDIR}"
#new_additions "${RUNDIR}" "${TNDIR}"
#not_in_db "${RUNDIR}" "Reddit"
not_in_db "${TNDIR}" "Retroarch"
copy_dup "${TNDIR}"
find_missing "${TNDIR}"
