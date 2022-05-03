scoreboard players set @s skill 0

summon minecraft:area_effect_cloud ^ ^ ^20 {Duration:0,Tags:["direction"]}

#Velocity
execute store result score @s pos_x run data get entity @s Pos[0] 10
execute store result score @s pos_y run data get entity @s Pos[1] 10
execute store result score @s pos_z run data get entity @s Pos[2] 10
execute store result score @e[type=area_effect_cloud,tag=direction,distance=19.8..20.2] pos_x run data get entity @e[type=minecraft:area_effect_cloud,tag=direction,limit=1,distance=19.8..20.2] Pos[0] 10
execute store result score @e[type=area_effect_cloud,tag=direction,distance=19.8..20.2] pos_y run data get entity @e[type=minecraft:area_effect_cloud,tag=direction,limit=1,distance=19.8..20.2] Pos[1] 10
execute store result score @e[type=area_effect_cloud,tag=direction,distance=19.8..20.2] pos_z run data get entity @e[type=minecraft:area_effect_cloud,tag=direction,limit=1,distance=19.8..20.2] Pos[2] 10
tp @e[type=minecraft:area_effect_cloud,tag=direction,distance=19.8..20.2] @s
scoreboard players operation @s pos_x -= @e[type=area_effect_cloud,tag=direction,limit=1,sort=nearest] pos_x
scoreboard players operation @s pos_y -= @e[type=area_effect_cloud,tag=direction,limit=1,sort=nearest] pos_y
scoreboard players operation @s pos_z -= @e[type=area_effect_cloud,tag=direction,limit=1,sort=nearest] pos_z
execute anchored eyes positioned ^ ^ ^ run summon armor_stand ^ ^ ^0.5 {Invisible:1b,Invulnerable:1b,Small:1b,CustomName:'{"text":"psNade"}'}
execute store result entity @e[name=psNade,limit=1,sort=nearest] Rotation[0] float 0.01 run data get entity @s Rotation[0] 100
execute store result entity @e[name=psNade,limit=1,sort=nearest] Rotation[1] float 0.01 run data get entity @s Rotation[1] 100
playsound minecraft:entity.snowball.throw master @a ~ ~ ~ 0.5 0.5
scoreboard players set @e[type=armor_stand,name=psNade,limit=1,sort=nearest] psBounceH 0
tag @e[type=armor_stand,name=psNade,limit=1,sort=nearest] add bounce
execute as @e[type=armor_stand,name=psNade,limit=1,sort=nearest] at @s run execute store result entity @s Motion[0] double -0.0105 run scoreboard players get @p pos_x
execute as @e[type=armor_stand,name=psNade,limit=1,sort=nearest] at @s run execute store result entity @s Motion[1] double -0.011 run scoreboard players get @p pos_y
execute as @e[type=armor_stand,name=psNade,limit=1,sort=nearest] at @s run execute store result entity @s Motion[2] double -0.0105 run scoreboard players get @p pos_z

#Remove grenade from player
execute if score @s psNadeMax matches 1.. run scoreboard players remove @s psNadeMax 1

#Determine grenade type
execute if entity @s[nbt={SelectedItem:{tag:{psSmoke:1}}}] run tag @e[type=armor_stand,name=psNade,limit=1,sort=nearest] add psSmoke
execute if entity @s[nbt={SelectedItem:{tag:{psSmoke:1}}}] run clear @s minecraft:carrot_on_a_stick{psSmoke:1} 1
execute if entity @s[nbt={SelectedItem:{tag:{psFlash:1}}}] run tag @e[type=armor_stand,name=psNade,limit=1,sort=nearest] add psFlash
execute if entity @s[nbt={SelectedItem:{tag:{psFlash:1}}}] run clear @s minecraft:carrot_on_a_stick{psFlash:1} 1
execute if entity @s[nbt={SelectedItem:{tag:{psMolly:1}}}] run tag @e[type=armor_stand,name=psNade,limit=1,sort=nearest] add psMolly
execute if entity @s[nbt={SelectedItem:{tag:{psMolly:1}}}] run clear @s minecraft:carrot_on_a_stick{psMolly:1} 1
execute if entity @s[nbt={SelectedItem:{tag:{psHE:1}}}] run tag @e[type=armor_stand,name=psNade,limit=1,sort=nearest] add psHE
execute if entity @s[nbt={SelectedItem:{tag:{psHE:1}}}] run clear @s minecraft:carrot_on_a_stick{psHE:1} 1