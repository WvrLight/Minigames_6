

execute if entity @e[tag=dsGen5,distance=..2] run tag @s add dsNearGen5
execute unless entity @e[tag=dsGen5,distance=..2] run stopsound @s master minecraft:entity.minecart.inside
execute unless entity @e[tag=dsGen5,distance=..2] run tag @s remove dsNearGen5

bossbar set dsgen5 players
bossbar set dsgen5 players @a[tag=dsNearGen5]