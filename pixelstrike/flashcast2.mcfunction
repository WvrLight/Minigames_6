#Detect any entity ~30 blocks above and below the armor stand, then check line of sight.

scoreboard players add @s lasercount 1

execute positioned ~ ~-30 ~ as @a[dy=60,dx=0,dz=0] run function datapack:pixelstrike/flashcheck

execute if entity @s[scores={lasercount=..30}] if block ~ ~0.5 ~ air positioned ^ ^ ^1 as @s run function datapack:pixelstrike/flashcast2
