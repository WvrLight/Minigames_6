loot give @s loot datapack:auwiretask
execute store result score @s auwiretask run clear @s stone

execute if score @s[tag=!fixnodetb] auwiretask matches 1 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!fixnodetb] auwiretask matches 1 run tag @s add fixnodetb
execute if score @s[team=au_red] auwiretask matches 1 run scoreboard players set FixWeatherNode_TB au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 1 run scoreboard players set FixWeatherNode_TB au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 1 run scoreboard players set FixWeatherNode_TB au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 1 run scoreboard players set FixWeatherNode_TB au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 1 run scoreboard players set FixWeatherNode_TB au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 1 run scoreboard players set FixWeatherNode_TB au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 1 run scoreboard players set FixWeatherNode_TB au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 1 run scoreboard players set FixWeatherNode_TB au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 1 run scoreboard players set FixWeatherNode_TB au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 1 run scoreboard players set FixWeatherNode_TB au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 1 run scoreboard players set FixWeatherNode_TB au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 1 run scoreboard players set FixWeatherNode_TB au_graytasks 0

execute if score @s[tag=!fixnodeiro] auwiretask matches 2 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!fixnodeiro] auwiretask matches 2 run tag @s add fixnodeiro
execute if score @s[team=au_red] auwiretask matches 2 run scoreboard players set FixWeatherNode_IRO au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 2 run scoreboard players set FixWeatherNode_IRO au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 2 run scoreboard players set FixWeatherNode_IRO au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 2 run scoreboard players set FixWeatherNode_IRO au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 2 run scoreboard players set FixWeatherNode_IRO au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 2 run scoreboard players set FixWeatherNode_IRO au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 2 run scoreboard players set FixWeatherNode_IRO au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 2 run scoreboard players set FixWeatherNode_IRO au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 2 run scoreboard players set FixWeatherNode_IRO au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 2 run scoreboard players set FixWeatherNode_IRO au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 2 run scoreboard players set FixWeatherNode_IRO au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 2 run scoreboard players set FixWeatherNode_IRO au_graytasks 0

execute if score @s[tag=!fixnodegi] auwiretask matches 3 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!fixnodegi] auwiretask matches 3 run tag @s add fixnodegi
execute if score @s[team=au_red] auwiretask matches 3 run scoreboard players set FixWeatherNode_GI au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 3 run scoreboard players set FixWeatherNode_GI au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 3 run scoreboard players set FixWeatherNode_GI au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 3 run scoreboard players set FixWeatherNode_GI au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 3 run scoreboard players set FixWeatherNode_GI au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 3 run scoreboard players set FixWeatherNode_GI au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 3 run scoreboard players set FixWeatherNode_GI au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 3 run scoreboard players set FixWeatherNode_GI au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 3 run scoreboard players set FixWeatherNode_GI au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 3 run scoreboard players set FixWeatherNode_GI au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 3 run scoreboard players set FixWeatherNode_GI au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 3 run scoreboard players set FixWeatherNode_GI au_graytasks 0

execute if score @s[tag=!fixnodeca] auwiretask matches 4 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!fixnodeca] auwiretask matches 4 run tag @s add fixnodeca
execute if score @s[team=au_red] auwiretask matches 4 run scoreboard players set FixWeatherNode_CA au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 4 run scoreboard players set FixWeatherNode_CA au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 4 run scoreboard players set FixWeatherNode_CA au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 4 run scoreboard players set FixWeatherNode_CA au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 4 run scoreboard players set FixWeatherNode_CA au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 4 run scoreboard players set FixWeatherNode_CA au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 4 run scoreboard players set FixWeatherNode_CA au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 4 run scoreboard players set FixWeatherNode_CA au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 4 run scoreboard players set FixWeatherNode_CA au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 4 run scoreboard players set FixWeatherNode_CA au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 4 run scoreboard players set FixWeatherNode_CA au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 4 run scoreboard players set FixWeatherNode_CA au_graytasks 0

execute if score @s[tag=!fixnodemlg] auwiretask matches 5 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!fixnodemlg] auwiretask matches 5 run tag @s add fixnodemlg
execute if score @s[team=au_red] auwiretask matches 5 run scoreboard players set FixWeatherNode_MLG au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 5 run scoreboard players set FixWeatherNode_MLG au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 5 run scoreboard players set FixWeatherNode_MLG au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 5 run scoreboard players set FixWeatherNode_MLG au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 5 run scoreboard players set FixWeatherNode_MLG au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 5 run scoreboard players set FixWeatherNode_MLG au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 5 run scoreboard players set FixWeatherNode_MLG au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 5 run scoreboard players set FixWeatherNode_MLG au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 5 run scoreboard players set FixWeatherNode_MLG au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 5 run scoreboard players set FixWeatherNode_MLG au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 5 run scoreboard players set FixWeatherNode_MLG au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 5 run scoreboard players set FixWeatherNode_MLG au_graytasks 0

execute if score @s[tag=!fixnodepd] auwiretask matches 6 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!fixnodepd] auwiretask matches 6 run tag @s add fixnodepd
execute if score @s[team=au_red] auwiretask matches 6 run scoreboard players set FixWeatherNode_PwD au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 6 run scoreboard players set FixWeatherNode_PD au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 6 run scoreboard players set FixWeatherNode_PD au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 6 run scoreboard players set FixWeatherNode_PD au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 6 run scoreboard players set FixWeatherNode_PD au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 6 run scoreboard players set FixWeatherNode_PD au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 6 run scoreboard players set FixWeatherNode_PD au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 6 run scoreboard players set FixWeatherNode_PD au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 6 run scoreboard players set FixWeatherNode_PD au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 6 run scoreboard players set FixWeatherNode_PD au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 6 run scoreboard players set FixWeatherNode_PD au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 6 run scoreboard players set FixWeatherNode_PD au_graytasks 0

execute if score @s auwiretaskleft matches 1.. run execute as @s at @s run function datapack:amongus/fixnodetask




