#!/usr/bin/env bash

RUNDIR='/mnt/space/Download/boxarts/NES Classic - Accurate USA Box Art (674 covers)/'
TNDIR='/mnt/space/Games/misc/thumbnails/Nintendo - Nintendo Entertainment System/Named_Boxarts/'
DB='/usr/local/share/retroarch/database/metadat/no-intro/Nintendo - Nintendo Entertainment System.dat'

do_clean() {
  rm -f "${1}"/*Bordered*
}

do_rename() {
  # do a big rename for quotes
  rename "s/_/'/g" "${RUNDIR}"/*.png
  # figure the rest out one by one
  mv "${1}/10-Yard Fight (USA).png" "${1}/10-Yard Fight (USA, Europe).png" 2> /dev/null
  mv "${1}/1942 (USA).png" "${1}/1942 (Japan, USA).png" 2> /dev/null
  mv "${1}/1943 (USA).png" "${1}/1943 - The Battle of Midway (USA).png" 2> /dev/null
  mv "${1}/3-D Worldrunner (USA).png" "${1}/3-D WorldRunner (USA).png" 2> /dev/null
  mv "${1}/Abadox (USA).png" "${1}/Abadox - The Deadly Inner War (USA).png" 2> /dev/null
  mv "${1}/A Boy and His Blob (USA).png" "${1}/David Crane's A Boy and His Blob - Trouble on Blobolonia (USA).png" 2> /dev/null
  mv "${1}/Advanced D'D - DragonStrike (USA).png" "${1}/Advanced Dungeons _ Dragons - DragonStrike (USA).png" 2> /dev/null
  mv "${1}/Advanced Dungeons ' Dragons - DragonStrike (USA).png" "${1}/Advanced Dungeons _ Dragons - DragonStrike (USA).png" 2> /dev/null
  mv "${1}/Advanced D'D - Heroes of the Lance (USA).png" "${1}/Advanced Dungeons _ Dragons - Heroes of the Lance (USA).png" 2> /dev/null
  mv "${1}/Advanced Dungeons ' Dragons - Heroes of the Lance (USA).png" "${1}/Advanced Dungeons _ Dragons - Heroes of the Lance (USA).png" 2> /dev/null
  mv "${1}/Advanced D'D - Hillsfar (USA).png" "${1}/Advanced Dungeons _ Dragons - Hillsfar (USA).png" 2> /dev/null
  mv "${1}/Advanced Dungeons ' Dragons - Hillsfar (USA).png" "${1}/Advanced Dungeons _ Dragons - Hillsfar (USA).png" 2> /dev/null
  mv "${1}/Advanced D'D - Pool of Radiance (USA).png" "${1}/Advanced Dungeons _ Dragons - Pool of Radiance (USA).png" 2> /dev/null
  mv "${1}/Advanced Dungeons ' Dragons - Pool of Radiance (USA).png" "${1}/Advanced Dungeons _ Dragons - Pool of Radiance (USA).png" 2> /dev/null
  mv "${1}/Adventure Island 2 (USA).png" "${1}/Adventure Island II (USA).png" 2> /dev/null
  mv "${1}/Adventures of Rocky and Bullwinkle, The (USA).png" "${1}/Adventures of Rocky and Bullwinkle and Friends, The (USA).png" 2> /dev/null
  mv "${1}/Afterburner (USA) (Tengen Unlicensed).png" "${1}/After Burner (USA) (Unl).png" 2> /dev/null
  mv "${1}/Alien Syndrome (USA) (Tengen Unlicensed).png" "${1}/Alien Syndrome (USA) (Unl).png" 2> /dev/null
  mv "${1}/A Nightmare on Elm Street (USA).png" "${1}/Nightmare on Elm Street, A (USA).png" 2> /dev/null
  mv "${1}/Arkanoid (USA, Custom Standard Box Size).png" "${1}/Arkanoid (USA).png" 2> /dev/null
  mv "${1}/Back to the Future Part II ' III (USA).png" "${1}/Back to the Future Part II _ III (USA).png" 2> /dev/null
  mv "${1}/Baseball (USA).png" "${1}/Baseball (USA, Europe).png" 2> /dev/null
  mv "${1}/Bases Loaded 2 (USA).png" "${1}/Bases Loaded II - Second Season (USA).png" 2> /dev/null
  mv "${1}/Base Wars - Cyber Stadium Series (USA).png" "${1}/Cyber Stadium Series - Base Wars (USA).png" 2> /dev/null
  mv "${1}/Battletank, Garry Kitchen's (USA).png" "${1}/Garry Kitchen's Battletank (USA).png" 2> /dev/null
  mv "${1}/Garry Kitchen_s Battletank (USA).png" "${1}/Garry Kitchen's Battletank (USA).png" 2> /dev/null
  mv "${1}/Bugs Bunny - Birthday Blowout (USA).png" "${1}/Bugs Bunny Birthday Blowout, The (USA).png" 2> /dev/null
  mv "${1}/Bugs Bunny - Crazy Castle (USA).png" "${1}/Bugs Bunny Crazy Castle, The (USA).png" 2> /dev/null
  mv "${1}/Castlevania III (USA).png" "${1}/Castlevania III - Dracula's Curse (USA).png" 2> /dev/null
  mv "${1}/Castlevania II (USA).png" "${1}/Castlevania II - Simon's Quest (USA).png" 2> /dev/null
  mv "${1}/Chip n Dale Rescue Rangers 2 (USA).png" "${1}/Chip 'n Dale - Rescue Rangers 2 (USA).png" 2> /dev/null
  mv "${1}/Chip n Dale Rescue Rangers (USA).png" "${1}/Chip 'n Dale - Rescue Rangers (USA).png" 2> /dev/null
  mv "${1}/Chris Evert ' Ivan Lendl in Top Players' Tennis (USA).png" "${1}/Chris Evert _ Ivan Lendl in Top Players' Tennis (USA).png" 2> /dev/null
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
  mv "${1}/Duck Hunt (USA).png" "${1}/Duck Hunt (World).png" 2> /dev/null
  mv "${1}/Dungeon Magic (USA).png" "${1}/Dungeon Magic - Sword of the Elements (USA).png" 2> /dev/null
  mv "${1}/Dynowarz (USA).png" "${1}/Dynowarz - The Destruction of Spondylus (USA).png" 2> /dev/null
  mv "${1}/EarthBound (USA) (Custom, Unreleased).png" "${1}/EarthBound Beginnings (USA, Europe) (Virtual Console).png" 2> /dev/null
  mv "${1}/Excitebike (USA).png" "${1}/Excitebike (Japan, USA).png" 2> /dev/null
  mv "${1}/Fantasy Zone (USA) (Tengen Unlicensed).png" "${1}/Fantasy Zone (USA) (Tengen) (Unl).png" 2> /dev/null
  mv "${1}/Faria - A World of Mystery ' Danger! (USA).png" "${1}/Faria - A World of Mystery _ Danger! (USA).png" 2> /dev/null
  mv "${1}/Ferrari - Grand Prix Challenge (USA).png" "${1}/Ferrari Grand Prix Challenge (USA).png" 2> /dev/null
  mv "${1}/Flintstones, The - The Rescue of Dino ' Hoppy (USA).png" "${1}/Flintstones, The - The Rescue of Dino _ Hoppy (USA).png"
  mv "${1}/Flying Dragon (USA).png" "${1}/Flying Dragon - The Secret Scroll (USA).png" 2> /dev/null
  mv "${1}/Fox's Peter Pan and the Pirates (USA).png" "${1}/Fox's Peter Pan _ the Pirates - The Revenge of Captain Hook (USA).png" 2> /dev/null
  mv "${1}/Fox's Peter Pan ' the Pirates - The Revenge of Captain Hook (USA).png" "${1}/Fox's Peter Pan _ the Pirates - The Revenge of Captain Hook (USA).png" 2> /dev/null
  mv "${1}/Galaga (USA).png" "${1}/Galaga - Demons of Death (USA).png" 2> /dev/null
  mv "${1}/Galaxy 5000 (USA).png" "${1}/Galaxy 5000 - Racing in the 51st Century (USA).png" 2> /dev/null
  mv "${1}/Gauntlet (USA) (Tengen Unlicensed).png" "${1}/Gauntlet (USA) (Unl).png" 2> /dev/null
  # mv "${1}/Ghost Lion (USA).png" "${1}/Ghost Lion (USA).png" 2> /dev/null
  mv "${1}/Ghosts 'n Goblins (USA).png" "${1}/Ghosts'n Goblins (USA).png" 2> /dev/null
  mv "${1}/Godzilla 2 (USA).png" "${1}/Godzilla 2 - War of the Monsters (USA).png" 2> /dev/null
  mv "${1}/Godzilla (USA).png" "${1}/Godzilla - Monster of Monsters! (USA).png" 2> /dev/null
  mv "${1}/Gremlins 2 (USA).png" "${1}/Gremlins 2 - The New Batch (USA).png" 2> /dev/null
  mv "${1}/Guardian Legend (USA).png" "${1}/Guardian Legend, The (USA).png" 2> /dev/null
  mv "${1}/Gumshoe (USA).png" "${1}/Gumshoe (USA, Europe).png" 2> /dev/null
  mv "${1}/Gun.Smoke (USA) (Official, Variant 1).png" "${1}/Gun.Smoke (USA).png" 2> /dev/null
  mv "${1}/Gun.Smoke (USA) (Official, Variant 2).png" "${1}/Gun.Smoke (Europe).png" 2> /dev/null
  mv "${1}/Gyromite (USA).png" "${1}/Gyromite ~ Gyro (World).png" 2> /dev/null
  mv "${1}/Hogan's Alley (USA).png" "${1}/Hogan's Alley (World).png" 2> /dev/null
  mv "${1}/Home Alone 2 (USA).png" "${1}/Home Alone 2 - Lost in New York (USA).png" 2> /dev/null
  mv "${1}/Ice Climber (USA).png" "${1}/Ice Climber (USA, Europe, Korea).png" 2> /dev/null
  mv "${1}/Ikari Warriors III (USA).png" "${1}/Ikari III - The Rescue (USA).png" 2> /dev/null
  mv "${1}/Ikari Warriors II (USA).png" "${1}/Ikari Warriors II - Victory Road (USA).png" 2> /dev/null
  # mv "${1}/Indiana Jones and the Last Crusade (USA).png" "${1}/Indiana Jones and the Last Crusade (USA).png" 2> /dev/null
  mv "${1}/Indiana Jones and the Temple of Doom (USA) (Tengen Unlicensed).png" "${1}/Indiana Jones and the Temple of Doom (USA) (Unl).png" 2> /dev/null
  mv "${1}/Joe ' Mac (USA).png" "${1}/Joe _ Mac (USA).png" 2> /dev/null
  mv "${1}/Jordan vs. Bird (USA).png" "${1}/Jordan vs Bird - One on One (USA).png" 2> /dev/null
  mv "${1}/Kabuki Quantum Fighter (USA).png" "${1}/Kabuki - Quantum Fighter (USA).png" 2> /dev/null
  mv "${1}/Kickmaster (USA).png" "${1}/KickMaster (USA).png" 2> /dev/null
  mv "${1}/Kid Icarus (USA).png" "${1}/Kid Icarus (USA, Europe).png" 2> /dev/null
  mv "${1}/Kid Klown (USA).png" "${1}/Kid Klown in Night Mayor World (USA).png" 2> /dev/null
  mv "${1}/Kid Kool (USA).png" "${1}/Kid Kool and the Quest for the Seven Wonder Herbs (USA).png" 2> /dev/null
  mv "${1}/Kings of the Beach (USA).png" "${1}/Kings of the Beach - Professional Beach Volleyball (USA).png" 2> /dev/null
  mv "${1}/Kiwi Kraze (USA).png" "${1}/Kiwi Kraze - A Bird-Brained Adventure! (USA).png" 2> /dev/null
  mv "${1}/Klax (USA) (Tengen Unlicensed).png" "${1}/Klax (USA) (Unl).png" 2> /dev/null
  mv "${1}/Kung Fu (USA).png" "${1}/Kung Fu (Japan, USA).png" 2> /dev/null
  mv "${1}/Legend of Zelda, The (USA (Full Shield Graphic).png" "${1}/Legend of Zelda, The (USA).png" 2> /dev/null
  rm -f "${1}/Legend of Zelda, The (USA) (Exposed Cart).png" 2> /dev/null
  mv "${1}/Legends of the Diamond (USA).png" "${1}/Legends of the Diamond - The Baseball Championship Game (USA).png" 2> /dev/null
  mv "${1}/Little Nemo - Dream Master (USA).png" "${1}/Little Nemo - The Dream Master (USA).png" 2> /dev/null
  mv "${1}/Low G Man (USA).png" "${1}/Low G Man - The Low Gravity Man (USA).png" 2> /dev/null
  mv "${1}/Mach Rider (USA).png" "${1}/Mach Rider (Japan, USA).png" 2> /dev/null
  mv "${1}/Mafat Conspiracy, The - Golgo 13 (USA).png" "${1}/Golgo 13 - Top Secret Episode (USA).png" 2> /dev/null
  mv "${1}/Mappyland (USA).png" "${1}/Mappy-Land (USA).png" 2> /dev/null
  mv "${1}/Mario Bros. (USA).png" "${1}/Mario Bros. (World).png" 2> /dev/null
  mv "${1}/M.C Kids (USA).png" "${1}/M.C. Kids (USA).png" 2> /dev/null
  mv "${1}/Metal Gear II - Snake_s Revenge (USA).png" "${1}/Snake's Revenge (USA).png" 2> /dev/null
  mv "${1}/MetalMech - Man ' Machine (USA).png" "${1}/MetalMech - Man _ Machine (USA).png" 2> /dev/null
  mv "${1}/Metalstorm (USA).png" "${1}/Metal Storm (USA).png" 2> /dev/null
  mv "${1}/Mike Tyson's Punch Out!! (USA).png" "${1}/Mike Tyson's Punch-Out!! (Japan, USA).png" 2> /dev/null
  mv "${1}/Mission Impossible (USA).png" "${1}/Mission - Impossible (USA).png" 2> /dev/null
  mv "${1}/Monster In My Pocket (USA).png" "${1}/Monster in My Pocket (USA).png" 2> /dev/null
  mv "${1}/Ms. Pac-Man (USA).png" "${1}/Ms. Pac-Man (USA) (Namco).png" 2> /dev/null
  mv "${1}/Ms. Pac-Man (USA) (Tengen Unlicensed).png" "${1}/Ms. Pac-Man (USA) (Tengen) (Unl).png" 2> /dev/null
  mv "${1}/New Ghostbusters II (USA) (Custom, Unreleased).png" "${1}/New Ghostbusters II (USA) (Proto).png" 2> /dev/null
  mv "${1}/Ninja Gaiden III (USA).png" "${1}/Ninja Gaiden III - The Ancient Ship of Doom (USA).png" 2> /dev/null
  mv "${1}/Ninja Gaiden II (USA).png" "${1}/Ninja Gaiden II - The Dark Sword of Chaos (USA).png" 2> /dev/null
  mv "${1}/Nintendo World Championships 1990 (USA, Custom).png" "${1}/Nintendo World Championships 1990 (USA) (Competition Cart).png" 2> /dev/null
  mv "${1}/Pac-Man (USA) (Tengen Licensed).png" "${1}/Pac-Man (USA) (Tengen).png" 2> /dev/null
  mv "${1}/Pac-Man (USA) (Tengen Unlicensed).png" "${1}/Pac-Man (USA) (Tengen) (Unl).png" 2> /dev/null
  mv "${1}/Pac-Mania (USA) (Tengen Unlicensed).png" "${1}/Pac-Mania (USA) (Unl).png" 2> /dev/null
  mv "${1}/Pictionary (USA).png" "${1}/Pictionary - The Game of Video Quick Draw (USA).png" 2> /dev/null
  mv "${1}/Pinball (USA).png" "${1}/Pinball (Japan, USA).png" 2> /dev/null
  mv "${1}/Popeye (USA).png" "${1}/Popeye (World) (Rev 1).png" 2> /dev/null
  mv "${1}/P.O.W. (USA).png" "${1}/P.O.W. - Prisoners of War (USA).png" 2> /dev/null
  mv "${1}/Puss n Boots - Pero's Great Adventure (USA).png" "${1}/Puss 'n Boots - Pero's Great Adventure (USA).png" 2> /dev/null
  mv "${1}/Qix (USA).png" "${1}/QIX (USA).png" 2> /dev/null
  mv "${1}/R.B.I. Baseball (USA) (Tengen Unlicensed).png" "${1}/R.B.I. Baseball (USA) (Unl).png" 2> /dev/null
  mv "${1}/R.B.I. Baseball 2 (USA) (Tengen Unlicensed).png" "${1}/R.B.I. Baseball 2 (USA) (Unl).png" 2> /dev/null
  mv "${1}/R.B.I. Baseball 3 (USA) (Tengen Unlicensed).png" "${1}/R.B.I. Baseball 3 (USA) (Unl).png" 2> /dev/null
  mv "${1}/Rampart (USA).png" "${1}/Rampart (USA) (Jaleco).png" 2> /dev/null
  mv "${1}/Ren ' Stimpy Show, The - Buckeroos! (USA).png" "${1}/Ren _ Stimpy Show, The - Buckeroo\$! (USA).png" 2> /dev/null
  mv "${1}/Ren ' Stimpy Show, The - Buckeroo\$! (USA).png" "${1}/Ren _ Stimpy Show, The - Buckeroo\$! (USA).png" 2> /dev/null
  mv "${1}/RoboWarrior (USA).png" "${1}/Robo Warrior (USA).png" 2> /dev/null
  mv "${1}/Rock n Ball (USA).png" "${1}/Rock 'n' Ball (USA).png" 2> /dev/null
  mv "${1}/Rolling Thunder (USA) (Tengen Unlicensed).png" "${1}/Rolling Thunder (USA) (Unl).png" 2> /dev/null
  mv "${1}/Roundball - 2-On-2 Challenge (USA).png" "${1}/Roundball - 2-on-2 Challenge (USA).png" 2> /dev/null
  mv "${1}/S.C.A.T. (USA).png" "${1}/S.C.A.T. - Special Cybernetic Attack Team (USA).png" 2> /dev/null
  mv "${1}/Silkworm (USA).png" "${1}/Silk Worm (USA).png" 2> /dev/null
  mv "${1}/Silver Sufer (USA).png" "${1}/Silver Surfer (USA).png" 2> /dev/null
  mv "${1}/Skate or Die 2 (USA).png" "${1}/Skate or Die 2 - The Search for Double Trouble (USA).png" 2> /dev/null
  mv "${1}/Snake Rattle N Roll (USA).png" "${1}/Snake Rattle n Roll (USA).png" 2> /dev/null
  mv "${1}/Soccer (USA).png" "${1}/Soccer (Japan, USA).png" 2> /dev/null
  mv "${1}/Solar Jetman - Hunt for the Golden Warship (USA).png" "${1}/Solar Jetman - Hunt for the Golden Warpship (USA).png" 2> /dev/null
  mv "${1}/Solstice (USA).png" "${1}/Solstice - The Quest for the Staff of Demnos (USA).png" 2> /dev/null
  mv "${1}/Spy vs. Spy (USA).png" "${1}/Spy vs Spy (USA).png" 2> /dev/null
  mv "${1}/Stack-Up (USA).png" "${1}/Stack-Up ~ Block (World).png" 2> /dev/null
  mv "${1}/StarTropics II - Zoda's Revenge (USA).png" "${1}/Zoda's Revenge - StarTropics II (USA).png" 2> /dev/null
  mv "${1}/Street Fighter 2010 (USA).png" "${1}/Street Fighter 2010 - The Final Fight (USA).png" 2> /dev/null
  mv "${1}/Super Mario Bros. (USA).png" "${1}/Super Mario Bros. (World) (HVC-SM).png" 2> /dev/null
  mv "${1}/Superman (USA).png" "${1}/Superman (USA) (Kemco).png" 2> /dev/null
  # mv "${1}/Target - Renegade (USA).png" "${1}/Target - Renegade (USA).png" 2> /dev/null
  cp "${1}/Tecmo NBA Basketball (USA).png" "${1}/Tecmo NBA Basketball (USA) (NES-N7).png" 2> /dev/null
  mv "${1}/Tecmo NBA Basketball (USA).png" "${1}/Tecmo NBA Basketball (USA) (NES-BK).png" 2> /dev/null
  mv "${1}/Teenage Mutant Ninja Turtles III (USA).png" "${1}/Teenage Mutant Ninja Turtles III - The Manhattan Project (USA).png" 2> /dev/null
  mv "${1}/Teenage Mutant Ninja Turtles II (USA).png" "${1}/Teenage Mutant Ninja Turtles II - The Arcade Game (USA).png" 2> /dev/null
  mv "${1}/Tennis (USA).png" "${1}/Tennis (Japan, USA).png" 2> /dev/null
  mv "${1}/Thunder ' Lightning (USA).png" "${1}/Thunder _ Lightning (USA).png" 2> /dev/null
  mv "${1}/Tetris (USA) (Tengen Unlicensed).png" "${1}/Tetris (USA) (Tengen) (Unl).png" 2> /dev/null
  mv "${1}/Tiny Toon Adventures 2 (USA).png" "${1}/Tiny Toon Adventures 2 - Trouble in Wackyland (USA).png" 2> /dev/null
  mv "${1}/Tiny Toon Adventures - Cartoon Workshop (USA).png" "${1}/Tiny Toon Adventures Cartoon Workshop (USA).png" 2> /dev/null
  mv "${1}/Toobin' (USA) (Tengen Unlicensed).png" "${1}/Toobin' (USA) (Unl).png" 2> /dev/null
  mv "${1}/Tom ' Jerry (USA).png" "${1}/Tom _ Jerry - The Ultimate Game of Cat and Mouse! (USA).png" 2> /dev/null
  mv "${1}/Tom ' Jerry - The Ultimate Game of Cat and Mouse! (USA).png" "${1}/Tom _ Jerry - The Ultimate Game of Cat and Mouse! (USA).png" 2> /dev/null
  mv "${1}/Tombs ' Treasure (USA).png" "${1}/Tombs _ Treasure (USA).png" 2> /dev/null
  mv "${1}/Town ' Country Surf Designs - Thrilla's Surfari (USA).png" "${1}/Town _ Country Surf Designs - Thrilla's Surfari (USA).png" 2> /dev/null
  mv "${1}/Town ' Country Surf Designs - Wood ' Water Rage (USA).png" "${1}/Town _ Country Surf Designs - Wood _ Water Rage (USA)" 2> /dev/null
  mv "${1}/Track ' Field (USA).png" "${1}/Track _ Field (USA).png" 2> /dev/null
  mv "${1}/Track ' Field II (USA).png" "${1}/Track _ Field II (USA).png" 2> /dev/null
  mv "${1}/Untouchables, The (USA) (Official, Variant 1).png" "${1}/Untouchables, The (USA).png" 2> /dev/null
  rm -f "${1}/Untouchables, The (USA) (Official, Variant 2).png" 2> /dev/null
  mv "${1}/Urban Champion (USA).png" "${1}/Urban Champion (World).png" 2> /dev/null
  mv "${1}/Vindicators (USA) (Tengen Unlicensed).png" "${1}/Vindicators (USA) (Unl).png" 2> /dev/null
  mv "${1}/Volleyball (USA).png" "${1}/Volleyball (USA, Europe).png" 2> /dev/null
  mv "${1}/Werewolf (USA).png" "${1}/Werewolf - The Last Warrior (USA).png" 2> /dev/null
  mv "${1}/Wild Gunman (USA).png" "${1}/Wild Gunman (Japan, USA).png" 2> /dev/null
  mv "${1}/Win, Lose, or Draw (USA).png" "${1}/Win, Lose or Draw (USA).png" 2> /dev/null
  mv "${1}/Wizardry - Knight of Diamonds (USA).png" "${1}/Wizardry - Knight of Diamonds - The Second Scenario (USA).png" 2> /dev/null
  mv "${1}/Wizards ' Warriors (USA).png" "${1}/Wizards _ Warriors (USA).png" 2> /dev/null
  mv "${1}/Wizards ' Warriors II - Ironsword (USA).png" "${1}/IronSword - Wizards _ Warriors II (USA).png" 2> /dev/null
  mv "${1}/IronSword - Wizards ' Warriors II (USA).png" "${1}/IronSword - Wizards _ Warriors II (USA).png" 2> /dev/null
  mv "${1}/Wizards ' Warriors III - Kuros...Visions of Power (USA).png" "${1}/Wizards _ Warriors III - Kuros...Visions of Power (USA).png" 2> /dev/null
  # mv "${1}/World Champ (USA).png" "${1}/World Champ (USA).png" 2> /dev/null
  mv "${1}/Wrecking Crew (USA).png" "${1}/Wrecking Crew (World).png" 2> /dev/null
  mv "${1}/WURM (USA).png" "${1}/Wurm - Journey to the Center of the Earth! (USA).png" 2> /dev/null
  mv "${1}/Xevious (USA).png" "${1}/Xevious - The Avenger (USA).png" 2> /dev/null
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

#do_clean "${RUNDIR}"
#do_rename "${RUNDIR}"
#do_mogrify "${RUNDIR}"
#new_additions "${RUNDIR}" "${TNDIR}"
#not_in_db "${RUNDIR}" "Reddit"
not_in_db "${TNDIR}" "Retroarch"
copy_dup "${TNDIR}"
find_missing "${TNDIR}"
