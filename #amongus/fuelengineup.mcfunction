
scoreboard players set @s aufatigue 0
execute as @s[team=au_red] at @s run execute if score @s audummy matches 1..10 run execute if score FuelUpperEngine au_redtasks matches 0..9 run scoreboard players add FuelUpperEngine au_redtasks 1
execute as @s[team=au_blue] at @s run execute if score @s audummy matches 1..10 run execute if score FuelUpperEngine au_bluetasks matches 0..9 run scoreboard players add FuelUpperEngine au_bluetasks 1
execute as @s[team=au_yellow] at @s run execute if score @s audummy matches 1..10 run execute if score FuelUpperEngine au_yellowtasks matches 0..9 run scoreboard players add FuelUpperEngine au_yellowtasks 1
execute as @s[team=au_green] at @s run execute if score @s audummy matches 1..10 run execute if score FuelUpperEngine au_greentasks matches 0..9 run scoreboard players add FuelUpperEngine au_greentasks 1
execute as @s[team=au_white] at @s run execute if score @s audummy matches 1..10 run execute if score FuelUpperEngine au_whitetasks matches 0..9 run scoreboard players add FuelUpperEngine au_whitetasks 1
execute as @s[team=au_black] at @s run execute if score @s audummy matches 1..10 run execute if score FuelUpperEngine au_blacktasks matches 0..9 run scoreboard players add FuelUpperEngine au_blacktasks 1
execute as @s[team=au_purple] at @s run execute if score @s audummy matches 1..10 run execute if score FuelUpperEngine au_purpletasks matches 0..9 run scoreboard players add FuelUpperEngine au_purpletasks 1
execute as @s[team=au_pink] at @s run execute if score @s audummy matches 1..10 run execute if score FuelUpperEngine au_pinktasks matches 0..9 run scoreboard players add FuelUpperEngine au_pinktasks 1
execute as @s[team=au_cyan] at @s run execute if score @s audummy matches 1..10 run execute if score FuelUpperEngine au_cyantasks matches 0..9 run scoreboard players add FuelUpperEngine au_cyantasks 1
execute as @s[team=au_orange] at @s run execute if score @s audummy matches 1..10 run execute if score FuelUpperEngine au_orangetasks matches 0..9 run scoreboard players add FuelUpperEngine au_orangetasks 1
execute as @s[team=au_lime] at @s run execute if score @s audummy matches 1..10 run execute if score FuelUpperEngine au_limetasks matches 0..9 run scoreboard players add FuelUpperEngine au_limetasks 1
execute as @s[team=au_gray] at @s run execute if score @s audummy matches 1..10 run execute if score FuelUpperEngine au_graytasks matches 0..9 run scoreboard players add FuelUpperEngine au_graytasks 1

execute as @s[team=au_red] at @s if score @s audummy matches 0 run tellraw @s {"text":"You do not have enough fuel. Go to storage Fuel Reserve to get more.","color":"red"}
execute as @s[team=au_blue] at @s if score @s audummy matches 0 run tellraw @s {"text":"You do not have enough fuel. Go to storage Fuel Reserve to get more.","color":"red"}
execute as @s[team=au_yellow] at @s if score @s audummy matches 0 run tellraw @s {"text":"You do not have enough fuel. Go to storage Fuel Reserve to get more.","color":"red"}
execute as @s[team=au_green] at @s if score @s audummy matches 0 run tellraw @s {"text":"You do not have enough fuel. Go to storage Fuel Reserve to get more.","color":"red"}
execute as @s[team=au_white] at @s if score @s audummy matches 0 run tellraw @s {"text":"You do not have enough fuel. Go to storage Fuel Reserve to get more.","color":"red"}
execute as @s[team=au_black] at @s if score @s audummy matches 0 run tellraw @s {"text":"You do not have enough fuel. Go to storage Fuel Reserve to get more.","color":"red"}
execute as @s[team=au_purple] at @s if score @s audummy matches 0 run tellraw @s {"text":"You do not have enough fuel. Go to storage Fuel Reserve to get more.","color":"red"}
execute as @s[team=au_pink] at @s if score @s audummy matches 0 run tellraw @s {"text":"You do not have enough fuel. Go to storage Fuel Reserve to get more.","color":"red"}
execute as @s[team=au_cyan] at @s if score @s audummy matches 0 run tellraw @s {"text":"You do not have enough fuel. Go to storage Fuel Reserve to get more.","color":"red"}
execute as @s[team=au_orange] at @s if score @s audummy matches 0 run tellraw @s {"text":"You do not have enough fuel. Go to storage Fuel Reserve to get more.","color":"red"}
execute as @s[team=au_lime] at @s if score @s audummy matches 0 run tellraw @s {"text":"You do not have enough fuel. Go to storage Fuel Reserve to get more.","color":"red"}
execute as @s[team=au_gray] at @s if score @s audummy matches 0 run tellraw @s {"text":"You do not have enough fuel. Go to storage Fuel Reserve to get more.","color":"red"}

execute as @s at @s run execute if score @s audummy matches 0 run playsound minecraft:item.armor.equip_netherite master @s ~ ~ ~ 1 1.5
execute as @s at @s run execute if score @s audummy matches 1..10 run scoreboard players remove @s audummy 1
execute as @s at @s run execute if score @s audummy matches 1..10 run playsound minecraft:item.bucket.fill master @s ~ ~ ~ 1 1.5

execute if score FuelUpperEngine au_redtasks matches 10 as @a[tag=fuelengineup,team=au_red] run function datapack:amongus/taskcomplete
execute if score FuelUpperEngine au_bluetasks matches 10 as @a[tag=fuelengineup,team=au_blue] run function datapack:amongus/taskcomplete
execute if score FuelUpperEngine au_yellowtasks matches 10 as @a[tag=fuelengineup,team=au_yellow] run function datapack:amongus/taskcomplete
execute if score FuelUpperEngine au_greentasks matches 10 as @a[tag=fuelengineup,team=au_green] run function datapack:amongus/taskcomplete
execute if score FuelUpperEngine au_whitetasks matches 10 as @a[tag=fuelengineup,team=au_white] run function datapack:amongus/taskcomplete
execute if score FuelUpperEngine au_blacktasks matches 10 as @a[tag=fuelengineup,team=au_black] run function datapack:amongus/taskcomplete
execute if score FuelUpperEngine au_purpletasks matches 10 as @a[tag=fuelengineup,team=au_purple] run function datapack:amongus/taskcomplete
execute if score FuelUpperEngine au_pinktasks matches 10 as @a[tag=fuelengineup,team=au_pink] run function datapack:amongus/taskcomplete
execute if score FuelUpperEngine au_cyantasks matches 10 as @a[tag=fuelengineup,team=au_cyan] run function datapack:amongus/taskcomplete
execute if score FuelUpperEngine au_orangetasks matches 10 as @a[tag=fuelengineup,team=au_orange] run function datapack:amongus/taskcomplete
execute if score FuelUpperEngine au_limetasks matches 10 as @a[tag=fuelengineup,team=au_lime] run function datapack:amongus/taskcomplete
execute if score FuelUpperEngine au_graytasks matches 10 as @a[tag=fuelengineup,team=au_gray] run function datapack:amongus/taskcomplete
