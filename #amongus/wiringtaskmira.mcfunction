loot give @s loot datapack:auwiretask
execute store result score @s auwiretask run clear @s stone

execute if score @s[tag=!lockerfixwiring] auwiretask matches 1 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!lockerfixwiring] auwiretask matches 1 run tag @s add lockerfixwiring
execute if score @s[team=au_red] auwiretask matches 1 run scoreboard players set FixWiring_LockerRoom au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 1 run scoreboard players set FixWiring_LockerRoom au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 1 run scoreboard players set FixWiring_LockerRoom au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 1 run scoreboard players set FixWiring_LockerRoom au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 1 run scoreboard players set FixWiring_LockerRoom au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 1 run scoreboard players set FixWiring_LockerRoom au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 1 run scoreboard players set FixWiring_LockerRoom au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 1 run scoreboard players set FixWiring_LockerRoom au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 1 run scoreboard players set FixWiring_LockerRoom au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 1 run scoreboard players set FixWiring_LockerRoom au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 1 run scoreboard players set FixWiring_LockerRoom au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 1 run scoreboard players set FixWiring_LockerRoom au_graytasks 0

execute if score @s[tag=!cafefixwiring] auwiretask matches 2 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!cafefixwiring] auwiretask matches 2 run tag @s add cafefixwiring
execute if score @s[team=au_red] auwiretask matches 2 run scoreboard players set FixWiring_Cafeteria au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 2 run scoreboard players set FixWiring_Cafeteria au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 2 run scoreboard players set FixWiring_Cafeteria au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 2 run scoreboard players set FixWiring_Cafeteria au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 2 run scoreboard players set FixWiring_Cafeteria au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 2 run scoreboard players set FixWiring_Cafeteria au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 2 run scoreboard players set FixWiring_Cafeteria au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 2 run scoreboard players set FixWiring_Cafeteria au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 2 run scoreboard players set FixWiring_Cafeteria au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 2 run scoreboard players set FixWiring_Cafeteria au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 2 run scoreboard players set FixWiring_Cafeteria au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 2 run scoreboard players set FixWiring_Cafeteria au_graytasks 0

execute if score @s[tag=!labfixwiring] auwiretask matches 3 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!labfixwiring] auwiretask matches 3 run tag @s add labfixwiring
execute if score @s[team=au_red] auwiretask matches 3 run scoreboard players set FixWiring_Laboratory au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 3 run scoreboard players set FixWiring_Laboratory au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 3 run scoreboard players set FixWiring_Laboratory au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 3 run scoreboard players set FixWiring_Laboratory au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 3 run scoreboard players set FixWiring_Laboratory au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 3 run scoreboard players set FixWiring_Laboratory au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 3 run scoreboard players set FixWiring_Laboratory au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 3 run scoreboard players set FixWiring_Laboratory au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 3 run scoreboard players set FixWiring_Laboratory au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 3 run scoreboard players set FixWiring_Laboratory au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 3 run scoreboard players set FixWiring_Laboratory au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 3 run scoreboard players set FixWiring_Laboratory au_graytasks 0

execute if score @s[tag=!southwestfixwiring] auwiretask matches 4 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!southwestfixwiring] auwiretask matches 4 run tag @s add southwestfixwiring
execute if score @s[team=au_red] auwiretask matches 4 run scoreboard players set FixWiring_SouthwestSensor au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 4 run scoreboard players set FixWiring_SouthwestSensor au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 4 run scoreboard players set FixWiring_SouthwestSensor au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 4 run scoreboard players set FixWiring_SouthwestSensor au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 4 run scoreboard players set FixWiring_SouthwestSensor au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 4 run scoreboard players set FixWiring_SouthwestSensor au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 4 run scoreboard players set FixWiring_SouthwestSensor au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 4 run scoreboard players set FixWiring_SouthwestSensor au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 4 run scoreboard players set FixWiring_SouthwestSensor au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 4 run scoreboard players set FixWiring_SouthwestSensor au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 4 run scoreboard players set FixWiring_SouthwestSensor au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 4 run scoreboard players set FixWiring_SouthwestSensor au_graytasks 0

execute if score @s[tag=!greenhousefixwiring] auwiretask matches 5 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!greenhousefixwiring] auwiretask matches 5 run tag @s add greenhousefixwiring
execute if score @s[team=au_red] auwiretask matches 5 run scoreboard players set FixWiring_Greenhouse au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 5 run scoreboard players set FixWiring_Greenhouse au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 5 run scoreboard players set FixWiring_Greenhouse au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 5 run scoreboard players set FixWiring_Greenhouse au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 5 run scoreboard players set FixWiring_Greenhouse au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 5 run scoreboard players set FixWiring_Greenhouse au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 5 run scoreboard players set FixWiring_Greenhouse au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 5 run scoreboard players set FixWiring_Greenhouse au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 5 run scoreboard players set FixWiring_Greenhouse au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 5 run scoreboard players set FixWiring_Greenhouse au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 5 run scoreboard players set FixWiring_Greenhouse au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 5 run scoreboard players set FixWiring_Greenhouse au_graytasks 0

execute if score @s auwiretaskleft matches 1.. run execute as @s at @s run function datapack:amongus/wiringtaskmira




