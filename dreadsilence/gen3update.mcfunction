

execute if entity @e[tag=dsGen3,distance=..2] run tag @s add dsNearGen3
execute unless entity @e[tag=dsGen3,distance=..2] run stopsound @s master minecraft:entity.minecart.inside
execute unless entity @e[tag=dsGen3,distance=..2] run tag @s remove dsNearGen3

bossbar set dsgen3 players
bossbar set dsgen3 players @a[tag=dsNearGen3]

