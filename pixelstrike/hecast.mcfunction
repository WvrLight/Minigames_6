scoreboard players add @s lasercount 1
execute if entity @s[distance=..0.99,gamemode=!spectator] run function datapack:pixelstrike/heeffect
execute if score @s lasercount matches ..8 positioned ^ ^ ^1 if block ~ ~ ~ air run function datapack:pixelstrike/hecast