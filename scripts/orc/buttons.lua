--       _________ __                 __                               
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \ 
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/ 
--  ______________________                           ______________________
--			  T H E   W A R   B E G I N S
--	   Stratagus - A free fantasy real time strategy game engine
--
--	buttons.ccl	-	Define the", "unit-buttons of the orc race.
--
--	(c) Copyright 2001-2003 by Vladi Belperchinov-Shabanski and Lutz Sammer
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--  
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--  
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
--	$Id$

-- general commands -- almost all units have it -------------------------------

DefineButton("pos", 1, "level", 0, "icon", "icon-move-peon",
  "action", "move",
  "key", "m", "hint", "~!MOVE",
  "for-unit", {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-peon",
    "unit-fad-man", "unit-double-head",
    "unit-sharp-axe", "unit-beast-cry", "unit-quick-blade", "unit-ice-bringer",
    "unit-evil-knight", "unit-skeleton", "unit-eye-of-vision", "unit-dragon",
    "unit-zeppelin", "unit-death-knight", "unit-fire-breeze",
  "orc-group", "unit-daemon"})

DefineButton("pos", 2, "level", 0, "icon", "icon-mythical-shield1",
  "action", "stop",
  "key", "s", "hint", "~!STOP",
  "for-unit", {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-peon",
    "unit-fad-man", "unit-double-head",
    "unit-sharp-axe", "unit-beast-cry", "unit-quick-blade", "unit-ice-bringer",
    "unit-evil-knight", "unit-skeleton", "unit-eye-of-vision", "unit-dragon",
    "unit-zeppelin", "unit-death-knight", "unit-fire-breeze",
  "orc-group", "unit-daemon"})

DefineButton("pos", 2, "level", 0, "icon", "icon-mythical-shield2",
  "action", "stop",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-orc-shield1"},
  "key", "s", "hint", "~!STOP",
  "for-unit", {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-quick-blade",
    "unit-beast-cry", "unit-fad-man", "unit-double-head"})

DefineButton("pos", 2, "level", 0, "icon", "icon-mythical-shield3",
  "action", "stop",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-orc-shield2"},
  "key", "s", "hint", "~!STOP",
  "for-unit", {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-quick-blade",
    "unit-beast-cry", "unit-fad-man", "unit-double-head"})

DefineButton("pos", 3, "level", 0, "icon", "icon-battle-axe1",
  "action", "attack",
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-peon",
    "unit-fad-man", "unit-double-head",
    "unit-sharp-axe", "unit-beast-cry", "unit-quick-blade", "unit-ice-bringer",
    "unit-evil-knight", "unit-skeleton", "unit-dragon", "unit-fire-breeze",
  "orc-group", "unit-daemon"})

DefineButton("pos", 3, "level", 0, "icon", "icon-battle-axe2",
  "action", "attack",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-battle-axe1"},
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-quick-blade",
    "unit-beast-cry", "unit-fad-man", "unit-double-head"})

DefineButton("pos", 3, "level", 0, "icon", "icon-battle-axe3",
  "action", "attack",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-battle-axe2"},
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-quick-blade",
    "unit-beast-cry", "unit-fad-man", "unit-double-head"})

