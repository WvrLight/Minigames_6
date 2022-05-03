execute if entity @e[tag=dsArmory,distance=..2] run tag @s add dsNearArmory
execute unless entity @e[tag=dsArmory,distance=..2] run stopsound @s master minecraft:entity.minecart.inside
execute unless entity @e[tag=dsArmory,distance=..2] run tag @s remove dsNearArmory

bossbar set dsarmory players
bossbar set dsarmory players @a[tag=dsNearArmory]