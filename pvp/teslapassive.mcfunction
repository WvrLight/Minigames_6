execute if entity @a[scores={tesla=4}] if entity @e[name=TeslaB] at @e[name=TeslaA] facing entity @e[name=TeslaB] feet run function datapack:pvp/teslaab
execute if entity @a[scores={tesla=4}] if entity @e[name=TeslaC] at @e[name=TeslaB] facing entity @e[name=TeslaC] feet run function datapack:pvp/teslabc

execute at @e[tag=tesla,type=armor_stand] run particle minecraft:end_rod ~ ~2 ~ 0 0 0 0.05 1 force
execute at @e[tag=tesla,type=armor_stand] run particle minecraft:enchanted_hit ~ ~0.5 ~ 0 0.5 0 0.05 25 force
execute at @e[tag=tesla,type=armor_stand] run playsound minecraft:entity.blaze.ambient master @a[distance=..32] ~ ~ ~ 0.02 0