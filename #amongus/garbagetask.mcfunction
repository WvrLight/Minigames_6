loot give @s loot datapack:auwiretask
execute store result score @s auwiretask run clear @s stone

execute if score @s[tag=!o2garbage] auwiretask matches 1 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!o2garbage] auwiretask matches 1 run tag @s add o2garbage
execute if score @s[team=au_red] auwiretask matches 1 run scoreboard players set EmptyGarbageO2 au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 1 run scoreboard players set EmptyGarbageO2 au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 1 run scoreboard players set EmptyGarbageO2 au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 1 run scoreboard players set EmptyGarbageO2 au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 1 run scoreboard players set EmptyGarbageO2 au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 1 run scoreboard players set EmptyGarbageO2 au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 1 run scoreboard players set EmptyGarbageO2 au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 1 run scoreboard players set EmptyGarbageO2 au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 1 run scoreboard players set EmptyGarbageO2 au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 1 run scoreboard players set EmptyGarbageO2 au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 1 run scoreboard players set EmptyGarbageO2 au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 1 run scoreboard players set EmptyGarbageO2 au_graytasks 0

execute if score @s[tag=!cafegarbage] auwiretask matches 2 run scoreboard players remove @s auwiretaskleft 1
execute if score @s[tag=!cafegarbage] auwiretask matches 2 run tag @s add cafegarbage
execute if score @s[team=au_red] auwiretask matches 2 run scoreboard players set EmptyGarbageCafeteria au_redtasks 0
execute if score @s[team=au_blue] auwiretask matches 2 run scoreboard players set EmptyGarbageCafeteria au_bluetasks 0
execute if score @s[team=au_yellow] auwiretask matches 2 run scoreboard players set EmptyGarbageCafeteria au_yellowtasks 0
execute if score @s[team=au_green] auwiretask matches 2 run scoreboard players set EmptyGarbageCafeteria au_greentasks 0
execute if score @s[team=au_black] auwiretask matches 2 run scoreboard players set EmptyGarbageCafeteria au_blacktasks 0
execute if score @s[team=au_white] auwiretask matches 2 run scoreboard players set EmptyGarbageCafeteria au_whitetasks 0
execute if score @s[team=au_pink] auwiretask matches 2 run scoreboard players set EmptyGarbageCafeteria au_pinktasks 0
execute if score @s[team=au_purple] auwiretask matches 2 run scoreboard players set EmptyGarbageCafeteria au_purpletasks 0
execute if score @s[team=au_cyan] auwiretask matches 2 run scoreboard players set EmptyGarbageCafeteria au_cyantasks 0
execute if score @s[team=au_orange] auwiretask matches 2 run scoreboard players set EmptyGarbageCafeteria au_orangetasks 0
execute if score @s[team=au_lime] auwiretask matches 2 run scoreboard players set EmptyGarbageCafeteria au_limetasks 0
execute if score @s[team=au_gray] auwiretask matches 2 run scoreboard players set EmptyGarbageCafeteria au_graytasks 0

execute if score @s auwiretaskleft matches 1.. run execute as @s at @s run function datapack:amongus/garbagetask

