#The raycast of the bullet

scoreboard players add @s lasercount 1
execute if score shotTracer psDummy matches 1 run particle dust 1.0 1.0 0.5 0.4 ~ ~-0.1 ~ 0 0 0 0 1 force @s
execute if score shotTracer psDummy matches 1.. run particle dust 1.0 1.0 0.5 0.5 ~ ~ ~ 0 0 0 0 1 force @a[gamemode=spectator]
execute if block ^ ^ ^0.5 #minecraft:slabs positioned ^ ^ ^0.5 unless block ~ ~0.5 ~ air positioned ^ ^ ^-0.5 run particle dust 0.5 0.5 0.5 1.5 ~ ~0.1 ~ 0 0 0 1 3 force
execute unless block ^ ^ ^0.5 #datapack:partial unless block ^ ^ ^0.5 #datapack:air run particle dust 0.5 0.5 0.5 1.5 ~ ~ ~ 0 0 0 1 3 force
#playsound minecraft:entity.generic.burn master @a[distance=..64] ~ ~ ~ 0.0015 1

#Hit checking
execute if score hitDummy psDummy matches 1 if score @s laserhit matches 0 positioned ~-0.25 ~-1.05 ~-0.25 unless entity @s[dy=2,dx=0,dz=0,distance=..1] if entity @e[dy=2,dx=0,dz=0,distance=..1,tag=psShotDummy,tag=!psHit] positioned ~0.25 ~1.05 ~0.25 run function datapack:pixelstrike/shoothitdummy
execute if score @s laserhit matches 0 positioned ~-0.25 ~-1.05 ~-0.25 unless entity @s[dy=2,dx=0,dz=0,distance=..1] if entity @a[dy=2,dx=0,dz=0,tag=!psHit,distance=..0.95] positioned ~0.25 ~1 ~0.25 run function datapack:pixelstrike/shoothit

execute if score @s laserhit matches 1.. run scoreboard players remove @s laserhit 1

#Block checking
execute if entity @s[scores={lasercount=..96}] if block ~ ~ ~ #minecraft:slabs if block ~ ~0.5 ~ #datapack:air positioned ^ ^ ^0.5 as @s run function datapack:pixelstrike/shootcast
execute if entity @s[scores={lasercount=..96}] if block ~ ~ ~ #datapack:air positioned ^ ^ ^0.5 as @s run function datapack:pixelstrike/shootcast
execute if entity @s[scores={lasercount=..96}] if block ~ ~ ~ #minecraft:doors positioned ^ ^ ^0.5 as @s run function datapack:pixelstrike/shootcast

#Kill raycast if it exceeds the range
execute if entity @s[scores={lasercount=96..}] run scoreboard players set @s lasercount 0
