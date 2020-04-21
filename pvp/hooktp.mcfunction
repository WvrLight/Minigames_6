execute store result score @p[tag=hook1] rot1 run data get entity @p[tag=hook1] Rotation[0] 1
execute store result score @p[tag=hook1] rot2 run data get entity @p[tag=hook1] Rotation[1] 1
execute store result entity @s Rotation[0] float 1 run scoreboard players get @p[tag=hook1] rot1
execute store result entity @s Rotation[1] float 1 run scoreboard players get @p[tag=hook1] rot2
tp @a[tag=hook1] @s
execute if entity @e[name=Hook,nbt={Motion:[0.0,0.0,0.0]}] run kill @e[name=HookDummy]
execute if entity @e[name=Hook,nbt={Motion:[0.0,0.0,0.0]}] run kill @e[name=Hook]
