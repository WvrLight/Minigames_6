

execute if entity @e[tag=dsGen4,distance=..2] run tag @s add dsNearGen4
execute unless entity @e[tag=dsGen4,distance=..2] run stopsound @s master minecraft:entity.minecart.inside
execute unless entity @e[tag=dsGen4,distance=..2] run tag @s remove dsNearGen4


bossbar set dsgen4 players
bossbar set dsgen4 players @a[tag=dsNearGen4]
