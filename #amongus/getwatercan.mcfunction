execute as @s at @s run playsound minecraft:entity.item.pickup master @s ~ ~ ~ 1 1
execute as @s at @s run playsound minecraft:item.bucket.fill master @s ~ ~ ~ 1 1.5

execute as @s[team=au_red] at @s run scoreboard players add GetWateringCan au_redtasks 1
execute as @s[team=au_blue] at @s run scoreboard players add GetWateringCan au_bluetasks 1
execute as @s[team=au_yellow] at @s run scoreboard players add GetWateringCan au_yellowtasks 1
execute as @s[team=au_green] at @s run scoreboard players add GetWateringCan au_greentasks 1
execute as @s[team=au_white] at @s run scoreboard players add GetWateringCan au_whitetasks 1
execute as @s[team=au_black] at @s run scoreboard players add GetWateringCan au_blacktasks 1
execute as @s[team=au_purple] at @s run scoreboard players add GetWateringCan au_purpletasks 1
execute as @s[team=au_pink] at @s run scoreboard players add GetWateringCan au_pinktasks 1
execute as @s[team=au_cyan] at @s run scoreboard players add GetWateringCan au_cyantasks 1
execute as @s[team=au_orange] at @s run scoreboard players add GetWateringCan au_orangetasks 1
execute as @s[team=au_lime] at @s run scoreboard players add GetWateringCan au_limetasks 1
execute as @s[team=au_gray] at @s run scoreboard players add GetWateringCan au_graytasks 1

execute if score GetWateringCan au_redtasks matches 1 as @s at @s run tag @s add waterplants
execute if score GetWateringCan au_bluetasks matches 1 as @s at @s run tag @s add waterplants
execute if score GetWateringCan au_yellowtasks matches 1 as @s at @s run tag @s add waterplants
execute if score GetWateringCan au_greentasks matches 1 as @s at @s run tag @s add waterplants
execute if score GetWateringCan au_whitetasks matches 1 as @s at @s run tag @s add waterplants
execute if score GetWateringCan au_blacktasks matches 1 as @s at @s run tag @s add waterplants
execute if score GetWateringCan au_pinktasks matches 1 as @s at @s run tag @s add waterplants
execute if score GetWateringCan au_purpletasks matches 1 as @s at @s run tag @s add waterplants
execute if score GetWateringCan au_cyantasks matches 1 as @s at @s run tag @s add waterplants
execute if score GetWateringCan au_orangetasks matches 1 as @s at @s run tag @s add waterplants
execute if score GetWateringCan au_limetasks matches 1 as @s at @s run tag @s add waterplants
execute if score GetWateringCan au_graytasks matches 1 as @s at @s run tag @s add waterplants

execute if score GetWateringCan au_redtasks matches 1 as @s at @s run scoreboard players set WaterPlants au_redtasks 0
execute if score GetWateringCan au_bluetasks matches 1 as @s at @s run scoreboard players set WaterPlants au_bluetasks 0
execute if score GetWateringCan au_yellowtasks matches 1 as @s at @s run scoreboard players set WaterPlants au_yellowtasks 0
execute if score GetWateringCan au_greentasks matches 1 as @s at @s run scoreboard players set WaterPlants au_greentasks 0
execute if score GetWateringCan au_whitetasks matches 1 as @s at @s run scoreboard players set WaterPlants au_whitetasks 0
execute if score GetWateringCan au_blacktasks matches 1 as @s at @s run scoreboard players set WaterPlants au_blacktasks 0
execute if score GetWateringCan au_pinktasks matches 1 as @s at @s run scoreboard players set WaterPlants au_pinktasks 0
execute if score GetWateringCan au_purpletasks matches 1 as @s at @s run scoreboard players set WaterPlants au_purpletasks 0
execute if score GetWateringCan au_cyantasks matches 1 as @s at @s run scoreboard players set WaterPlants au_cyantasks 0
execute if score GetWateringCan au_orangetasks matches 1 as @s at @s run scoreboard players set WaterPlants au_orangetasks 0
execute if score GetWateringCan au_limetasks matches 1 as @s at @s run scoreboard players set WaterPlants au_limetasks 0
execute if score GetWateringCan au_graytasks matches 1 as @s at @s run scoreboard players set WaterPlants au_graytasks 0

