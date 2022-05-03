loot give @s loot datapack:auwiretask
execute store result score @s auwiretask run clear @s stone

execute if score @s[tag=!elefixwiring] auwiretask matches 1 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!elefixwiring] auwiretask matches 1 run tag @s add elefixwiring
execute if score @s[team=au_red] auwiretask matches 1 run scoreboard players set FixWiring_Electrical au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 1 run scoreboard players set FixWiring_Electrical au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 1 run scoreboard players set FixWiring_Electrical au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 1 run scoreboard players set FixWiring_Electrical au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 1 run scoreboard players set FixWiring_Electrical au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 1 run scoreboard players set FixWiring_Electrical au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 1 run scoreboard players set FixWiring_Electrical au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 1 run scoreboard players set FixWiring_Electrical au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 1 run scoreboard players set FixWiring_Electrical au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 1 run scoreboard players set FixWiring_Electrical au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 1 run scoreboard players set FixWiring_Electrical au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 1 run scoreboard players set FixWiring_Electrical au_graytasks 0

execute if score @s[tag=!o2fixwiring] auwiretask matches 2 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!o2fixwiring] auwiretask matches 2 run tag @s add o2fixwiring
execute if score @s[team=au_red] auwiretask matches 2 run scoreboard players set FixWiring_Oxygen au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 2 run scoreboard players set FixWiring_Oxygen au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 2 run scoreboard players set FixWiring_Oxygen au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 2 run scoreboard players set FixWiring_Oxygen au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 2 run scoreboard players set FixWiring_Oxygen au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 2 run scoreboard players set FixWiring_Oxygen au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 2 run scoreboard players set FixWiring_Oxygen au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 2 run scoreboard players set FixWiring_Oxygen au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 2 run scoreboard players set FixWiring_Oxygen au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 2 run scoreboard players set FixWiring_Oxygen au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 2 run scoreboard players set FixWiring_Oxygen au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 2 run scoreboard players set FixWiring_Oxygen au_graytasks 0

execute if score @s[tag=!offfixwiring] auwiretask matches 3 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!offfixwiring] auwiretask matches 3 run tag @s add offfixwiring
execute if score @s[team=au_red] auwiretask matches 3 run scoreboard players set FixWiring_Office au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 3 run scoreboard players set FixWiring_Office au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 3 run scoreboard players set FixWiring_Office au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 3 run scoreboard players set FixWiring_Office au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 3 run scoreboard players set FixWiring_Office au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 3 run scoreboard players set FixWiring_Office au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 3 run scoreboard players set FixWiring_Office au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 3 run scoreboard players set FixWiring_Office au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 3 run scoreboard players set FixWiring_Office au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 3 run scoreboard players set FixWiring_Office au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 3 run scoreboard players set FixWiring_Office au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 3 run scoreboard players set FixWiring_Office au_graytasks 0

execute if score @s[tag=!crfixwiring] auwiretask matches 4 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!crfixwiring] auwiretask matches 4 run tag @s add crfixwiring
execute if score @s[team=au_red] auwiretask matches 4 run scoreboard players set FixWiring_Restroom au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 4 run scoreboard players set FixWiring_Restroom au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 4 run scoreboard players set FixWiring_Restroom au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 4 run scoreboard players set FixWiring_Restroom au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 4 run scoreboard players set FixWiring_Restroom au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 4 run scoreboard players set FixWiring_Restroom au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 4 run scoreboard players set FixWiring_Restroom au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 4 run scoreboard players set FixWiring_Restroom au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 4 run scoreboard players set FixWiring_Restroom au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 4 run scoreboard players set FixWiring_Restroom au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 4 run scoreboard players set FixWiring_Restroom au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 4 run scoreboard players set FixWiring_Restroom au_graytasks 0

execute if score @s[tag=!deconfixwiring] auwiretask matches 5 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!deconfixwiring] auwiretask matches 5 run tag @s add deconfixwiring
execute if score @s[team=au_red] auwiretask matches 5 run scoreboard players set FixWiring_Decontamination au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 5 run scoreboard players set FixWiring_Decontamination au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 5 run scoreboard players set FixWiring_Decontamination au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 5 run scoreboard players set FixWiring_Decontamination au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 5 run scoreboard players set FixWiring_Decontamination au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 5 run scoreboard players set FixWiring_Decontamination au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 5 run scoreboard players set FixWiring_Decontamination au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 5 run scoreboard players set FixWiring_Decontamination au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 5 run scoreboard players set FixWiring_Decontamination au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 5 run scoreboard players set FixWiring_Decontamination au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 5 run scoreboard players set FixWiring_Decontamination au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 5 run scoreboard players set FixWiring_Decontamination au_graytasks 0

execute if score @s[tag=!labfixwiring] auwiretask matches 6 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!labfixwiring] auwiretask matches 6 run tag @s add labfixwiring
execute if score @s[team=au_red] auwiretask matches 6 run scoreboard players set FixWiring_Laboratory au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 6 run scoreboard players set FixWiring_Laboratory au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 6 run scoreboard players set FixWiring_Laboratory au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 6 run scoreboard players set FixWiring_Laboratory au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 6 run scoreboard players set FixWiring_Laboratory au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 6 run scoreboard players set FixWiring_Laboratory au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 6 run scoreboard players set FixWiring_Laboratory au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 6 run scoreboard players set FixWiring_Laboratory au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 6 run scoreboard players set FixWiring_Laboratory au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 6 run scoreboard players set FixWiring_Laboratory au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 6 run scoreboard players set FixWiring_Laboratory au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 6 run scoreboard players set FixWiring_Laboratory au_graytasks 0

execute if score @s auwiretaskleft matches 1.. run execute as @s at @s run function datapack:amongus/wiringtaskpolus




