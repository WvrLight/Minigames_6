execute store result score @s DMGroll run loot give @s loot datapack:pshe
execute run scoreboard players operation @s DMGroll /= @s lasercount
execute run scoreboard players operation @s DMGroll -= @s lasercount
execute run scoreboard players operation @s psHealth -= @s DMGroll
execute run clear @s stone

execute if entity @s[scores={psHealth=..0}] at @s run particle dust 0.7 0.1 0.1 3.0 ~ ~1 ~ 1 0.5 1 0 50
execute if entity @s[scores={psHealth=..0}] run tellraw @a [{"selector":"@s","bold":true},{"text":" died to a ","color":"red","bold":false},{"text":"Frag Grenade","color":"green"},{"text":"!","color":"red"}]
execute if entity @s[scores={psHealth=..0}] as @s[scores={psHealth=..0}] run function datapack:pixelstrike/psdeath