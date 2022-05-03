execute if entity @e[tag=dsGateSwitch2,distance=..2] run tag @s add dsNearGateSwitch2
execute unless entity @e[tag=dsGateSwitch2,distance=..2] run stopsound @s master minecraft:entity.minecart.inside
execute unless entity @e[tag=dsGateSwitch2,distance=..2] run tag @s remove dsNearGateSwitch2

bossbar set dsgateswitch2 players
bossbar set dsgateswitch2 players @a[tag=dsNearGateSwitch2]