execute if score GetWateringCan au_redtasks matches 1 run tellraw @a[tag=getwatercan,team=au_red] ["",{"text":"You got the watering can. Proceed to Greenhouse to water plants.","color":"green"}]
execute if score GetWateringCan au_bluetasks matches 1 run tellraw @a[tag=getwatercan,team=au_blue] ["",{"text":"You got the watering can. Proceed to Greenhouse to water plants.","color":"green"}]
execute if score GetWateringCan au_yellowtasks matches 1 run tellraw @a[tag=getwatercan,team=au_yellow] ["",{"text":"You got the watering can. Proceed to Greenhouse to water plants.","color":"green"}]
execute if score GetWateringCan au_greentasks matches 1 run tellraw @a[tag=getwatercan,team=au_green] ["",{"text":"You got the watering can. Proceed to Greenhouse to water plants.","color":"green"}]
execute if score GetWateringCan au_whitetasks matches 1 run tellraw @a[tag=getwatercan,team=au_white] ["",{"text":"You got the watering can. Proceed to Greenhouse to water plants.","color":"green"}]
execute if score GetWateringCan au_blacktasks matches 1 run tellraw @a[tag=getwatercan,team=au_black] ["",{"text":"You got the watering can. Proceed to Greenhouse to water plants.","color":"green"}]
execute if score GetWateringCan au_purpletasks matches 1 run tellraw @a[tag=getwatercan,team=au_purple] ["",{"text":"You got the watering can. Proceed to Greenhouse to water plants.","color":"green"}]
execute if score GetWateringCan au_pinktasks matches 1 run tellraw @a[tag=getwatercan,team=au_pink] ["",{"text":"You got the watering can. Proceed to Greenhouse to water plants.","color":"green"}]
execute if score GetWateringCan au_cyantasks matches 1 run tellraw @a[tag=getwatercan,team=au_cyan] ["",{"text":"You got the watering can. Proceed to Greenhouse to water plants.","color":"green"}]
execute if score GetWateringCan au_orangetasks matches 1 run tellraw @a[tag=getwatercan,team=au_orange] ["",{"text":"You got the watering can. Proceed to Greenhouse to water plants.","color":"green"}]
execute if score GetWateringCan au_limetasks matches 1 run tellraw @a[tag=getwatercan,team=au_lime] ["",{"text":"You got the watering can. Proceed to Greenhouse to water plants.","color":"green"}]
execute if score GetWateringCan au_graytasks matches 1 run tellraw @a[tag=getwatercan,team=au_gray] ["",{"text":"You got the watering can. Proceed to Greenhouse to water plants.","color":"green"}]

execute if score GetWateringCan au_redtasks matches 1 run tag @a[tag=getwatercan,team=au_red] remove getwatercan
execute if score GetWateringCan au_bluetasks matches 1 run tag @a[tag=getwatercan,team=au_blue] remove getwatercan
execute if score GetWateringCan au_yellowtasks matches 1 run tag @a[tag=getwatercan,team=au_yellow] remove getwatercan
execute if score GetWateringCan au_greentasks matches 1 run tag @a[tag=getwatercan,team=au_green] remove getwatercan
execute if score GetWateringCan au_whitetasks matches 1 run tag @a[tag=getwatercan,team=au_white] remove getwatercan
execute if score GetWateringCan au_blacktasks matches 1 run tag @a[tag=getwatercan,team=au_black] remove getwatercan
execute if score GetWateringCan au_purpletasks matches 1 run tag @a[tag=getwatercan,team=au_purple] remove getwatercan
execute if score GetWateringCan au_pinktasks matches 1 run tag @a[tag=getwatercan,team=au_pink] remove getwatercan
execute if score GetWateringCan au_cyantasks matches 1 run tag @a[tag=getwatercan,team=au_cyan] remove getwatercan
execute if score GetWateringCan au_orangetasks matches 1 run tag @a[tag=getwatercan,team=au_orange] remove getwatercan
execute if score GetWateringCan au_limetasks matches 1 run tag @a[tag=getwatercan,team=au_lime] remove getwatercan
execute if score GetWateringCan au_graytasks matches 1 run tag @a[tag=getwatercan,team=au_gray] remove getwatercan

execute if score GetWateringCan au_redtasks matches 1 run scoreboard players reset GetWateringCan au_redtasks
execute if score GetWateringCan au_bluetasks matches 1 run scoreboard players reset GetWateringCan au_bluetasks
execute if score GetWateringCan au_yellowtasks matches 1 run scoreboard players reset GetWateringCan au_yellowtasks
execute if score GetWateringCan au_greentasks matches 1 run scoreboard players reset GetWateringCan au_greentasks
execute if score GetWateringCan au_whitetasks matches 1 run scoreboard players reset GetWateringCan au_whitetasks
execute if score GetWateringCan au_blacktasks matches 1 run scoreboard players reset GetWateringCan au_blacktasks
execute if score GetWateringCan au_pinktasks matches 1 run scoreboard players reset GetWateringCan au_pinktasks
execute if score GetWateringCan au_purpletasks matches 1 run scoreboard players reset GetWateringCan au_purpletasks
execute if score GetWateringCan au_cyantasks matches 1 run scoreboard players reset GetWateringCan au_cyantasks
execute if score GetWateringCan au_orangetasks matches 1 run scoreboard players reset GetWateringCan au_orangetasks
execute if score GetWateringCan au_limetasks matches 1 run scoreboard players reset GetWateringCan au_limetasks
execute if score GetWateringCan au_graytasks matches 1 run scoreboard players reset GetWateringCan au_graytasks



