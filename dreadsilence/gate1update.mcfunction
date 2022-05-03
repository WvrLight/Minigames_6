execute if entity @e[tag=dsGateSwitch1,distance=..2] run tag @s add dsNearGateSwitch1
execute unless entity @e[tag=dsGateSwitch1,distance=..2] run stopsound @s master minecraft:entity.minecart.inside
execute unless entity @e[tag=dsGateSwitch1,distance=..2] run tag @s remove dsNearGateSwitch1

bossbar set dsgateswitch1 players
bossbar set dsgateswitch1 players @a[tag=dsNearGateSwitch1]