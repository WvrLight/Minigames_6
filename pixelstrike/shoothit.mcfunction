particle dust 0.6 0.0 0.0 0.8 ~ ~ ~ 0.1 0.1 0.1 1 10

#Nearest player to raycast gets tagged
tag @s add self
tag @p[tag=!self,gamemode=!spectator,distance=..3] add psHit
tag @s remove self

#execute at @e[tag=psHit] run summon area_effect_cloud ~ ~2 ~ {Age:2147483647,Tags:["hitdummy"]}

#execute as @e[tag=psHit,distance=..2] store result score @s DMGroll run loot give @s loot datapack:psriflefoot
#execute as @e[tag=psHit,distance=..1.5] store result score @s DMGroll run loot give @s loot datapack:psrifle
#execute as @e[tag=psHit,distance=..0.5] store result score @s DMGroll run loot give @s loot datapack:psriflehs
execute if entity @s[nbt={SelectedItem:{tag:{rifle:1}}}] as @p[tag=psHit,distance=..3] run function datapack:pixelstrike/shootdmgrifle
execute if entity @s[nbt={SelectedItem:{tag:{sniper:1}}}] as @p[tag=psHit,distance=..3] run function datapack:pixelstrike/shootdmgsniper
execute if entity @s[nbt={SelectedItem:{tag:{shotgun:1}}}] as @p[tag=psHit,distance=..3] run function datapack:pixelstrike/shootdmgshotgun
execute if entity @s[nbt={SelectedItem:{tag:{smg:1}}}] as @p[tag=psHit,distance=..3] run function datapack:pixelstrike/shootdmgsmg
execute if entity @s[nbt={SelectedItem:{tag:{secondary:1}}}] as @p[tag=psHit,distance=..3] run function datapack:pixelstrike/shootdmgpistol

#Remove health from target
#execute as @e[tag=psHit] run scoreboard players operation @s psHealth -= @s DMGroll
execute as @p[tag=psHit,distance=..3] run scoreboard players operation @s psHealth -= @s DMGroll
effect give @p[tag=psHit,distance=..3] slowness 1 5 true
effect give @p[tag=psHit,distance=..3] jump_boost 1 128 true

#Headshot sound
execute if entity @p[tag=psHit,distance=1.6..3] at @p[tag=psHit,distance=1.6..3] run playsound minecraft:entity.iron_golem.damage master @a ~ ~ ~ 2 1
effect give @p[tag=psHit,distance=1.6..3] instant_damage 1 1 true

#Set bullet as recently hit a player
scoreboard players set @s laserhit 3

#Death trigger
execute if entity @p[tag=psHit,distance=..3,scores={psHealth=..0}] run tellraw @a [{"selector":"@s","bold":true},{"text":" killed ","color":"red","bold":false},{"selector":"@p[tag=psHit]","color":"reset"},{"text":"!","color":"red"}]
execute if entity @p[tag=psHit,distance=..3,scores={psHealth=..0}] as @p[tag=psHit,distance=..3,scores={psHealth=..0}] run function datapack:pixelstrike/psdeath

clear @p[tag=psHit,distance=..3] stone
#execute if entity @s[nbt={SelectedItem:{tag:{shotgun:1}}}] run tag @p[tag=psHit] remove psHit
#tag @e[tag=psHit] remove psHit
tag @p[tag=psHit,distance=..3] remove psHit
#kill @e[tag=hitdummy]