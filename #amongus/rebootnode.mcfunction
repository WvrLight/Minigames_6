
execute as @s[team=au_red] at @s run scoreboard players add RebootWeatherNode au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add RebootWeatherNode au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add RebootWeatherNode au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add RebootWeatherNode au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add RebootWeatherNode au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add RebootWeatherNode au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add RebootWeatherNode au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add RebootWeatherNode au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add RebootWeatherNode au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add RebootWeatherNode au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add RebootWeatherNode au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add RebootWeatherNode au_graytasks 1

execute if score RebootWeatherNode au_redtasks matches 5 as @a[tag=rebootnode,team=au_red] run function datapack:amongus/taskcomplete
execute if score RebootWeatherNode au_bluetasks matches 5 as @a[tag=rebootnode,team=au_blue] run function datapack:amongus/taskcomplete
execute if score RebootWeatherNode au_yellowtasks matches 5 as @a[tag=rebootnode,team=au_yellow] run function datapack:amongus/taskcomplete
execute if score RebootWeatherNode au_greentasks matches 5 as @a[tag=rebootnode,team=au_green] run function datapack:amongus/taskcomplete
execute if score RebootWeatherNode au_whitetasks matches 5 as @a[tag=rebootnode,team=au_white] run function datapack:amongus/taskcomplete
execute if score RebootWeatherNode au_blacktasks matches 5 as @a[tag=rebootnode,team=au_black] run function datapack:amongus/taskcomplete
execute if score RebootWeatherNode au_purpletasks matches 5 as @a[tag=rebootnode,team=au_purple] run function datapack:amongus/taskcomplete
execute if score RebootWeatherNode au_pinktasks matches 5 as @a[tag=rebootnode,team=au_pink] run function datapack:amongus/taskcomplete
execute if score RebootWeatherNode au_cyantasks matches 5 as @a[tag=rebootnode,team=au_cyan] run function datapack:amongus/taskcomplete
execute if score RebootWeatherNode au_orangetasks matches 5 as @a[tag=rebootnode,team=au_orange] run function datapack:amongus/taskcomplete
execute if score RebootWeatherNode au_limetasks matches 5 as @a[tag=rebootnode,team=au_lime] run function datapack:amongus/taskcomplete
execute if score RebootWeatherNode au_graytasks matches 5 as @a[tag=rebootnode,team=au_gray] run function datapack:amongus/taskcomplete
