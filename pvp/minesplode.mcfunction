execute at @e[name=Mine,distance=..1.5] run particle minecraft:sneeze ~ ~2 ~ 0 0 0 0.1 100
kill @e[name=Mine,distance=..1.5]
playsound minecraft:block.sweet_berry_bush.break master @s ~ ~ ~ 100 0
playsound minecraft:enchant.thorns.hit master @s ~ ~ ~ 100 0.8
playsound minecraft:entity.witch.celebrate master @a ~ ~ ~ 100 2
effect give @s poison 3 4
effect give @s jump_boost 5 137
effect give @s slowness 5 255
effect give @s weakness 5 1
effect give @s glowing 5 1 true
effect give @a[scores={minetarget=0}] speed 5 1
