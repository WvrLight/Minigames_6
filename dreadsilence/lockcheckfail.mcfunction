execute as @e[tag=dsArmory,distance=..2] at @s run playsound minecraft:item.shield.break master @a[distance=..7] ~ ~ ~ 1 1.5

title @s times 0 20 0
title @s title " "
title @s subtitle {"text":"Skill Check - ✕ ","bold":true,"color":"dark_red"}

execute if entity @e[tag=dsArmory,distance=..2] at @s if score dsArmory dsDummy matches 100.. run clear @s minecraft:carrot_on_a_stick{dsLockpick:1} 1
execute if entity @e[tag=dsArmory,distance=..2] at @s if score dsArmory dsDummy matches 100.. run scoreboard players remove @s dsItems 1

scoreboard players set @s dsLPtime -1