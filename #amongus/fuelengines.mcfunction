execute as @s at @s run playsound minecraft:item.bottle.empty master @s ~ ~ ~ 1 0.5

execute as @s[team=au_red] at @s run scoreboard players add FuelEngines au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add FuelEngines au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add FuelEngines au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add FuelEngines au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add FuelEngines au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add FuelEngines au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add FuelEngines au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add FuelEngines au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add FuelEngines au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add FuelEngines au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add FuelEngines au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add FuelEngines au_graytasks 1

execute if score FuelEngines au_redtasks matches 20 as @a[tag=fuelengines,team=au_red] run function datapack:amongus/taskcomplete
execute if score FuelEngines au_bluetasks matches 20 as @a[tag=fuelengines,team=au_blue] run function datapack:amongus/taskcomplete
execute if score FuelEngines au_yellowtasks matches 20 as @a[tag=fuelengines,team=au_yellow] run function datapack:amongus/taskcomplete
execute if score FuelEngines au_greentasks matches 20 as @a[tag=fuelengines,team=au_green] run function datapack:amongus/taskcomplete
execute if score FuelEngines au_whitetasks matches 20 as @a[tag=fuelengines,team=au_white] run function datapack:amongus/taskcomplete
execute if score FuelEngines au_blacktasks matches 20 as @a[tag=fuelengines,team=au_black] run function datapack:amongus/taskcomplete
execute if score FuelEngines au_purpletasks matches 20 as @a[tag=fuelengines,team=au_purple] run function datapack:amongus/taskcomplete
execute if score FuelEngines au_pinktasks matches 20 as @a[tag=fuelengines,team=au_pink] run function datapack:amongus/taskcomplete
execute if score FuelEngines au_cyantasks matches 20 as @a[tag=fuelengines,team=au_cyan] run function datapack:amongus/taskcomplete
execute if score FuelEngines au_orangetasks matches 20 as @a[tag=fuelengines,team=au_orange] run function datapack:amongus/taskcomplete
execute if score FuelEngines au_limetasks matches 20 as @a[tag=fuelengines,team=au_lime] run function datapack:amongus/taskcomplete
execute if score FuelEngines au_graytasks matches 20 as @a[tag=fuelengines,team=au_gray] run function datapack:amongus/taskcomplete