scoreboard players set @a[tag=emp] skill 0
execute as @s at @s run tp @s ~ ~ ~ facing entity @e[type=!armor_stand,distance=..5,limit=1,sort=random,tag=!emp] eyes
execute at @s run effect give @e[type=!armor_stand,distance=..5,limit=1,sort=random,tag=!emp] minecraft:resistance 1 3
execute at @s run effect give @e[type=!armor_stand,distance=..5,limit=1,sort=random,tag=!emp] minecraft:instant_damage 1 1
execute at @s run effect give @e[type=!armor_stand,distance=..5,limit=1,sort=random,tag=!emp] minecraft:slowness 1 3
execute at @s if entity @e[type=!armor_stand,distance=..5,tag=!emp] run scoreboard players set @s anim 0
execute at @s if entity @e[type=!armor_stand,distance=..5,tag=!emp] run tag @s add anim