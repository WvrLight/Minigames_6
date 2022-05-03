

execute if entity @e[tag=dsGen6,distance=..2] run tag @s add dsNearGen6
execute unless entity @e[tag=dsGen6,distance=..2] run stopsound @s master minecraft:entity.minecart.inside
execute unless entity @e[tag=dsGen6,distance=..2] run tag @s remove dsNearGen6

bossbar set dsgen6 players
bossbar set dsgen6 players @a[tag=dsNearGen6]