DefineButton("pos", 3, "level", 0, "icon", "icon-throwing-axe1",
  "action", "attack",
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-axethrower", "unit-berserker", "unit-sharp-axe"})

DefineButton("pos", 3, "level", 0, "icon", "icon-throwing-axe2",
  "action", "attack",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-throwing-axe1"},
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-axethrower", "unit-berserker", "unit-sharp-axe"})

DefineButton("pos", 3, "level", 0, "icon", "icon-throwing-axe3",
  "action", "attack",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-throwing-axe2"},
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-axethrower", "unit-berserker", "unit-sharp-axe"})

DefineButton("pos", 3, "level", 0, "icon", "icon-catapult1",
  "action", "attack",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-catapult1"},
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-catapult"})

DefineButton("pos", 3, "level", 0, "icon", "icon-catapult2",
  "action", "attack",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-catapult2"},
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-catapult"})

if (extensions) then
DefineButton("pos", 4, "level", 0, "icon", "icon-mythical-patrol-land",
  "action", "patrol",
  "key", "p", "hint", "~!PATROL",
  "for-unit", {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-fad-man",
    "unit-double-head", "unit-sharp-axe", "unit-beast-cry", "unit-quick-blade",
    "unit-skeleton", "unit-dragon", "unit-fire-breeze orc-group", "unit-daemon",
    "unit-zeppelin", "unit-eye-of-vision"})
else
DefineButton("pos", 4, "level", 0, "icon", "icon-mythical-patrol-land",
  "action", "patrol",
  "key", "p", "hint", "~!PATROL",
  "for-unit", {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-fad-man",
    "unit-double-head", "unit-sharp-axe", "unit-beast-cry", "unit-quick-blade",
    "unit-skeleton", "unit-dragon", "unit-fire-breeze orc-group", "unit-daemon"})
end

DefineButton("pos", 5, "level", 0, "icon", "icon-mythical-stand-ground",
  "action", "stand-ground",
  "key", "t", "hint", "S~!TAND GROUND",
  "for-unit", {"unit-grunt", "unit-ogre", "unit-axethrower", "unit-ogre-mage",
    "unit-goblin-sappers", "unit-berserker", "unit-catapult", "unit-fad-man",
    "unit-double-head", "unit-sharp-axe", "unit-beast-cry", "unit-quick-blade",
    "unit-skeleton", "unit-dragon", "unit-fire-breeze", "unit-mythical-submarine",
    "unit-ogre-juggernaught", "unit-mythical-destroyer orc-group", "unit-daemon"})

DefineButton("pos", 6, "level", 0, "icon", "icon-mythical-attack-ground",
  "action", "attack-ground",
  "key", "g", "hint", "ATTACK ~!GROUND",
  "for-unit", {"unit-catapult", "unit-ogre-juggernaught orc-group"})

DefineButton("pos", 9, "level", 0, "icon", "icon-mythical-demolish",
  "action", "cast-spell", "value", "spell-suicide-bomber",
  "allowed", "check-true",
  "key", "d", "hint", "~!DEMOLISH",
  "for-unit", {"unit-goblin-sappers"})

-- ogre-mage specific actions -------------------------------------------------

DefineButton("pos", 7, "level", 0, "icon", "icon-eye-of-kilrogg",
  "action", "cast-spell", "value", "spell-eye-of-vision",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-eye-of-kilrogg"},
  "key", "k", "hint", "EYE OF ~!KILROGG",
  "for-unit", {"unit-ogre-mage", "unit-fad-man"})

DefineButton("pos", 8, "level", 0, "icon", "icon-bloodlust",
  "action", "cast-spell", "value", "spell-bloodlust",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-bloodlust"},
  "key", "b", "hint", "~!BLOODLUST",
  "for-unit", {"unit-ogre-mage", "unit-fad-man"})

DefineButton("pos", 9, "level", 0, "icon", "icon-runes",
  "action", "cast-spell", "value", "spell-runes",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-runes"},
  "key", "r", "hint", "~!RUNES",
  "for-unit", {"unit-ogre-mage", "unit-fad-man"})

-- cho'gall specific actions --- same as ogre mage but it has them always -----

DefineButton("pos", 7, "level", 0, "icon", "icon-eye-of-kilrogg",
  "action", "cast-spell", "value", "spell-eye-of-vision",
  "allowed", "check-true",
  "key", "k", "hint", "EYE OF ~!KILROGG",
  "for-unit", {"unit-double-head"})

DefineButton("pos", 8, "level", 0, "icon", "icon-bloodlust",
  "action", "cast-spell", "value", "spell-bloodlust",
  "allowed", "check-true",
  "key", "b", "hint", "~!BLOODLUST",
  "for-unit", {"unit-double-head"})

DefineButton("pos", 9, "level", 0, "icon", "icon-runes",
  "action", "cast-spell", "value", "spell-runes",
  "allowed", "check-true",
  "key", "r", "hint", "~!RUNES",
  "for-unit", {"unit-double-head"})

-- death-knight specific actions ----------------------------------------------

DefineButton("pos", 3, "level", 0, "icon", "icon-touch-of-darkness",
  "action", "attack",
  "key", "a", "hint", "TOUCH OF D~!ARKNESS",
  "for-unit", {"unit-death-knight", "unit-ice-bringer", "unit-evil-knight"})

DefineButton("pos", 4, "level", 0, "icon", "icon-death-coil",
  "action", "cast-spell", "value", "spell-death-coil",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-death-coil"},
  "key", "c", "hint", "DEATH ~!COIL",
  "for-unit", {"unit-death-knight", "unit-ice-bringer", "unit-evil-knight"})

DefineButton("pos", 5, "level", 0, "icon", "icon-haste",
  "action", "cast-spell", "value", "spell-haste",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-haste"},
  "key", "h", "hint", "~!HASTE",
  "for-unit", {"unit-death-knight", "unit-ice-bringer", "unit-evil-knight"})

DefineButton("pos", 6, "level", 0, "icon", "icon-raise-dead",
  "action", "cast-spell", "value", "spell-raise-dead",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-raise-dead"},
  "key", "r", "hint", "~!RAISE DEAD",
  "for-unit", {"unit-death-knight", "unit-ice-bringer", "unit-evil-knight"})

DefineButton("pos", 7, "level", 0, "icon", "icon-whirlwind",
  "action", "cast-spell", "value", "spell-whirlwind",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-whirlwind"},
  "key", "w", "hint", "~!WHIRLWIND",
  "for-unit", {"unit-death-knight", "unit-ice-bringer", "unit-evil-knight"})

DefineButton("pos", 8, "level", 0, "icon", "icon-unholy-armor",
  "action", "cast-spell", "value", "spell-unholy-armor",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-unholy-armor"},
  "key", "u", "hint", "~!UNHOLY ARMOR",
  "for-unit", {"unit-death-knight", "unit-ice-bringer", "unit-evil-knight"})

DefineButton("pos", 9, "level", 0, "icon", "icon-death-and-decay",
  "action", "cast-spell", "value", "spell-death-and-decay",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-death-and-decay"},
  "key", "d", "hint", "~!DEATH AND DECAY",
  "for-unit", {"unit-death-knight", "unit-ice-bringer", "unit-evil-knight"})

-- peon specific actions ------------------------------------------------------

DefineButton("pos", 4, "level", 0, "icon", "icon-repair",
  "action", "repair",
  "key", "r", "hint", "~!REPAIR",
  "for-unit", {"unit-peon"})

DefineButton("pos", 5, "level", 0, "icon", "icon-harvest",
  "action", "harvest",
  "key", "h", "hint", "~!HARVEST LUMBER/MINE GOLD",
  "for-unit", {"unit-peon"})

DefineButton("pos", 6, "level", 0, "icon", "icon-return-goods-peon",
  "action", "return-goods",
  "key", "g", "hint", "RETURN WITH ~!GOODS",
  "for-unit", {"unit-peon"})

-- build basic/advanced structs -----------------------------------------------

DefineButton("pos", 7, "level", 0, "icon", "icon-build-basic",
  "action", "button", "value", 1,
  "key", "b", "hint", "~!BUILD BASIC STRUCTURE",
  "for-unit", {"unit-peon"})

DefineButton("pos", 8, "level", 0, "icon", "icon-build-advanced",
  "action", "button", "value", 2,
  "allowed", "check-units-or", "allow-arg", {"unit-troll-lumber-mill", "unit-stronghold"},
  "key", "v", "hint", "BUILD AD~!VANCED STRUCTURE",
  "for-unit", {"unit-peon"})

DefineButton("pos", 9, "level", 0, "icon", "icon-build-advanced",
  "action", "button", "value", 3,
  "allowed", "check-units-and", "allow-arg", {"unit-fortress", "unit-temple-of-the-damned",
    "unit-altar-of-storms"},
  "key", "e", "hint", "BUILD SP~!ECIAL STRUCTURE",
  "for-unit", {"unit-peon"})

-- simple buildings orc -------------------------------------------------------

DefineButton("pos", 1, "level", 1, "icon", "icon-pig-farm",
  "action", "build", "value", "unit-pig-farm",
  "key", "f", "hint", "BUILD PIG ~!FARM",
  "for-unit", {"unit-peon"})

DefineButton("pos", 2, "level", 1, "icon", "icon-mythical-barracks",
  "action", "build", "value", "unit-mythical-barracks",
  "key", "b", "hint", "BUILD ~!BARRACKS",
  "for-unit", {"unit-peon"})

DefineButton("pos", 3, "level", 1, "icon", "icon-great-hall",
  "action", "build", "value", "unit-great-hall",
  "key", "h", "hint", "BUILD GREAT ~!HALL",
  "for-unit", {"unit-peon"})

DefineButton("pos", 4, "level", 1, "icon", "icon-troll-lumber-mill",
  "action", "build", "value", "unit-troll-lumber-mill",
  "key", "l", "hint", "BUILD TROLL ~!LUMBER MILL",
  "for-unit", {"unit-peon"})

DefineButton("pos", 5, "level", 1, "icon", "icon-mythical-blacksmith",
  "action", "build", "value", "unit-mythical-blacksmith",
  "key", "s", "hint", "BUILD BLACK~!SMITH",
  "for-unit", {"unit-peon"})

DefineButton("pos", 7, "level", 1, "icon", "icon-mythical-watch-tower",
  "action", "build", "value", "unit-mythical-watch-tower",
  "key", "t", "hint", "BUILD ~!TOWER",
  "for-unit", {"unit-peon"})

DefineButton("pos", 8, "level", 1, "icon", "icon-mythical-wall",
  "action", "build", "value", "unit-orc-wall",
  "allowed", "check-network",
  "key", "w", "hint", "BUILD ~!WALL",
  "for-unit", {"unit-peon"})

DefineButton("pos", 9, "level", 1, "icon", "icon-cancel",
  "action", "button", "value", 0,
  "key", "\033", "hint", "~<ESC~> CANCEL",
  "for-unit", {"unit-peon"})

-- orc advanced buildings -----------------------------------------------------

DefineButton("pos", 1, "level", 2, "icon", "icon-mythical-shipyard",
  "action", "build", "value", "unit-mythical-shipyard",
  "key", "s", "hint", "BUILD ~!SHIPYARD",
  "for-unit", {"unit-peon"})

DefineButton("pos", 2, "level", 2, "icon", "icon-mythical-foundry",
  "action", "build", "value", "unit-mythical-foundry",
  "key", "f", "hint", "BUILD ~!FOUNDRY",
  "for-unit", {"unit-peon"})

DefineButton("pos", 3, "level", 2, "icon", "icon-mythical-refinery",
  "action", "build", "value", "unit-orc-refinery",
  "key", "r", "hint", "BUILD ~!REFINERY",
  "for-unit", {"unit-peon"})

DefineButton("pos", 4, "level", 2, "icon", "icon-alchemist",
  "action", "build", "value", "unit-alchemist",
  "key", "a", "hint", "BUILD GOBLIN ~!ALCHEMIST",
  "for-unit", {"unit-peon"})

DefineButton("pos", 5, "level", 2, "icon", "icon-ogre-mound",
  "action", "build", "value", "unit-ogre-mound",
  "key", "o", "hint", "BUILD ~!OGRE MOUND",
  "for-unit", {"unit-peon"})

DefineButton("pos", 6, "level", 2, "icon", "icon-temple-of-the-damned",
  "action", "build", "value", "unit-temple-of-the-damned",
  "key", "t", "hint", "BUILD ~!TEMPLE OF THE DAMNED",
  "for-unit", {"unit-peon"})

DefineButton("pos", 7, "level", 2, "icon", "icon-altar-of-storms",
  "action", "build", "value", "unit-altar-of-storms",
  "key", "l", "hint", "BUILD A~!LTAR OF STORMS",
  "for-unit", {"unit-peon"})

DefineButton("pos", 8, "level", 2, "icon", "icon-dragon-roost",
  "action", "build", "value", "unit-dragon-roost",
  "key", "d", "hint", "BUILD ~!DRAGON ROOST",
  "for-unit", {"unit-peon"})

DefineButton("pos", 9, "level", 2, "icon", "icon-cancel",
  "action", "button", "value", 0,
  "key", "\033", "hint", "~<ESC~> CANCEL",
  "for-unit", {"unit-peon"})

-- orc special buildings ------------------------------------------------------

DefineButton("pos", 1, "level", 3, "icon", "icon-dark-portal",
  "action", "build", "value", "unit-dark-portal",
  "allowed", "check-no-network",
  "key", "p", "hint", "BUILD DARK ~!PORTAL",
  "for-unit", {"unit-peon"})

DefineButton("pos", 2, "level", 3, "icon", "icon-runestone",
  "action", "build", "value", "unit-runestone",
  "allowed", "check-no-network",
  "key", "r", "hint", "BUILD ~!RUNESTONE",
  "for-unit", {"unit-peon"})

DefineButton("pos", 9, "level", 3, "icon", "icon-cancel",
  "action", "button", "value", 0,
  "key", "\033", "hint", "~<ESC~> CANCEL",
  "for-unit", {"unit-peon"})

-- orc buildings commands -----------------------------------------------------

if (extensions) then
DefineButton("pos", 1, "level", 0, "icon", "icon-critter",
  "action", "train-unit", "value", "unit-critter",
  "key", "c", "hint", "TRAIN ~!CRITTER",
  "for-unit", {"unit-pig-farm"})
end

DefineButton("pos", 1, "level", 0, "icon", "icon-peon",
  "action", "train-unit", "value", "unit-peon",
  "allowed", "check-no-research",
  "key", "p", "hint", "TRAIN ~!PEON",
  "for-unit", {"unit-great-hall", "unit-stronghold", "unit-fortress"})

-- strong hold upgrades -------------------------------------------------------

DefineButton("pos", 2, "level", 0, "icon", "icon-stronghold",
  "action", "upgrade-to", "value", "unit-stronghold",
  "allowed", "check-upgrade-to",
  "key", "s", "hint", "UPGRADE TO ~!STRONGHOLD",
  "for-unit", {"unit-great-hall"})

DefineButton("pos", 2, "level", 0, "icon", "icon-fortress-upgrade",
  "action", "upgrade-to", "value", "unit-fortress",
  "allowed", "check-upgrade-to",
  "key", "f", "hint", "UPGRADE TO ~!FORTRESS",
  "for-unit", {"unit-stronghold"})

if (extensions) then
do
DefineButton("pos", 5, "level", 0, "icon", "icon-harvest",
  "action", "harvest",
  "key", "h", "hint", "SET ~!HARVEST LUMBER/MINE GOLD",
  "for-unit", {"unit-great-hall", "unit-stronghold", "unit-fortress"})

DefineButton("pos", 7, "level", 0, "icon", "icon-move-peon",
  "action", "move",
  "key", "m", "hint", "SET ~!MOVE",
  "for-unit", {"unit-great-hall", "unit-stronghold", "unit-fortress",
    "unit-mythical-barracks", "unit-temple-of-the-damned", "unit-dragon-roost",
    "unit-alchemist"})

DefineButton("pos", 8, "level", 0, "icon", "icon-mythical-shield1",
  "action", "stop",
  "key", "z", "hint", "SET ~!ZTOP",
  "for-unit", {"unit-great-hall", "unit-stronghold", "unit-fortress",
    "unit-mythical-barracks", "unit-temple-of-the-damned", "unit-dragon-roost",
    "unit-alchemist"})

DefineButton("pos", 9, "level", 0, "icon", "icon-battle-axe1",
  "action", "attack",
  "key", "e", "hint", "S~!ET ATTACK",
  "for-unit", {"unit-great-hall", "unit-stronghold", "unit-fortress",
    "unit-mythical-barracks", "unit-temple-of-the-damned", "unit-dragon-roost",
    "unit-alchemist"})
end
end

DefineButton("pos", 1, "level", 0, "icon", "icon-grunt",
  "action", "train-unit", "value", "unit-grunt",
  "key", "g", "hint", "TRAIN ~!GRUNT",
  "for-unit", {"unit-mythical-barracks"})

DefineButton("pos", 2, "level", 0, "icon", "icon-axethrower",
  "action", "train-unit", "value", "unit-axethrower",
  "key", "a", "hint", "TRAIN ~!AXETHROWER",
  "for-unit", {"unit-mythical-barracks"})

DefineButton("pos", 2, "level", 0, "icon", "icon-berserker",
  "action", "train-unit", "value", "unit-berserker",
  "key", "b", "hint", "TRAIN ~!BERSERKER",
  "for-unit", {"unit-mythical-barracks"})

DefineButton("pos", 3, "level", 0, "icon", "icon-catapult",
  "action", "train-unit", "value", "unit-catapult",
  "key", "c", "hint", "BUILD ~!CATAPULT",
  "for-unit", {"unit-mythical-barracks"})

DefineButton("pos", 4, "level", 0, "icon", "icon-ogre",
  "action", "train-unit", "value", "unit-ogre",
  "key", "o", "hint", "TRAIN TWO-HEADED ~!OGRE",
  "for-unit", {"unit-mythical-barracks"})

DefineButton("pos", 4, "level", 0, "icon", "icon-ogre-mage",
  "action", "train-unit", "value", "unit-ogre-mage",
  "key", "o", "hint", "TRAIN ~!OGRE MAGE",
  "for-unit", {"unit-mythical-barracks"})

DefineButton("pos", 1, "level", 0, "icon", "icon-zeppelin",
  "action", "train-unit", "value", "unit-zeppelin",
  "key", "z", "hint", "BUILD GOBLIN ~!ZEPPELIN",
  "for-unit", {"unit-alchemist"})

DefineButton("pos", 2, "level", 0, "icon", "icon-goblin-sappers",
  "action", "train-unit", "value", "unit-goblin-sappers",
  "key", "s", "hint", "TRAIN GOBLIN ~!SAPPERS",
  "for-unit", {"unit-alchemist"})

DefineButton("pos", 1, "level", 0, "icon", "icon-death-knight",
  "action", "train-unit", "value", "unit-death-knight",
  "key", "t", "hint", "~!TRAIN DEATH KNIGHT",
  "for-unit", {"unit-temple-of-the-damned"})

DefineButton("pos", 1, "level", 0, "icon", "icon-dragon",
  "action", "train-unit", "value", "unit-dragon",
  "key", "d", "hint", "BUILD ~!DRAGON",
  "for-unit", {"unit-dragon-roost"})

DefineButton("pos", 1, "level", 0, "icon", "icon-mythical-oil-tanker",
  "action", "train-unit", "value", "unit-orc-oil-tanker",
  "key", "o", "hint", "BUILD ~!OIL TANKER",
  "for-unit", {"unit-mythical-shipyard"})

DefineButton("pos", 2, "level", 0, "icon", "icon-mythical-destroyer",
  "action", "train-unit", "value", "unit-mythical-destroyer",
  "key", "d", "hint", "BUILD ~!DESTROYER",
  "for-unit", {"unit-mythical-shipyard"})

DefineButton("pos", 3, "level", 0, "icon", "icon-mythical-transport",
  "action", "train-unit", "value", "unit-mythical-transport",
  "key", "t", "hint", "BUILD ~!TRANSPORT",
  "for-unit", {"unit-mythical-shipyard"})

DefineButton("pos", 4, "level", 0, "icon", "icon-giant-turtle",
  "action", "train-unit", "value", "unit-mythical-submarine",
  "key", "g", "hint", "BUILD ~!GIANT TURTLE",
  "for-unit", {"unit-mythical-shipyard"})

DefineButton("pos", 5, "level", 0, "icon", "icon-ogre-juggernaught",
  "action", "train-unit", "value", "unit-ogre-juggernaught",
  "key", "j", "hint", "BUILD ~!JUGGERNAUHGT",
  "for-unit", {"unit-mythical-shipyard"})

if (extensions) then
-----------------------------------------------------
DefineButton("pos", 6, "level", 0, "icon", "icon-mythical-ship-haul-oil",
  "action", "harvest",
  "key", "h", "hint", "SET ~!HAUL OIL",
  "for-unit", {"unit-mythical-shipyard"})
-----------------------------------------------------
end

DefineButton("pos", 1, "level", 0, "icon", "icon-mythical-guard-tower",
  "action", "upgrade-to", "value", "unit-mythical-guard-tower",
  "key", "g", "hint", "UPGRADE TO ~!GUARD TOWER",
  "for-unit", {"unit-mythical-watch-tower"})

DefineButton("pos", 2, "level", 0, "icon", "icon-mythical-cannon-tower",
  "action", "upgrade-to", "value", "unit-mythical-cannon-tower",
  "key", "c", "hint", "UPGRADE TO ~!CANNON TOWER",
  "for-unit", {"unit-mythical-watch-tower"})

-- ships ----------------------------------------------------------------------

DefineButton("pos", 1, "level", 0, "icon", "icon-mythical-ship-move",
  "action", "move",
  "key", "m", "hint", "~!MOVE",
  "for-unit", {"unit-orc-oil-tanker", "unit-mythical-submarine",
    "unit-ogre-juggernaught", "unit-mythical-destroyer", "unit-mythical-transport"})

DefineButton("pos", 2, "level", 0, "icon", "icon-mythical-ship-armor1",
  "action", "stop",
  "key", "s", "hint", "~!STOP",
  "for-unit", {"unit-orc-oil-tanker", "unit-mythical-submarine",
    "unit-ogre-juggernaught", "unit-mythical-destroyer", "unit-mythical-transport"})

DefineButton("pos", 3, "level", 0, "icon", "icon-mythical-unload",
  "action", "unload",
  "key", "u", "hint", "~!UNLOAD",
  "for-unit", {"unit-mythical-transport"})

DefineButton("pos", 4, "level", 0, "icon", "icon-mythical-oil-platform",
  "action", "build", "value", "unit-mythical-oil-platform",
  "key", "b", "hint", "~!BUILD OIL PLATFORM",
  "for-unit", {"unit-orc-oil-tanker"})

DefineButton("pos", 5, "level", 0, "icon", "icon-mythical-ship-haul-oil",
  "action", "harvest",
  "key", "h", "hint", "~!HAUL OIL",
  "for-unit", {"unit-orc-oil-tanker"})

DefineButton("pos", 6, "level", 0, "icon", "icon-mythical-ship-return-oil",
  "action", "return-goods",
  "key", "g", "hint", "RETURN WITH ~!GOODS",
  "for-unit", {"unit-orc-oil"})

DefineButton("pos", 3, "level", 0, "icon", "icon-mythical-ship-cannon1",
  "action", "attack",
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-mythical-submarine", "unit-ogre-juggernaught", "unit-mythical-destroyer"})

DefineButton("pos", 3, "level", 0, "icon", "icon-mythical-ship-cannon2",
  "action", "attack",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-orc-ship-cannon1"},
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-mythical-submarine", "unit-ogre-juggernaught", "unit-mythical-destroyer"})

DefineButton("pos", 3, "level", 0, "icon", "icon-mythical-ship-cannon3",
  "action", "attack",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-orc-ship-cannon2"},
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-mythical-submarine", "unit-ogre-juggernaught", "unit-mythical-destroyer"})

DefineButton("pos", 4, "level", 0, "icon", "icon-mythical-patrol-naval",
  "action", "patrol",
  "key", "p", "hint", "~!PATROL",
  "for-unit", {"unit-mythical-submarine", "unit-ogre-juggernaught", "unit-mythical-destroyer"})

if (extensions) then
do
DefineButton("pos", 7, "level", 0, "icon", "icon-mythical-ship-move",
  "action", "move",
  "key", "m", "hint", "SET ~!MOVE",
  "for-unit", {"unit-mythical-shipyard"})

DefineButton("pos", 8, "level", 0, "icon", "icon-mythical-ship-armor1",
  "action", "stop",
  "key", "z", "hint", "SET ~!ZTOP",
  "for-unit", {"unit-mythical-shipyard"})

DefineButton("pos", 9, "level", 0, "icon", "icon-mythical-ship-cannon1",
  "action", "attack",
  "key", "e", "hint", "S~!ET ATTACK",
  "for-unit", {"unit-mythical-shipyard"})
end
end

-- upgrades -------------------------------------------------------------------

DefineButton("pos", 1, "level", 0, "icon", "icon-battle-axe2",
  "action", "research", "value", "upgrade-battle-axe1",
  "allowed", "check-single-research",
  "key", "w", "hint", "UPGRADE ~!WEAPONS (Damage +2)",
  "for-unit", {"unit-mythical-blacksmith"})

DefineButton("pos", 1, "level", 0, "icon", "icon-battle-axe3",
  "action", "research", "value", "upgrade-battle-axe2",
  "allowed", "check-single-research",
  "key", "w", "hint", "UPGRADE ~!WEAPONS (Damage +2)",
  "for-unit", {"unit-mythical-blacksmith"})

DefineButton("pos", 2, "level", 0, "icon", "icon-mythical-shield2",
  "action", "research", "value", "upgrade-orc-shield1",
  "allowed", "check-single-research",
  "key", "s", "hint", "UPGRADE ~!SHIELDS (Armor +2)",
  "for-unit", {"unit-mythical-blacksmith"})

DefineButton("pos", 2, "level", 0, "icon", "icon-mythical-shield3",
  "action", "research", "value", "upgrade-orc-shield2",
  "allowed", "check-single-research",
  "key", "s", "hint", "UPGRADE ~!SHIELDS (Armor +2)",
  "for-unit", {"unit-mythical-blacksmith"})

DefineButton("pos", 3, "level", 0, "icon", "icon-catapult1",
  "action", "research", "value", "upgrade-catapult1",
  "allowed", "check-single-research",
  "key", "c", "hint", "UPGRADE ~!CATAPULT (Damage +15)",
  "for-unit", {"unit-mythical-blacksmith"})

DefineButton("pos", 3, "level", 0, "icon", "icon-catapult2",
  "action", "research", "value", "upgrade-catapult2",
  "allowed", "check-single-research",
  "key", "c", "hint", "UPGRADE ~!CATAPULT (Damage +15)",
  "for-unit", {"unit-mythical-blacksmith"})

DefineButton("pos", 1, "level", 0, "icon", "icon-throwing-axe2",
  "action", "research", "value", "upgrade-throwing-axe1",
  "allowed", "check-single-research",
  "key", "u", "hint", "~!UPGRADE THROWING AXE (Damage +1)",
  "for-unit", {"unit-troll-lumber-mill"})

DefineButton("pos", 1, "level", 0, "icon", "icon-throwing-axe3",
  "action", "research", "value", "upgrade-throwing-axe2",
  "allowed", "check-single-research",
  "key", "u", "hint", "~!UPGRADE THROWING AXE (Damage +1)",
  "for-unit", {"unit-troll-lumber-mill"})

DefineButton("pos", 4, "level", 0, "icon", "icon-berserker",
  "action", "research", "value", "upgrade-berserker",
  "allowed", "check-single-research",
  "key", "b", "hint", "TROLL ~!BERSERKER TRAINING",
  "for-unit", {"unit-troll-lumber-mill"})

DefineButton("pos", 4, "level", 0, "icon", "icon-berserker-scouting",
  "action", "research", "value", "upgrade-berserker-scouting",
  "allowed", "check-single-research",
  "key", "s", "hint", "BERSERKER ~!SCOUTING (Sight:9)",
  "for-unit", {"unit-troll-lumber-mill"})

DefineButton("pos", 5, "level", 0, "icon", "icon-light-axes",
  "action", "research", "value", "upgrade-light-axes",
  "allowed", "check-single-research",
  "key", "a", "hint", "RESEARCH LIGHTER ~!AXES (Range +1)",
  "for-unit", {"unit-troll-lumber-mill"})

DefineButton("pos", 6, "level", 0, "icon", "icon-berserker-regeneration",
  "action", "research", "value", "upgrade-berserker-regeneration",
  "allowed", "check-single-research",
  "key", "r", "hint", "BERSERKER ~!REGENERATION",
  "for-unit", {"unit-troll-lumber-mill"})

DefineButton("pos", 1, "level", 0, "icon", "icon-ogre-mage",
  "action", "research", "value", "upgrade-ogre-mage",
  "allowed", "check-single-research",
  "key", "m", "hint", "UPGRADES OGRES TO ~!MAGES",
  "for-unit", {"unit-altar-of-storms"})

DefineButton("pos", 2, "level", 0, "icon", "icon-bloodlust",
  "action", "research", "value", "upgrade-bloodlust",
  "allowed", "check-single-research",
  "key", "b", "hint", "RESEARCH ~!BLOODLUST",
  "for-unit", {"unit-altar-of-storms"})

DefineButton("pos", 3, "level", 0, "icon", "icon-runes",
  "action", "research", "value", "upgrade-runes",
  "allowed", "check-single-research",
  "key", "r", "hint", "RESEARCH ~!RUNES",
  "for-unit", {"unit-altar-of-storms"})

DefineButton("pos", 2, "level", 0, "icon", "icon-haste",
  "action", "research", "value", "upgrade-haste",
  "allowed", "check-single-research",
  "key", "h", "hint", "RESEARCH ~!HASTE",
  "for-unit", {"unit-temple-of-the-damned"})

DefineButton("pos", 3, "level", 0, "icon", "icon-skeleton",
  "action", "research", "value", "upgrade-raise-dead",
  "allowed", "check-single-research",
  "key", "r", "hint", "RESEARCH ~!RAISE DEAD",
  "for-unit", {"unit-temple-of-the-damned"})

DefineButton("pos", 4, "level", 0, "icon", "icon-whirlwind",
  "action", "research", "value", "upgrade-whirlwind",
  "allowed", "check-single-research",
  "key", "w", "hint", "RESEARCH ~!WHIRLWIND",
  "for-unit", {"unit-temple-of-the-damned"})

DefineButton("pos", 5, "level", 0, "icon", "icon-unholy-armor",
  "action", "research", "value", "upgrade-unholy-armor",
  "allowed", "check-single-research",
  "key", "u", "hint", "RESEARCH ~!UNHOLY ARMOR",
  "for-unit", {"unit-temple-of-the-damned"})

DefineButton("pos", 6, "level", 0, "icon", "icon-death-and-decay",
  "action", "research", "value", "upgrade-death-and-decay",
  "allowed", "check-single-research",
  "key", "d", "hint", "RESEARCH ~!DEATH AND DECAY",
  "for-unit", {"unit-temple-of-the-damned"})

DefineButton("pos", 1, "level", 0, "icon", "icon-mythical-ship-cannon2",
  "action", "research", "value", "upgrade-orc-ship-cannon1",
  "allowed", "check-single-research",
  "key", "c", "hint", "UPGRADE ~!CANNONS (Damage +5)",
  "for-unit", {"unit-mythical-foundry"})

DefineButton("pos", 1, "level", 0, "icon", "icon-mythical-ship-cannon3",
  "action", "research", "value", "upgrade-orc-ship-cannon2",
  "allowed", "check-single-research",
  "key", "c", "hint", "UPGRADE ~!CANNONS (Damage +5)",
  "for-unit", {"unit-mythical-foundry"})

DefineButton("pos", 2, "level", 0, "icon", "icon-mythical-ship-armor2",
  "action", "research", "value", "upgrade-orc-ship-armor1",
  "allowed", "check-single-research",
  "key", "a", "hint", "UPGRADE SHIP ~!ARMOR (Armor +5)",
  "for-unit", {"unit-mythical-foundry"})

DefineButton("pos", 2, "level", 0, "icon", "icon-mythical-ship-armor3",
  "action", "research", "value", "upgrade-orc-ship-armor2",
  "allowed", "check-single-research",
  "key", "a", "hint", "UPGRADE SHIP ~!ARMOR (Armor +5)",
  "for-unit", {"unit-mythical-foundry"})
