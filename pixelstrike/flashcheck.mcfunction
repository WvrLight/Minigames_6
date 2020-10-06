#execute as @e[name=psFlashdummy] store result score @s rot_x run data get entity @s Rotation[0]
#execute store result score @s rot_x run data get entity @s Rotation[0]
#execute as @e[name=psFlashdummy] if score @s rot_x matches ..0 run scoreboard players operation @s rot_x *= abs psDummy
#execute if score @s rot_x matches ..0 run scoreboard players operation @s rot_x *= abs psDummy

#scoreboard players operation @e[name=psFlashdummy] rot_x -= @s rot_x
#execute as @e[name=psFlashdummy] run tellraw @a {"score":{"name":"@s","objective":"rot_x"}}
#execute if score @e[name=psFlashdummy,limit=1] rot_x matches ..-100 run function datapack:pixelstrike/flasheffect
#execute if score @e[name=psFlashdummy,limit=1] rot_x matches 100.. run function datapack:pixelstrike/flasheffect

#Check if player can see the flashbang dummy, if so, give it blindness
execute as @s at @s anchored eyes facing entity @e[name=psFlashdummy,limit=1] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..1] run function datapack:pixelstrike/flasheffect