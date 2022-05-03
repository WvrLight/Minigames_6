scoreboard players remove @s bhdecoy 1
scoreboard players set @s skill 0

execute as @s at @s run playsound minecraft:entity.item.pickup master @s ~ ~ ~ 10 0
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["block","decoy","ndecoy"]}
scoreboard players operation @e[tag=ndecoy,limit=1,sort=nearest] block = @s block
scoreboard players set @e[tag=ndecoy,limit=1,sort=nearest] dummy 0
tag @e[tag=nblock,limit=1,sort=nearest] remove ndecoy

execute if score @s bhdecoy matches 0 run clear @s minecraft:carrot_on_a_stick{bhdecoy:1}
