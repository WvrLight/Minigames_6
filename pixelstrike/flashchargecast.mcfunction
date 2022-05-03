#Raycast until hitting a block, then start the second raycast

scoreboard players add @s lasercount 1

#particle dust 0.6 0.9 0.9 1.0 ~ ~-0.25 ~ 0 0 0 1 1 
execute if score @s lasercount matches ..35 positioned ^ ^ ^0.5 unless block ~ ~ ~ air run scoreboard players set @s lasercount 0
execute if score @s lasercount matches ..35 positioned ^ ^ ^0.5 unless block ~ ~ ~ air run particle dust 0.6 0.9 0.9 1.5 ^ ^ ^-1 0.2 0.2 0.2 1 10 
execute if score @s lasercount matches ..35 positioned ^ ^ ^0.5 unless block ~ ~ ~ air positioned ~ ~ ~ run function datapack:pixelstrike/flashchargecast2
execute if score @s lasercount matches ..35 positioned ^ ^ ^0.5 unless block ~ ~ ~ air at @s run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 4 2
execute if score @s lasercount matches ..35 positioned ^ ^ ^0.5 unless block ~ ~ ~ air run scoreboard players set @s lasercount -1
execute if score @s lasercount matches ..35 positioned ^ ^ ^0.5 if block ~ ~ ~ air run function datapack:pixelstrike/flashchargecast

#If there was no block spotted, reset item
execute if score @s lasercount matches 35.. at @s as @p run function datapack:pixelstrike/refundflash
execute if score @s lasercount matches 35.. run kill @s