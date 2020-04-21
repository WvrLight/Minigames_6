execute at @e[name=arena] run effect give @e[type=!armor_stand,tag=arena,distance=0..5] minecraft:resistance 2 0 false
execute at @e[name=arena] run effect give @e[type=!armor_stand,tag=arena,distance=0..5] minecraft:speed 2 0 false
execute at @e[name=gladiator] run effect give @e[type=!armor_stand,tag=!arena,distance=0..1,] minecraft:wither 2 0 false
execute at @e[name=gladiator] anchored eyes run tp @e[type=!armor_stand,tag=!arena,distance=0..1] ^ ^ ^1.5
execute at @e[name=gladiator] positioned ~ ~1 ~ run tp @e[type=!armor_stand,tag=!arena,distance=0..1] ^ ^-0.4 ^2

schedule function datapack:pvp/arenapassive 3t