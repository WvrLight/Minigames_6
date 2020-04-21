execute at @e[tag=rewinder] run particle minecraft:dust 0.8 0.8 0.8 0.5 ~ ~1 ~ 0.1 0.25 0.1 2 2 force @a[tag=rewind]
execute at @e[tag=rtp] run particle minecraft:dust 1.0 0.0 0.0 0.5 ~ ~1 ~ 0.1 0.25 0.1 2 5 force @a[tag=rewind]
execute at @e[tag=rtp] run particle minecraft:dust 0.0 1.0 0.0 0.5 ~ ~1 ~ 0.1 0.25 0.1 2 5 force @a[tag=rewind]
execute at @e[tag=rtp] run particle minecraft:dust 0.0 0.0 1.0 0.5 ~ ~1 ~ 0.1 0.25 0.1 2 5 force @a[tag=rewind]

execute at @e[name=TPoint] run particle minecraft:entity_effect ~ ~ ~ 0.4 1 0.4 1 5
execute at @e[name=TPoint] run playsound minecraft:entity.evoker.prepare_summon master @a[distance=..32] ~ ~ ~ 0.25 1

schedule function datapack:pvp/rewindpassive 1
