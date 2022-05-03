

execute if entity @e[tag=dsGen7,distance=..2] run tag @s add dsNearGen7
execute unless entity @e[tag=dsGen7,distance=..2] run stopsound @s master minecraft:entity.minecart.inside
execute unless entity @e[tag=dsGen7,distance=..2] run tag @s remove dsNearGen7

bossbar set dsgen7 players
bossbar set dsgen7 players @a[tag=dsNearGen7]