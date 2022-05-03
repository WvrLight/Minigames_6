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

execute if score @s[tag=!secufixwiring] auwiretask matches 3 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!secufixwiring] auwiretask matches 3 run tag @s add secufixwiring
execute if score @s[team=au_red] auwiretask matches 3 run scoreboard players set FixWiring_Security au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 3 run scoreboard players set FixWiring_Security au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 3 run scoreboard players set FixWiring_Security au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 3 run scoreboard players set FixWiring_Security au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 3 run scoreboard players set FixWiring_Security au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 3 run scoreboard players set FixWiring_Security au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 3 run scoreboard players set FixWiring_Security au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 3 run scoreboard players set FixWiring_Security au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 3 run scoreboard players set FixWiring_Security au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 3 run scoreboard players set FixWiring_Security au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 3 run scoreboard players set FixWiring_Security au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 3 run scoreboard players set FixWiring_Security au_graytasks 0

execute if score @s[tag=!storfixwiring] auwiretask matches 4 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!storfixwiring] auwiretask matches 4 run tag @s add storfixwiring
execute if score @s[team=au_red] auwiretask matches 4 run scoreboard players set FixWiring_Storage au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 4 run scoreboard players set FixWiring_Storage au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 4 run scoreboard players set FixWiring_Storage au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 4 run scoreboard players set FixWiring_Storage au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 4 run scoreboard players set FixWiring_Storage au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 4 run scoreboard players set FixWiring_Storage au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 4 run scoreboard players set FixWiring_Storage au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 4 run scoreboard players set FixWiring_Storage au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 4 run scoreboard players set FixWiring_Storage au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 4 run scoreboard players set FixWiring_Storage au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 4 run scoreboard players set FixWiring_Storage au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 4 run scoreboard players set FixWiring_Storage au_graytasks 0

execute if score @s[tag=!navifixwiring] auwiretask matches 5 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!navifixwiring] auwiretask matches 5 run tag @s add navifixwiring
execute if score @s[team=au_red] auwiretask matches 5 run scoreboard players set FixWiring_Navigation au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 5 run scoreboard players set FixWiring_Navigation au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 5 run scoreboard players set FixWiring_Navigation au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 5 run scoreboard players set FixWiring_Navigation au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 5 run scoreboard players set FixWiring_Navigation au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 5 run scoreboard players set FixWiring_Navigation au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 5 run scoreboard players set FixWiring_Navigation au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 5 run scoreboard players set FixWiring_Navigation au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 5 run scoreboard players set FixWiring_Navigation au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 5 run scoreboard players set FixWiring_Navigation au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 5 run scoreboard players set FixWiring_Navigation au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 5 run scoreboard players set FixWiring_Navigation au_graytasks 0

execute if score @s auwiretaskleft matches 1.. run execute as @s at @s run function datapack:amongus/wiringtask




