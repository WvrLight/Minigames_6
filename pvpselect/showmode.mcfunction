execute at @e[tag=modeFlag] run kill @e[type=area_effect_cloud,distance=..3]
tp @e[tag=smodescore] ~ -75 ~
kill @e[tag=mode]
kill @e[tag=smodescore]

execute if score mode pvpselect matches 1 run summon minecraft:armor_stand -46 68 -40 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mode"],CustomName:'[{"text":"Mode: ","color":"gold","bold":true},{"text":"Deathmatch","color":"aqua","bold":true}]'}
execute if score mode pvpselect matches 1 run summon minecraft:armor_stand -47 64 -40 {Invulnerable:1b,ShowArms:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["mode","modeFlag"],Pose:{LeftArm:[90f,340f,130f],RightArm:[90f,20f,230f]},DisabledSlots:65793,HandItems:[{id:"minecraft:iron_sword",Count:1b},{id:"minecraft:iron_sword",Count:1b}]}

execute if score mode pvpselect matches 2 run summon minecraft:armor_stand -46 68 -40 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mode"],CustomName:'[{"text":"Mode: ","color":"gold","bold":true},{"text":"Banner Control","color":"aqua","bold":true}]'}
execute if score mode pvpselect matches 2 run summon minecraft:armor_stand -47 64 -40 {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["mode","modeFlag"],ArmorItems:[{},{},{},{id:"minecraft:red_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:sc,Color:0},{Pattern:bri,Color:14},{Pattern:hh,Color:14},{Pattern:flo,Color:0},{Pattern:tt,Color:14}]}}}]}

execute as @e[tag=modeFlag] at @s run tp @s ~ ~ ~ 90 ~
execute unless entity @e[tag=smodescore,name=-10] run summon minecraft:slime -47 65.5 -41 {NoGravity:1b,Silent:1b,Glowing:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,Health:999f,Size:0,Tags:["select","smodescore"],Passengers:[{id:"minecraft:area_effect_cloud",CustomNameVisible:1b,Duration:2147483647,CustomName:'{"text":"-10","color":"gold","bold":true}'}],CustomName:'{"text":"-10","color":"gold","bold":true}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:999}]}
execute unless entity @e[tag=smodescore,name=+10] run summon minecraft:slime -47 65.5 -39 {NoGravity:1b,Silent:1b,Glowing:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,Health:999f,Size:0,Tags:["select","smodescore"],Passengers:[{id:"minecraft:area_effect_cloud",CustomNameVisible:1b,Duration:2147483647,CustomName:'{"text":"+10","color":"gold","bold":true}'}],CustomName:'{"text":"+10","color":"gold","bold":true}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:999}]}

