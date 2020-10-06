#Detect any entity ~4 blocks above and below the armor stand, if there is an entity, deal damage.

scoreboard players add @s lasercount 1

execute positioned ~ ~-4 ~ at @a[dy=8,dx=0,dz=0] run function datapack:pixelstrike/heeffect
#particle dust 1.0 1.0 1.0 1.0 ~ ~ ~ 0 0 0 1 1

execute if entity @s[scores={lasercount=..5}] if block ~ ~0.5 ~ air positioned ^ ^ ^1 as @s run function datapack:pixelstrike/hecast2
