#Raycast every block towards the player until it hits a block or the player

scoreboard players add @s lasercount 1
execute if entity @s[distance=..0.99] run function datapack:pixelstrike/flasheffect
execute unless entity @s[distance=..0.99] if score @s lasercount matches ..35 positioned ^ ^ ^1 if block ~ ~ ~ air run function datapack:pixelstrike/flashcast