execute as @s at @s run playsound minecraft:block.basalt.break master @s ~ ~ ~ 1 0
execute as @s at @s run playsound minecraft:block.note_block.flute master @s ~ ~ ~ 0.7 2

scoreboard players set @s aufatigue 0
execute as @s[team=au_red] at @s run scoreboard players add ScanBoardingPass au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add ScanBoardingPass au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add ScanBoardingPass au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add ScanBoardingPass au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add ScanBoardingPass au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add ScanBoardingPass au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add ScanBoardingPass au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add ScanBoardingPass au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add ScanBoardingPass au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add ScanBoardingPass au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add ScanBoardingPass au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add ScanBoardingPass au_graytasks 1

execute if score ScanBoardingPass au_redtasks matches 20 as @a[tag=scanbpass,team=au_red] run function datapack:amongus/taskcomplete
execute if score ScanBoardingPass au_bluetasks matches 20 as @a[tag=scanbpass,team=au_blue] run function datapack:amongus/taskcomplete
execute if score ScanBoardingPass au_yellowtasks matches 20 as @a[tag=scanbpass,team=au_yellow] run function datapack:amongus/taskcomplete
execute if score ScanBoardingPass au_greentasks matches 20 as @a[tag=scanbpass,team=au_green] run function datapack:amongus/taskcomplete
execute if score ScanBoardingPass au_whitetasks matches 20 as @a[tag=scanbpass,team=au_white] run function datapack:amongus/taskcomplete
execute if score ScanBoardingPass au_blacktasks matches 20 as @a[tag=scanbpass,team=au_black] run function datapack:amongus/taskcomplete
execute if score ScanBoardingPass au_purpletasks matches 20 as @a[tag=scanbpass,team=au_purple] run function datapack:amongus/taskcomplete
execute if score ScanBoardingPass au_pinktasks matches 20 as @a[tag=scanbpass,team=au_pink] run function datapack:amongus/taskcomplete
execute if score ScanBoardingPass au_cyantasks matches 20 as @a[tag=scanbpass,team=au_cyan] run function datapack:amongus/taskcomplete
execute if score ScanBoardingPass au_orangetasks matches 20 as @a[tag=scanbpass,team=au_orange] run function datapack:amongus/taskcomplete
execute if score ScanBoardingPass au_limetasks matches 20 as @a[tag=scanbpass,team=au_lime] run function datapack:amongus/taskcomplete
execute if score ScanBoardingPass au_graytasks matches 20 as @a[tag=scanbpass,team=au_gray] run function datapack:amongus/taskcomplete