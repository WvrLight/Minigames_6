execute as @s at @s run playsound minecraft:entity.bee.sting master @s ~ ~ ~ 1 0
execute as @s at @s run playsound minecraft:entity.phantom.bite master @s ~ ~ ~ 1 2
execute as @s at @s run playsound minecraft:entity.generic.explode master @s ~ ~ ~ 0.5 1.6

execute as @s[team=au_red] at @s run scoreboard players add ClearAsteroids au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add ClearAsteroids au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add ClearAsteroids au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add ClearAsteroids au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add ClearAsteroids au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add ClearAsteroids au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add ClearAsteroids au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add ClearAsteroids au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add ClearAsteroids au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add ClearAsteroids au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add ClearAsteroids au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add ClearAsteroids au_graytasks 1

execute if score ClearAsteroids au_redtasks matches 20 as @a[tag=clearoids,team=au_red] run function datapack:amongus/taskcomplete
execute if score ClearAsteroids au_bluetasks matches 20 as @a[tag=clearoids,team=au_blue] run function datapack:amongus/taskcomplete
execute if score ClearAsteroids au_yellowtasks matches 20 as @a[tag=clearoids,team=au_yellow] run function datapack:amongus/taskcomplete
execute if score ClearAsteroids au_greentasks matches 20 as @a[tag=clearoids,team=au_green] run function datapack:amongus/taskcomplete
execute if score ClearAsteroids au_whitetasks matches 20 as @a[tag=clearoids,team=au_white] run function datapack:amongus/taskcomplete
execute if score ClearAsteroids au_blacktasks matches 20 as @a[tag=clearoids,team=au_black] run function datapack:amongus/taskcomplete
execute if score ClearAsteroids au_purpletasks matches 20 as @a[tag=clearoids,team=au_purple] run function datapack:amongus/taskcomplete
execute if score ClearAsteroids au_pinktasks matches 20 as @a[tag=clearoids,team=au_pink] run function datapack:amongus/taskcomplete
execute if score ClearAsteroids au_cyantasks matches 20 as @a[tag=clearoids,team=au_cyan] run function datapack:amongus/taskcomplete
execute if score ClearAsteroids au_orangetasks matches 20 as @a[tag=clearoids,team=au_orange] run function datapack:amongus/taskcomplete
execute if score ClearAsteroids au_limetasks matches 20 as @a[tag=clearoids,team=au_lime] run function datapack:amongus/taskcomplete
execute if score ClearAsteroids au_graytasks matches 20 as @a[tag=clearoids,team=au_gray] run function datapack:amongus/taskcomplete

execute if score auvisuals audummy matches 1 run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["newbeam","aubeam"]}
execute if score auvisuals audummy matches 1 run execute as @e[tag=aulaser,limit=1,sort=random] at @s run tp @e[tag=newbeam] @s
execute if score auvisuals audummy matches 1 run scoreboard players set @e[tag=newbeam] audummy 50
execute if score auvisuals audummy matches 1 run execute as @e[tag=newbeam] at @s run function datapack:amongus/aubeam 
execute if score auvisuals audummy matches 1 run tag @e[tag=newbeam] remove newbeam

execute if score auvisuals audummy matches 1 run particle dust 0.012 0.769 1.000 2 80 100 -324 0.1 10 0.1 0 1000 force
execute if score auvisuals audummy matches 1 run particle dust 0.012 0.769 1.000 2 80 100 -326 0.1 10 0.1 0 1000 force
