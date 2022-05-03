

execute if entity @e[tag=dsGen2,distance=..2] run tag @s add dsNearGen2
execute unless entity @e[tag=dsGen2,distance=..2] run stopsound @s master minecraft:entity.minecart.inside
execute unless entity @e[tag=dsGen2,distance=..2] run tag @s remove dsNearGen2

bossbar set dsgen2 players
bossbar set dsgen2 players @a[tag=dsNearGen2]

