execute as @s at @s run playsound minecraft:block.beacon.activate master @s ~ ~ ~ 0.8 2
execute as @s at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 1 0.5

execute as @s[team=au_red] at @s run scoreboard players add StartReactor au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add StartReactor au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add StartReactor au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add StartReactor au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add StartReactor au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add StartReactor au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add StartReactor au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add StartReactor au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add StartReactor au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add StartReactor au_orangetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add StartReactor au_graytasks 1
execute as @s[team=au_lime] at @s run scoreboard players add StartReactor au_limetasks 1

execute if score StartReactor au_redtasks matches 20 as @a[tag=startreactor,team=au_red] run function datapack:amongus/taskcomplete
execute if score StartReactor au_bluetasks matches 20 as @a[tag=startreactor,team=au_blue] run function datapack:amongus/taskcomplete
execute if score StartReactor au_yellowtasks matches 20 as @a[tag=startreactor,team=au_yellow] run function datapack:amongus/taskcomplete
execute if score StartReactor au_greentasks matches 20 as @a[tag=startreactor,team=au_green] run function datapack:amongus/taskcomplete
execute if score StartReactor au_whitetasks matches 20 as @a[tag=startreactor,team=au_white] run function datapack:amongus/taskcomplete
execute if score StartReactor au_blacktasks matches 20 as @a[tag=startreactor,team=au_black] run function datapack:amongus/taskcomplete
execute if score StartReactor au_purpletasks matches 20 as @a[tag=startreactor,team=au_purple] run function datapack:amongus/taskcomplete
execute if score StartReactor au_pinktasks matches 20 as @a[tag=startreactor,team=au_pink] run function datapack:amongus/taskcomplete
execute if score StartReactor au_cyantasks matches 20 as @a[tag=startreactor,team=au_cyan] run function datapack:amongus/taskcomplete
execute if score StartReactor au_orangetasks matches 20 as @a[tag=startreactor,team=au_orange] run function datapack:amongus/taskcomplete
execute if score StartReactor au_limetasks matches 20 as @a[tag=startreactor,team=au_lime] run function datapack:amongus/taskcomplete
execute if score StartReactor au_graytasks matches 20 as @a[tag=startreactor,team=au_gray] run function datapack:amongus/taskcomplete
