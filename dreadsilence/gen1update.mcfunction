execute if entity @e[tag=dsGen1,distance=..2] run tag @s add dsNearGen1
execute unless entity @e[tag=dsGen1,distance=..2] run stopsound @s master minecraft:entity.minecart.inside
execute unless entity @e[tag=dsGen1,distance=..2] run tag @s remove dsNearGen1

bossbar set dsgen1 players
bossbar set dsgen1 players @a[tag=dsNearGen1]