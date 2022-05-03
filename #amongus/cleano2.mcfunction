execute as @s at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 1 0

execute as @s[team=au_red] at @s run scoreboard players add CleanO2Filter au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add CleanO2Filter au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add CleanO2Filter au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add CleanO2Filter au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add CleanO2Filter au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add CleanO2Filter au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add CleanO2Filter au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add CleanO2Filter au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add CleanO2Filter au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add CleanO2Filter au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add CleanO2Filter au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add CleanO2Filter au_graytasks 1

execute if score CleanO2Filter au_redtasks matches 20 as @a[tag=cleano2,team=au_red] run function datapack:amongus/taskcomplete
execute if score CleanO2Filter au_bluetasks matches 20 as @a[tag=cleano2,team=au_blue] run function datapack:amongus/taskcomplete
execute if score CleanO2Filter au_yellowtasks matches 20 as @a[tag=cleano2,team=au_yellow] run function datapack:amongus/taskcomplete
execute if score CleanO2Filter au_greentasks matches 20 as @a[tag=cleano2,team=au_green] run function datapack:amongus/taskcomplete
execute if score CleanO2Filter au_whitetasks matches 20 as @a[tag=cleano2,team=au_white] run function datapack:amongus/taskcomplete
execute if score CleanO2Filter au_blacktasks matches 20 as @a[tag=cleano2,team=au_black] run function datapack:amongus/taskcomplete
execute if score CleanO2Filter au_purpletasks matches 20 as @a[tag=cleano2,team=au_purple] run function datapack:amongus/taskcomplete
execute if score CleanO2Filter au_pinktasks matches 20 as @a[tag=cleano2,team=au_pink] run function datapack:amongus/taskcomplete
execute if score CleanO2Filter au_cyantasks matches 20 as @a[tag=cleano2,team=au_cyan] run function datapack:amongus/taskcomplete
execute if score CleanO2Filter au_orangetasks matches 20 as @a[tag=cleano2,team=au_orange] run function datapack:amongus/taskcomplete
execute if score CleanO2Filter au_limetasks matches 20 as @a[tag=cleano2,team=au_lime] run function datapack:amongus/taskcomplete
execute if score CleanO2Filter au_graytasks matches 20 as @a[tag=cleano2,team=au_gray] run function datapack:amongus/taskcomplete