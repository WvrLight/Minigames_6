execute as @s at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.5

execute as @s[team=au_red] at @s run scoreboard players add FixWiring_Navigation au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add FixWiring_Navigation au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add FixWiring_Navigation au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add FixWiring_Navigation au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add FixWiring_Navigation au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add FixWiring_Navigation au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add FixWiring_Navigation au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add FixWiring_Navigation au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add FixWiring_Navigation au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add FixWiring_Navigation au_orangetasks 1

execute if score FixWiring_Navigation au_redtasks matches 7 as @a[tag=navifixwiring,team=au_red] run function datapack:amongus/taskcomplete
execute if score FixWiring_Navigation au_bluetasks matches 7 as @a[tag=navifixwiring,team=au_blue] run function datapack:amongus/taskcomplete
execute if score FixWiring_Navigation au_yellowtasks matches 7 as @a[tag=navifixwiring,team=au_yellow] run function datapack:amongus/taskcomplete
execute if score FixWiring_Navigation au_greentasks matches 7 as @a[tag=navifixwiring,team=au_green] run function datapack:amongus/taskcomplete
execute if score FixWiring_Navigation au_whitetasks matches 7 as @a[tag=navifixwiring,team=au_white] run function datapack:amongus/taskcomplete
execute if score FixWiring_Navigation au_blacktasks matches 7 as @a[tag=navifixwiring,team=au_black] run function datapack:amongus/taskcomplete
execute if score FixWiring_Navigation au_purpletasks matches 7 as @a[tag=navifixwiring,team=au_purple] run function datapack:amongus/taskcomplete
execute if score FixWiring_Navigation au_pinktasks matches 7 as @a[tag=navifixwiring,team=au_pink] run function datapack:amongus/taskcomplete
execute if score FixWiring_Navigation au_cyantasks matches 7 as @a[tag=navifixwiring,team=au_cyan] run function datapack:amongus/taskcomplete
execute if score FixWiring_Navigation au_orangetasks matches 7 as @a[tag=navifixwiring,team=au_orange] run function datapack:amongus/taskcomplete
execute if score FixWiring_Navigation au_limetasks matches 7 as @a[tag=navifixwiring,team=au_lime] run function datapack:amongus/taskcomplete
execute if score FixWiring_Navigation au_graytasks matches 7 as @a[tag=navifixwiring,team=au_gray] run function datapack:amongus/taskcomplete