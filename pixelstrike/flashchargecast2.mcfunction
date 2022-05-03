#Raycast until hitting air, then teleport the flash dummy to final position

scoreboard players add @s lasercount 1

execute if score @s lasercount matches ..10 positioned ^ ^ ^0.5 if block ~ ~ ~ air run tp @s ~ ~ ~
execute if score @s lasercount matches ..10 positioned ^ ^ ^0.5 unless block ~ ~ ~ air run function datapack:pixelstrike/flashchargecast2

#If wall is too thick, reset item
execute if score @s lasercount matches 10.. at @s as @p run function datapack:pixelstrike/refundflash
execute if score @s lasercount matches 10.. run kill @s