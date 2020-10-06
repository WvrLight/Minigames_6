execute store result score @p DMGroll run loot give @p loot datapack:pshe
#execute run scoreboard players operation @p DMGroll *= @s lasercount
execute run scoreboard players operation @p psHealth -= @p DMGroll
execute run clear @p stone
execute if entity @p[scores={psHealth=..0}] run tellraw @a [{"selector":"@p","bold":true},{"text":" died to a ","color":"red","bold":false},{"text":"Frag Grenade","color":"green"},{"text":"!","color":"red"}]
execute if entity @p[scores={psHealth=..0}] as @p[scores={psHealth=..0}] run function datapack:pixelstrike/psdeath