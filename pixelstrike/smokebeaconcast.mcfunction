#Raycast until hitting a block while teleporting the beacon along

scoreboard players add @s lasercount 1

execute if score @s lasercount matches ..35 run tp @s ^ ^ ^1
execute if score @s lasercount matches ..35 unless block ~ ~ ~ air at @s run tp @s ~ ~1 ~ 0 0
execute if score @s lasercount matches ..35 if block ~ ~ ~ air at @s run function datapack:pixelstrike/smokebeaconcast

execute if score @s lasercount matches 35.. at @s as @p run function datapack:pixelstrike/refundsmoke
execute if score @s lasercount matches 35.. run kill @s