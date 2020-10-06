#The raycast of the rifle bullet

scoreboard players add @s lasercount 1
particle dust 1.0 1.0 0.5 0.1 ~ ~ ~ 0 0 0 1 1
execute unless block ^ ^ ^1 air run particle dust 0.5 0.5 0.5 1.0 ~ ~ ~ 0 0 0 1 2
playsound minecraft:entity.generic.burn master @a[distance=..64] ~ ~ ~ 0.005 1

execute positioned ~-0.1 ~-1 ~ unless entity @s[dy=2,dx=0,dz=0,distance=..1] if entity @a[dy=2,dx=0,dz=0,distance=..0.95,gamemode=!spectator] positioned ~0.1 ~1 ~ run function datapack:pixelstrike/shoothit

execute if entity @s[scores={lasercount=..31}] if block ~ ~0.5 ~ air positioned ^ ^ ^1 as @s run function datapack:pixelstrike/shootcast
execute if entity @s[scores={lasercount=31..}] run scoreboard players set @s lasercount 0
